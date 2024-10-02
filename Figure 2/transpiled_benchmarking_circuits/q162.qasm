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
sx $62;
rz(-pi/2) $62;
rz(2.8445583561467966) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
sx $64;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
x $63;
rz(-2.844558356146795) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
x $72;
rz(pi/2) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
x $63;
rz(-2.8445583561467966) $63;
rz(-0.29703429744299603) $72;
sx $72;
rz(-pi) $72;
rz(0) $126;