import numpy as np
from qiskit import QuantumCircuit, transpile
from qiskit.transpiler import CouplingMap
from qiskit.circuit import Parameter
from qiskit.quantum_info import Pauli
from qiskit.circuit.library import HamiltonianGate

####################
# Given two Pauli strings P,Q, return whether or not [P,Q] = PQ-QP = 0
####################
def do_strings_commute(P,Q):
    
    if len(P) != len(Q):
        raise Exception('Pauli string lengths not equal.')
    
    N = len(P)
    sum_of_signs = 0
    
    # Qubit-wise comparison:
    for i in range(N):
        # If operators on ith qubit do not commute
        if P[i] != Q[i] and P[i] != 'I' and Q[i] != 'I':
            sum_of_signs += 1
            
    return (sum_of_signs % 2) == 0


####################
# Multiply two Pauli strings together, ignoring global phase
####################
def multiply_pauli_strings(P,Q):
    
    if len(P) != len(Q):
        return 'lengths not equal!'

    out_string = ''
    for i in range(len(P)):
        
        # The same
        if P[i] == Q[i]:
            out_string += 'I'
        # Different, one is identity
        elif P[i] == 'I':
            out_string += Q[i]
        elif Q[i] == 'I':
            out_string += P[i]
        # Different, neither identity
        elif P[i] + Q[i] in ['XY','YX']:   
            out_string += 'Z'
        elif P[i] + Q[i] in ['XZ','ZX']:
            out_string += 'Y'
        else: # P[i] + Q[i] in ['YZ','ZY']:
            out_string += 'X'
        
    return out_string

####################
# Returns a list of all possible weight-1 Paulis on some N qubits
# given the qubit index on which to act non-trivially
####################

def weight_one_paulis(q,N):
    
    paulis_list = []
    for i in ['X','Y','Z']:
        paulis_list.append('I'*q + i + 'I'*(N-q-1))
    
    return paulis_list

####################
# Returns a list of all possible weight-2 Paulis on some N qubits
# given the two qubit indices on which to act non-trivially
####################
def weight_two_paulis(q0,q1,N):

    paulis_list = ['']*9
    P = ['XX','XY','XZ','YX','YY','YZ','ZX','ZY','ZZ']
    for j in range(9):
        p = P[j]
        pauli_str = ''
        for i in range(N):
            if i == q0:
                pauli_str += p[0]
            elif i == q1:
                pauli_str += p[1]
            else:
                pauli_str += 'I'
        paulis_list[j] = pauli_str
    
    return paulis_list


def random_weight_one_pauli(q,N):
    return np.random.choice(weight_one_paulis(q,N))

def random_weight_two_pauli(q0,q1,N):
    return np.random.choice(weight_two_paulis(q0,q1,N))


####################
# Apply a Pauli string P to a list of Pauli strings in the CPT sense:
# return the original list, plus PQ for every Q in list such that [P,Q]!=0
####################
def apply_pauli_to_list(P,pauli_strings_list):

    new_list = []
    for pauli_string in pauli_strings_list:
        new_list.append(pauli_string)
        if not do_strings_commute(P,pauli_string): 
            new_list.append(multiply_pauli_strings(P,pauli_string))

    return new_list

####################
# Given two lists of Pauli strings, find the Pauli from the first 
# list which anticommutes with the most Paulis from the second list
####################
def best_anticommuting_pauli(list_to_check, pauli_strings_list):
    L = len(list_to_check)
    lengths = [0]*L
    for i in range(L):
        lengths[i] = len(apply_pauli_to_list(list_to_check[i],pauli_strings_list))
    best_pauli = list_to_check[np.argmax(lengths)]
    return best_pauli

####################
# Brute-force generates a hard-to-simulate circuit according to the layered structure of IBM experiment
# Provided: output Pauli to measure, number of layers (of single + two-qubit gates) in circuit
# If number of qubits < 127, qubits are mapped to device by number
####################
def circuit_brute_force_with_structure(pauli_to_measure, device_qubits, n_layers, show_progress=False):

    # 127-qubit superconducting connectivity, split into 3 layers for two-qubit gates
    Ls = np.load('layers.npy')

    N = len(pauli_to_measure)
    pauli_strings_list = [pauli_to_measure]

    lengths = []
    gates = []
    layer_counter = 1
    gate_counter = 1

    for layer in range(n_layers):


        # Apply Rzz layer in 3 parts
        for Li in Ls[::-1]: # Start at end of circuit, so reverse the layer order
            
            len_L = len(Li)
            for i in range(len_L):
                q0,q1 = Li[i]
                if q0 in device_qubits and q1 in device_qubits:
                    x0, x1 = device_qubits.index(q0), device_qubits.index(q1)
                    P_list = weight_two_paulis(x0,x1,N)
                    P = best_anticommuting_pauli(P_list, pauli_strings_list)
                    pauli_strings_list = apply_pauli_to_list(P, pauli_strings_list)
                    lengths.append(len(pauli_strings_list))

                    P = ''.join([p for p in P if p != 'I'])
                    gates.append([P,[q0,q1]])

        # Apply the Rx layer
        for i in range(N):
            P_list = weight_one_paulis(i, N)
            P = best_anticommuting_pauli(P_list, pauli_strings_list)
            pauli_strings_list = apply_pauli_to_list(P, pauli_strings_list)
            lengths.append(len(pauli_strings_list))

            P = ''.join([p for p in P if p != 'I'])
            gates.append([P,[device_qubits[i]]])

    gates.reverse()
    lengths.reverse()

    return gates, lengths


####################
# Generates random layers of circuit with same layered structure as IBM expeirment
####################
def circuit_random_evolve_with_structure(N, device_qubits, n_layers, show_progress=False):

    # 127-qubit superconducting connectivity, split into 3 layers for two-qubit gates
    Ls = np.load('layers.npy')

    pauli_strings_list = []

    gates = []
    layer_counter = 1
    gate_counter = 1

    for layer in range(n_layers):


        # Apply Rzz layer in 3 parts
        for Li in Ls:
            len_L = len(Li)
            for i in range(len_L):
                q0,q1 = Li[i]
                if q0 in device_qubits and q1 in device_qubits:
                    x0, x1 = device_qubits.index(q0), device_qubits.index(q1)
                    P = random_weight_two_pauli(x0,x1,N)
                    pauli_strings_list = apply_pauli_to_list(P, pauli_strings_list)

                    P = ''.join([p for p in P if p != 'I'])
                    gates.append([P,[q0,q1]])
                    gate_counter += 1
                    

        # Apply the Rx layer
        for i in range(N):
            P = random_weight_one_pauli(i,N)
            pauli_strings_list = apply_pauli_to_list(P, pauli_strings_list)

            P = ''.join([p for p in P if p != 'I'])
            gates.append([P,[device_qubits[i]]])
            gate_counter += 1


        layer_counter += 1

        
    gates.reverse()

    return gates

####################
# Given list of tuples (non-I Pauli string, corresponding qubits), construct QuantumCircuit applying
# theta Pauli rotations with respect to these strings.
# Gates applied chronologically, so first/last gate in list is first/last gate in circuit
####################
def pauli_list_to_circuit(gates_list, device_qubits, theta = None,
                          transpiled=False, full_device=False, basis_gates=None, coupling_map = None):

    N = len(device_qubits)
    
    if full_device:
        qc = QuantumCircuit(127)
    else:
        qc = QuantumCircuit(N)

    if not transpiled:
        theta = Parameter('theta')

        
    layer_type = 0 # Indicator so we can add barriers


    # Apply calculated gates
    for i in range(len(gates_list)):

        P, Qs = gates_list[i]
        P_Pauli = Pauli(P[::-1])  # Qiskit reverses qubit ordering

        # Add barrier between layers of single-/two-qubit gates

        if len(Qs) == 1 and layer_type == 1:
            layer_type = 0
            qc.barrier()
        
        if len(Qs) == 2 and layer_type == 0:
            layer_type = 1
            qc.barrier()

        if transpiled:

            num_qs = len(Qs)
            hg = QuantumCircuit(num_qs)
            U = HamiltonianGate(P_Pauli,time=theta,label='R'+P.lower())
            hg.append(U, [i for i in range(len(Qs))])
            coupling_map_temp = None
            if num_qs == 2:
                q0, q1 = Qs
                if (q0, q1) in list(coupling_map):
                    coupling_map_temp = [(0,1)]
                elif (q1, q0) in list(coupling_map):
                    coupling_map_temp = [(1,0)]
                hg_trans = transpile(hg, basis_gates=basis_gates, 
                                 coupling_map=CouplingMap(coupling_map_temp))
            else:
                hg_trans = transpile(hg, basis_gates=basis_gates)

            if full_device:
                qc.compose(hg_trans, Qs, inplace=True)
            else:
                Qs_small = [device_qubits.index(q) for q in Qs]
                qc.compose(hg_trans, Qs_small)
            
        else:
            Qs_small = [device_qubits.index(q) for q in Qs]

            

            U = HamiltonianGate(P_Pauli,time=theta,label='R'+P.lower())
            qc.append(U, Qs_small)

    if transpiled:
        return qc
    else:
        return qc, theta
    
####################
# Given a Pauli string and a list of the qubits corresponding to each char of the string,
# produce expanded Pauli string acting on N qubits. E.g. ('IX',[0,3],4) -> 'IIIX'
####################
def expand_pauli(pauli, qubits, tot_qubits):

    expanded_pauli = ''
    for i in range(tot_qubits): 
        if i in qubits:
            expanded_pauli += pauli[qubits.index(i)]
        else:
            expanded_pauli += 'I'

    return expanded_pauli

####################
# Given number of qubits and total weight, return a uniformly random Pauli string of that weight
# acting on that many qubits
####################
def generate_random_pauli(n_qubits, weight):
    non_triv_qubits = list(np.random.choice([i for i in range(n_qubits)], size=weight))
    pauli_string = ''
    for i in range(n_qubits):
        if i in non_triv_qubits:
            pauli_string += np.random.choice(['X','Y','Z'])
        else:
            pauli_string += 'I'
    return pauli_string

####################
# Given a coupling map and a qubit position, return list of other qubits which are connected
# to that qubit
####################
def connected_qubits(qubit, coupling_map):
    coupling_map = list(coupling_map)
    connected_list = []
    for q1, q2 in coupling_map:
        if q1 == qubit:
            connected_list.append(q2)
        elif q2 == qubit:
            connected_list.append(q1)
    return connected_list