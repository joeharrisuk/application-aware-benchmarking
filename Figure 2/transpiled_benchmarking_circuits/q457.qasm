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
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
sx $53;
rz(-0.2970342974429969) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293519) $53;
sx $53;
rz(pi/4) $53;
x $58;
rz(-pi/4) $58;
sx $60;
rz(1.0824324608404439) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(pi/4) $58;
sx $58;
rz(pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404448) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
x $62;
sx $63;
rz(-0.2970342974429969) $63;
rz(-1.0824324608404448) $72;
rz(-pi/2) $80;
rz(3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
x $63;
rz(-2.8445583561467966) $63;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
rz(0.2131503373381931) $81;
sx $81;
rz(-1.7792630058870538) $81;
sx $81;
rz(-2.378576547581689) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(-pi) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
sx $83;
rz(pi/2) $83;
x $84;
rz(-pi/4) $84;
ecr $84, $83;
rz(1.0636488390152499) $83;
sx $83;
rz(-1.832235622220737) $83;
sx $83;
rz(-2.9989562276530783) $83;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
x $82;
rz(-2.8445583561467966) $82;
rz(-pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
rz(pi/4) $84;
sx $84;
rz(pi/2) $84;
rz(pi/4) $92;
sx $102;
rz(1.0824324608404439) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
rz(pi/4) $92;
sx $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(2.8445583561467975) $92;
sx $92;
rz(-pi/2) $102;
sx $102;
rz(4.224025114430237) $102;
sx $102;
rz(5*pi/2) $102;
rz(0) $126;