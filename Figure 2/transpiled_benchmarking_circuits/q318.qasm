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
rz(pi/2) $59;
sx $60;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404448) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-pi) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467975) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(1.2737620293519) $63;
rz(-1.867830624237893) $72;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(-1.867830624237893) $63;
sx $63;
rz(1.2737620293519) $63;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
x $81;
rz(-pi) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
x $72;
rz(-2.8445583561467966) $72;
x $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-0.29703429744299603) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
x $82;
rz(-2.8445583561467966) $82;
rz(0) $126;