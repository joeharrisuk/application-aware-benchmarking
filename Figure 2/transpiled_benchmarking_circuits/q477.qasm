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
rz(-pi) $41;
sx $41;
rz(pi/2) $41;
rz(2.8445583561467966) $45;
sx $45;
rz(-pi/2) $45;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(-pi) $41;
sx $41;
x $53;
rz(1.867830624237893) $53;
ecr $54, $45;
rz(1.8805969259320152) $45;
sx $45;
rz(-1.8544535479741686) $45;
sx $45;
rz(3.052243107447424) $45;
rz(-pi) $54;
x $54;
rz(pi/2) $59;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(0.29703429744299736) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-0.2970342974429965) $61;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.867830624237894) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-3*pi/4) $41;
sx $41;
rz(pi/2) $41;
rz(1.2737620293519) $53;
rz(-0.2639992173423442) $60;
sx $60;
rz(-1.7085543682555109) $60;
sx $60;
rz(-0.4700450372024001) $60;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.8678306242378921) $61;
rz(-pi) $62;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-0.2970342974429956) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-0.19132956851145622) $45;
sx $45;
rz(pi/2) $45;
rz(-3*pi/4) $54;
rz(2.671547616387393) $64;
sx $64;
rz(-1.708554368255509) $64;
sx $64;
rz(2.877593436247449) $64;
rz(-pi) $65;
rz(-pi/2) $66;
sx $66;
rz(1.2737620293519) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-1.867830624237893) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(-0.594068594885993) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(0.4883638659544527) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
rz(-pi/2) $67;
sx $67;
rz(pi/2) $67;
ecr $66, $67;
rz(2.8445583561467975) $66;
sx $66;
rz(-0.2970342974429965) $66;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-1.7621258953063519) $68;
sx $68;
rz(pi/2) $68;
ecr $67, $68;
rz(-pi/4) $67;
sx $67;
rz(pi/2) $67;
rz(2.671547616387393) $68;
sx $68;
rz(-1.708554368255509) $68;
sx $68;
rz(2.877593436247449) $68;
rz(-pi) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(1.2737620293518992) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-3*pi/4) $41;
sx $41;
rz(-pi/2) $41;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
rz(-0.7630161060081058) $60;
sx $60;
rz(-2.724659295405477) $60;
sx $60;
rz(2.3785765475816874) $60;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
sx $58;
rz(-pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.8678306242378921) $61;
rz(-pi) $62;
rz(-1.8678306242378935) $63;
sx $63;
rz(-3*pi/4) $63;
ecr $63, $64;
rz(-3*pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-1.0824324608404439) $64;
sx $64;
rz(-1.867830624237893) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(4.224025114430237) $45;
sx $45;
rz(5*pi/2) $45;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089018) $64;
sx $64;
rz(pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
sx $65;
rz(-pi) $65;
rz(-0.2970342974429965) $66;
sx $66;
rz(2.8445583561467966) $66;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(-0.2970342974429965) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(4.224025114430237) $68;
sx $68;
rz(5*pi/2) $68;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-pi/2) $60;
sx $60;
rz(5.009423277827686) $60;
sx $60;
rz(5*pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-pi) $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
ecr $64, $65;
rz(-2.1648649216808904) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $66, $65;
sx $65;
rz(-pi) $65;
rz(2.8445583561467966) $66;
sx $66;
rz(-0.29703429744299514) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-0.29703429744299603) $63;
sx $63;
rz(-pi) $63;
rz(-0.29703429744299603) $72;
sx $72;
rz(-pi) $72;
rz(0) $126;