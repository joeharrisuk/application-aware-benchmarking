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
rz(3*pi/4) $62;
sx $62;
rz(pi/2) $62;
x $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429947) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $72, $62;
rz(-pi) $62;
rz(-1.3794667582834403) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(0.9767277319089027) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-pi) $72;
x $72;
ecr $72, $62;
sx $62;
rz(-1.867830624237893) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
rz(0) $126;