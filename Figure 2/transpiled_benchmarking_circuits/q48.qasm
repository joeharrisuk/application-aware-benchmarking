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
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404448) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.0824324608404434) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(2.8445583561467966) $61;
sx $62;
ecr $61, $62;
rz(2.547524058703801) $61;
rz(-pi) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.8678306242378935) $61;
x $62;
ecr $61, $62;
x $61;
rz(-2.8445583561467966) $61;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(0) $126;