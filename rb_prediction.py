from pandas import read_csv
from qiskit import QuantumCircuit

def calibration_csv_to_dict(filename, device_qubits):

    df = read_csv(filename)
    rz_str = 'Z-axis rotation (rz) error '
    sx_str = '√x (sx) error '
    x_str = 'Pauli-X error '
    ecr_str = 'ECR error '
    
    rz_errs = {}
    sx_errs = {}
    x_errs = {}
    ecr_errs = {}
    for i in range(127):
        if i in device_qubits:
            i_index = device_qubits.index(i)
            rz_errs[i_index] = df[rz_str][i]
            sx_errs[i_index] = df[sx_str][i]
            x_errs[i_index] = df[x_str][i]
            ecr_error_str = df[ecr_str][i]
            if not type(ecr_error_str) == float:
                ecr_errors = list(ecr_error_str.split(';'))
                for ecr_error in ecr_errors:
                    x = list(ecr_error.split(':'))
                    qubits = tuple((int(q) for q in x[0].split('_')))
                    if all(q in device_qubits for q in qubits):
                        qubits_indices = tuple((device_qubits.index(q) for q in qubits))
                        error = float(x[1])
                        ecr_errs[qubits_indices] = error

    errors = {'rz':rz_errs, 'sx':sx_errs, 'x':x_errs, 'ecr':ecr_errs}

    return errors


def reduce_to_lightcone(qc, measured_qubits):

    qubits_in_lightcone = measured_qubits
    new_gates = []
    gates = qc.data[::-1]
    for gate in gates:
        if gate.operation.name != 'barrier':
            qubits = [qc.find_bit(qubit).index for qubit in gate.qubits]
            for qubit in qubits:
                if qubit in qubits_in_lightcone:
                    new_gates.append(gate)
                    for qubit in qubits:
                        qubits_in_lightcone.append(qubit)
                    qubits_in_lightcone = list(dict.fromkeys(qubits_in_lightcone))
                    break
                
    new_gates = new_gates[::-1]
    qc_new = QuantumCircuit(qc.num_qubits)
    for gate in new_gates:
        qc_new.append(gate)

    return qc_new

def estimate_rb_fidelity(qc, filename, device_qubits, measured_qubits):
    errors = calibration_csv_to_dict(filename, device_qubits)
    # Restrict to lightcone
    qc = reduce_to_lightcone(qc, measured_qubits)
    fidelity = 1
    for gate in qc.data:
        gate_name = gate.operation.name
        if gate_name != 'barrier':
            gate_qubits = [qc.find_bit(qubit).index for qubit in gate.qubits]
            if len(gate_qubits) == 1:
                fidelity *= 1-errors[gate_name][gate_qubits[0]]
            else:
                gate_qubits_tuple = (gate_qubits[0], gate_qubits[1])
                if gate_qubits_tuple in errors['ecr']:
                    error = errors[gate_name][gate_qubits_tuple]
                    if error != 1:
                        fidelity *= 1-error
                else:
                    error = errors[gate_name][gate_qubits_tuple[::-1]]
                    if error != 1:
                        fidelity *= 1-error
    return fidelity
