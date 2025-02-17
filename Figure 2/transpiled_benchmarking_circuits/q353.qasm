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
x $59;
rz(-pi/4) $59;
rz(-2.844558356146796) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
x $59;
rz(-pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(2.844558356146794) $60;
rz(-pi) $61;
sx $61;
rz(1.2737620293519) $61;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467975) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
x $59;
rz(-pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(pi/2) $61;
sx $61;
rz(2.547524058703801) $61;
x $62;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-0.4700450372023992) $64;
sx $64;
rz(-1.4330382853342813) $64;
sx $64;
rz(-2.8775934362474516) $64;
ecr $54, $64;
x $54;
rz(pi/2) $64;
sx $64;
rz(-3*pi/4) $64;
sx $64;
rz(pi/2) $64;
rz(-pi) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
x $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $61;
x $62;
rz(-1.867830624237893) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
x $64;
ecr $54, $64;
rz(pi/2) $54;
rz(-0.08934954614236856) $64;
sx $64;
rz(-1.8544535479741677) $64;
sx $64;
rz(-1.260995727657777) $64;
rz(-0.29703429744299514) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.1648649216808904) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
x $59;
rz(-pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $61;
x $62;
rz(-1.867830624237893) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-0.28473296279306215) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306215) $64;
ecr $54, $64;
x $64;
rz(-1.8678306242378926) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
x $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
rz(-1.8678306242378921) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(0.2639992173423442) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
rz(-2.1648649216808886) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(pi/4) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-2.0779438145745437) $64;
sx $64;
rz(-1.3093570313690535) $64;
sx $64;
rz(2.9989562276530766) $64;
ecr $54, $64;
x $54;
rz(0.992742324240508) $64;
sx $64;
rz(-2.5762956145837386) $64;
sx $64;
rz(0.5035323543603525) $64;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
ecr $54, $64;
rz(-pi) $54;
sx $54;
rz(-pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-1.8678306242378933) $72;
sx $72;
rz(2.0591601927493484) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(3*pi/4) $62;
rz(2.8445583561467966) $63;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
rz(0) $126;