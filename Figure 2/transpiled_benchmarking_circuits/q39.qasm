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
rz(-pi) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi) $62;
sx $62;
rz(1.7621258953063528) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(2.05916019274935) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(-1.8678306242378917) $72;
sx $72;
rz(-2.6532287876353404) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(3*pi/4) $62;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
rz(0) $126;