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
rz(1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
rz(-pi/2) $40;
ecr $40, $39;
rz(1.063648839015249) $39;
sx $39;
rz(-1.832235622220736) $39;
sx $39;
rz(-2.9989562276530783) $39;
rz(-pi) $41;
sx $41;
rz(pi/2) $41;
x $42;
rz(-pi/2) $42;
rz(-pi) $43;
sx $43;
rz(-pi/2) $43;
x $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
rz(-1.2737620293519) $43;
sx $43;
rz(pi/2) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
rz(-pi) $45;
sx $45;
rz(1.2737620293519) $45;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(-0.29703429744299603) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $46;
rz(-pi/2) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(-0.29703429744299736) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
x $41;
ecr $40, $41;
rz(-pi) $40;
x $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(4.224025114430237) $39;
sx $39;
rz(5*pi/2) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(2.8445583561467966) $41;
ecr $42, $43;
rz(0.2847329627930626) $43;
sx $43;
rz(-0.8282831745673072) $43;
sx $43;
rz(1.9793192684111247) $43;
rz(-0.2970342974429965) $53;
sx $53;
rz(pi/2) $53;
x $54;
rz(-pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(2.8445583561467966) $45;
ecr $45, $44;
rz(-2.6532287876353413) $44;
ecr $44, $43;
rz(-0.213150337338194) $43;
sx $43;
rz(-1.7792630058870547) $43;
sx $43;
rz(-0.7630161060081058) $43;
rz(-1.0824324608404434) $44;
sx $44;
rz(-pi) $44;
rz(2.8445583561467966) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $46;
rz(2.8445583561467975) $45;
sx $45;
rz(1.2737620293518992) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-3*pi/4) $54;
rz(pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404448) $61;
rz(3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293518992) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
x $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
x $53;
rz(1.867830624237893) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.9767277319089018) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
x $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(2.8445583561467958) $61;
x $62;
sx $64;
rz(1.0824324608404439) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(0.29703429744299736) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
x $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-pi) $63;
rz(0.2639992173423429) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
ecr $54, $64;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(2.8445583561467975) $45;
sx $45;
rz(-pi) $54;
x $54;
rz(0.15426500864011006) $64;
sx $64;
rz(-1.1055582629000043) $64;
sx $64;
rz(-1.237146905547025) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
rz(0.2639992173423429) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.8678306242378921) $64;
sx $64;
rz(0) $126;