OPENQASM 3.0;
include "stdgates.inc";
gate rzx_2265582524208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_2265582524256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ecr _gate_q_0, _gate_q_1 {
  rzx_2265582524208(pi/4) _gate_q_0, _gate_q_1;
  x _gate_q_0;
  rzx_2265582524256(-pi/4) _gate_q_0, _gate_q_1;
}
rz(-0.2970342974429965) $61;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
x $61;
rz(pi/2) $61;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.29703429744299514) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.8678306242378917) $61;
sx $61;
rz(-2.6532287876353404) $61;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(2.0591601927493492) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
sx $62;
ecr $61, $62;
x $61;
rz(-2.8445583561467966) $61;
rz(-pi/2) $62;
sx $62;
rz(0) $126;