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
rz(-1.867830624237893) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
rz(-pi) $62;
x $63;
rz(-pi/2) $63;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-0.29703429744299603) $63;
sx $63;
rz(-pi) $63;
rz(-pi/2) $64;
sx $64;
rz(5.009423277827686) $64;
sx $64;
rz(5*pi/2) $64;
rz(0) $126;