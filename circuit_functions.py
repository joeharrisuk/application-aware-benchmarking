
from qiskit import QuantumCircuit, transpile
from qiskit.quantum_info import Pauli
from qiskit.circuit.library import HamiltonianGate, UnitaryGate
import numpy as np
pi = np.pi


def connected_qubits(qubit, coupling_map):
    coupling_map = list(coupling_map)
    connected_list = []
    for q1, q2 in coupling_map:
        if q1 == qubit:
            connected_list.append(q2)
        elif q2 == qubit:
            connected_list.append(q1)
    return connected_list


def ki_circ_as_list(num_qubits, num_layers, nearest_neighbour_layers, theta_x, theta_zz, qubits_to_correct):

    gates_list = []

    for layer in range(num_layers):

        for q in range(num_qubits):
            gate = ['X', [q], theta_x]
            gates_list.append(gate)

        gates_list.append(['barrier'])
        gates_list.append(['barrier'])

        for nn_layer in nearest_neighbour_layers:
            
            for q0, q1 in nn_layer:
                gate = ['ZZ',[q0,q1],theta_zz]
                gates_list.append(gate)
                
            gates_list.append(['barrier'])
            
        gates_list.append(['barrier'])

    for q in qubits_to_correct:
        gates_list.append(['Z',[q],0])

    return gates_list


rot_dict = {'X':{'X+':'X+','X-':'X-','Y+':'Z+','Y-':'Z-','Z+':'Y-','Z-':'Y+'},
            'Y':{'X+':'Z-','X-':'Z+','Y+':'Y+','Y-':'Y-','Z+':'X+','Z-':'X-'},
            'Z':{'X+':'Y+','X-':'Y-','Y+':'X-','Y-':'X+','Z+':'Z+','Z-':'Z-'}}
def bm_circ_as_list(num_qubits, num_layers, nearest_neighbour_layers, qubits_to_correct):
    
    # Initial state of all qubits is |0>
    state_dict = {i:'Z+' for i in range(num_qubits)}
    gates_list = []
    
    # For each circuit layer:
    for layer in range(num_layers):
        
        # Apply random single-qubit Pauli rotation to each qubit; update state
        for i in range(num_qubits):
            P = np.random.choice(['X','Y','Z'])
            gates_list.append([P,[i], pi/2])
            state_dict[i] = rot_dict[P][state_dict[i]]

        gates_list.append(['barrier'])
        gates_list.append(['barrier'])

        # For each of the 3 two-qubit interaction layers, consider all pairs of qubits
        # from that layer which are also in our circuit
        for layer in nearest_neighbour_layers:
            len_L = len(layer)
            for i in range(len_L):
                q0,q1 = layer[i]
                if q0 in range(num_qubits) and q1 in range(num_qubits):
                    
                    # Apply Pauli P = P0 x P1 
                    # Pick P0 such that q0 an eigenstate, pick P1 at random
                    P0 = state_dict[q0][0]
                    P1 = np.random.choice(['X','Y','Z'])
                    P = P0 + P1
                    
                    # State q0 does not change; state q1 gets rotated in Bloch sphere
                    if state_dict[q1][0] != P1:
                        if state_dict[q1][1] == '+':
                            state_dict[q1] = state_dict[q1][0] + '-'
                        else:
                            state_dict[q1] = state_dict[q1][0] + '+'

                    gates_list.append([P,[q0,q1], pi])

            gates_list.append(['barrier'])

        gates_list.append(['barrier'])
    
    # Amend circuit using one layer of single-qubit Pauli rotations (up to concatenation) 
    # so that output state is |0> on central qubit


    for q in qubits_to_correct:
        
        state_q = state_dict[q]
        
        if state_q == 'X+':
            gates_list.append(['Y',[q],3*pi/2])
        elif state_q == 'X-':
            gates_list.append(['Y',[q], pi/2])
        elif state_q == 'Y+':
            gates_list.append(['X',[q], pi/2])
        elif state_q == 'Y-':
            gates_list.append(['X',[q], 3*pi/2])
        elif state_q == 'Z+':
            gates_list.append(['Z',[q], 0])
        elif state_q == 'Z-':
            gates_list.append(['X',[q], pi])
               
    return gates_list


def gates_list_to_qc(num_qubits, gates_list):

    qc = QuantumCircuit(num_qubits)
    for gate in gates_list:
        if gate[0] == 'barrier':
            qc.barrier()
        elif gate[0] == 'I':
            qc.rz(1e-9, gate[1][0])
        else:
            P, qubits, theta = gate
            U = HamiltonianGate(Pauli(P[::-1]),time=theta/2,label='R'+P.lower())
            qc.append(U, qubits)
    return qc


def single_qubit_pauli_rotation_in_generic_form(P, theta):

    # Transpile circuit normally
    qc_trans = QuantumCircuit(1)
    qc_trans.append(HamiltonianGate(Pauli(P), time=theta/2),[0])
    qc_trans = transpile(qc_trans, basis_gates=['ecr', 'id', 'rz', 'sx', 'x'])

    # Count how many X rotation gates
    gate_counts = qc_trans.count_ops()
    if 'sx' not in gate_counts:
        gate_counts['sx'] = 0
    if 'x' not in gate_counts:
        gate_counts['x'] = 0
    num_rx_gates = sum([gate_counts[x] for x in ['sx','x']])

    # Figure out how many additional gates to add
    if num_rx_gates == 0:
        gates_to_add = ['x','x','x','x']
    elif num_rx_gates == 1:
        gates_to_add = ['x','sx','sx']
    elif num_rx_gates == 2:
        gates_to_add = ['x','x']
    else:
        raise ValueError('There were ' + str(num_rx_gates) + ' in the transpiled circuit.')
    
    # Add new gates at end of transpiled circuit
    for gate in gates_to_add:
        if gate == 'x':
            qc_trans.x(0)
        else:
            qc_trans.sx(0)
  
    return qc_trans


def calc_qubit_depths_without_rz(qc):
    qubit_depths = {q:0 for q in range(qc.num_qubits)}

    for gate in qc:
        if gate.operation.name in ['sx','x','ecr']:
            qubits = [qc.find_bit(q).index for q in gate.qubits]
            for q in qubits:
                qubit_depths[q] += 1

    return qubit_depths


def two_qubit_pauli_rotation_zero_ecrs_in_generic_form(qc_trans):
    
    qubit_depths_without_rz = calc_qubit_depths_without_rz(qc_trans)
    
    qc = qc_trans
    for q in [0,1]:
        q_depth = qubit_depths_without_rz[q]
        
        if q_depth == 0:
            gates_to_apply = ['x','sx','sx']
        elif q_depth == 1:
            gates_to_apply = ['x','x']
        else:
            raise ValueError('The circuit had no ECR gates but an Rx-depth of more than 1.')

        for gate in gates_to_apply:
            if gate == 'x':
                qc.x(q)
            else:
                qc.sx(q)
                
    qc.ecr(0,1)
    qc.x(1)
    qc.x(1)
    qc.ecr(0,1)
    qc.x([0,1])
    qc.sx([0,1])
    qc.sx([0,1])

    return qc


def two_qubit_pauli_rotation_two_ecrs_in_generic_form(qc_trans):
    
    # Split gate into three circuit sections
    qc_trans_gates_separated = [[],[],[]]
    circuit_section_counter = 0
    for gate in qc_trans:
        if circuit_section_counter == 0 and gate.operation.name == 'ecr':
            circuit_section_counter += 1
            qc_trans_gates_separated[1].append(gate)
        elif circuit_section_counter == 1 and gate.operation.name == 'ecr':
            qc_trans_gates_separated[1].append(gate)
            circuit_section_counter += 1
        else:
            qc_trans_gates_separated[circuit_section_counter].append(gate)
            
    # Fix the beginning and end sections
    qc_beginning = QuantumCircuit(2)
    for gate in qc_trans_gates_separated[0]:
        qc_beginning.append(gate)
        
    qc_end = QuantumCircuit(2)
    for gate in qc_trans_gates_separated[2]:
        qc_end.append(gate)

    for qc in [qc_beginning, qc_end]:
        qubit_depths_without_rz = calc_qubit_depths_without_rz(qc)
        for q in [0,1]:
            qubit_depth = qubit_depths_without_rz[q]
            if qubit_depth == 0:
                gates_to_apply = ['x','sx','sx']
            elif qubit_depth == 1:
                gates_to_apply = ['x','x']
            else:
                raise ValueError('The circuit had no ECR gates but an Rx-depth of more than 1.')
            for gate in gates_to_apply:
                if gate == 'x':
                    qc.x(q)
                else:
                    qc.sx(q)

    # Put the circuit back together
    qc = QuantumCircuit(2)
    qc.compose(qc_beginning, qubits=[0,1], inplace=True)
    for gate in qc_trans_gates_separated[1]:
        qc.append(gate)
    qc.compose(qc_end, qubits=[0,1], inplace=True)

    return qc


def two_qubit_pauli_rotation_in_generic_form(P, theta):

    # Transpile circuit normally
    qc_trans = QuantumCircuit(2)
    qc_trans.append(HamiltonianGate(Pauli(P[::-1]), time=theta/2),[0,1])
    qc_trans = transpile(qc_trans, basis_gates=['ecr', 'id', 'rz', 'sx', 'x'], coupling_map=[[0,1]], initial_layout=[0,1])

    # Count how many ECR gates
    gate_counts = qc_trans.count_ops()
    if 'ecr' in gate_counts:
        num_ecr_gates = gate_counts['ecr']
    else:
        num_ecr_gates = 0
    
    # If no ECR gates (pi rotations) then just build the whole circuit on top
    if num_ecr_gates == 0:
        qc = two_qubit_pauli_rotation_zero_ecrs_in_generic_form(qc_trans)

    # We exclude case with one ECR gate (pi/2 rotations)
    if num_ecr_gates == 1:
        raise ValueError('There was only one ECR gate in the transpiled circuit.')

    # If two ECR gates then just fix the beginning and end of the circuit
    if num_ecr_gates == 2:
        qc = two_qubit_pauli_rotation_two_ecrs_in_generic_form(qc_trans)

    return qc


def gates_list_to_transpiled_circuit(gates_list, num_qubits):
    qc = QuantumCircuit(num_qubits)

    for i in range(len(gates_list)):
        
        if gates_list[i][0] == 'barrier':
            qc.barrier()
        elif gates_list[i][0] == 'I':
            qc.rz(1e-9, gates_list[i][1])
        else:
            P, Qs, theta = gates_list[i]
           
            if len(P) == 1:
                qc_P = single_qubit_pauli_rotation_in_generic_form(P, theta)
                qc = qc.compose(qc_P, qubits=Qs)
          
            else:
                qc_P = two_qubit_pauli_rotation_in_generic_form(P, theta)
                qc = qc.compose(qc_P, qubits=Qs)
    
    return qc