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
rz(pi/2) $41;
sx $41;
rz(-3*pi/4) $41;
sx $41;
rz(-pi/2) $41;
rz(-1.867830624237893) $53;
sx $53;
rz(3*pi/4) $53;
x $58;
rz(-pi/2) $58;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(pi/2) $61;
sx $61;
rz(1.2737620293519) $61;
rz(3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-2.1648649216808904) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-3*pi/4) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-3*pi/4) $41;
sx $41;
rz(pi/2) $41;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
sx $60;
rz(pi/2) $61;
sx $61;
rz(2.5475240587037993) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(-pi/2) $63;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(-pi) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-0.29703429744299736) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
sx $66;
rz(-0.2970342974429969) $66;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
ecr $66, $67;
rz(2.5475240587038) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(2.5475240587038) $66;
rz(-pi) $67;
sx $67;
ecr $66, $67;
rz(2.547524058703801) $66;
rz(-pi) $67;
sx $67;
rz(-pi) $67;
rz(-0.2970342974429965) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293518992) $59;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(2.6532287876353404) $60;
sx $60;
rz(-1.2609957276577783) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-3.052243107447426) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
x $58;
rz(pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(-3*pi/4) $59;
rz(1.260995727657777) $71;
sx $71;
rz(-1.8544535479741668) $71;
sx $71;
rz(0.08934954614236901) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(-pi/2) $71;
rz(pi/2) $72;
sx $72;
rz(-1.0824324608404448) $72;
rz(3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
sx $53;
rz(-0.2970342974429969) $53;
ecr $53, $41;
rz(-pi) $41;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi) $53;
rz(-2.3785765475816874) $60;
sx $60;
rz(-2.724659295405477) $60;
sx $60;
rz(0.7630161060081058) $60;
ecr $59, $60;
rz(-3*pi/4) $59;
sx $59;
rz(-2.8445583561467958) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-3*pi/4) $58;
ecr $58, $71;
x $58;
rz(-3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467958) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429947) $61;
sx $61;
rz(-2.6532287876353404) $61;
rz(-pi) $62;
x $62;
rz(1.2737620293519) $63;
sx $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-1.867830624237893) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
x $65;
ecr $66, $65;
sx $65;
rz(-pi) $65;
x $66;
rz(-pi/2) $66;
ecr $66, $67;
rz(2.5475240587038) $66;
rz(-pi) $67;
rz(0.2639992173423442) $71;
sx $71;
rz(-1.4330382853342822) $71;
sx $71;
rz(2.671547616387393) $71;
rz(-1.867830624237893) $72;
sx $72;
rz(2.8445583561467966) $72;
x $81;
rz(-1.0824324608404448) $82;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.8678306242378924) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-pi/4) $41;
sx $41;
rz(pi/2) $41;
rz(-0.2970342974429965) $53;
sx $53;
rz(-pi) $53;
rz(-2.856859690796731) $60;
sx $60;
rz(-1.4850263044551761) $60;
sx $60;
rz(2.856859690796731) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
rz(-pi) $62;
x $62;
rz(2.8445583561467975) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-2.1648649216808895) $66;
ecr $66, $67;
rz(-1.8678306242378921) $66;
sx $66;
rz(-1.0824324608404456) $66;
rz(pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(pi/2) $67;
rz(-0.28473296279306304) $71;
sx $71;
rz(-1.4850263044551753) $71;
sx $71;
rz(0.28473296279306126) $71;
rz(-1.3794667582834403) $72;
x $81;
rz(-2.65322878763534) $82;
sx $82;
rz(2.8445583561467958) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-2.653228787635342) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-pi/4) $41;
sx $41;
rz(-pi/2) $41;
x $53;
rz(-0.4883638659544527) $53;
rz(pi/2) $60;
sx $60;
rz(-0.5940685948859912) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467993) $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.0591601927493457) $61;
x $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(3*pi/4) $63;
ecr $63, $64;
rz(0.4883638659544509) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
rz(-pi) $65;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(0.488363865954454) $66;
sx $66;
rz(-2.6532287876353413) $66;
ecr $66, $67;
rz(2.05916019274935) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
sx $71;
rz(0.9767277319089036) $72;
x $81;
rz(1.2737620293519) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(1.2737620293518983) $53;
ecr $53, $41;
x $41;
x $53;
rz(0.2970342974429965) $53;
rz(-2.856859690796731) $60;
sx $60;
rz(-1.4850263044551761) $60;
sx $60;
rz(2.856859690796731) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(2.8445583561467975) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429947) $60;
sx $60;
rz(pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
rz(-1.8678306242378926) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-1.867830624237891) $64;
sx $64;
rz(-1.0824324608404439) $64;
sx $64;
rz(-pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
sx $65;
rz(-pi) $65;
rz(-0.29703429744299514) $66;
sx $66;
rz(2.8445583561467966) $66;
ecr $66, $67;
rz(2.8445583561467975) $66;
sx $66;
rz(-0.2970342974429965) $66;
rz(-pi) $67;
rz(0.7630161060081067) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-0.763016106008104) $71;
x $72;
rz(-pi/2) $72;
x $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(-2.6532287876353413) $53;
ecr $53, $41;
sx $41;
rz(2.05916019274935) $53;
sx $53;
rz(-pi) $53;
rz(0.7630161060081053) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-0.7630161060081062) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(2.8445583561467958) $61;
x $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(pi/4) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(1.2737620293519) $64;
ecr $64, $65;
rz(1.2737620293519027) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(2.8445583561467966) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $67;
rz(2.547524058703801) $66;
rz(-pi) $67;
rz(-pi/2) $71;
sx $71;
rz(5.009423277827686) $71;
sx $71;
rz(5*pi/2) $71;
x $72;
rz(-pi/4) $72;
x $81;
rz(-1.8678306242378933) $82;
sx $82;
rz(2.0591601927493484) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-0.2970342974429965) $53;
sx $53;
rz(pi/2) $53;
rz(1.063648839015249) $60;
sx $60;
rz(-1.832235622220736) $60;
sx $60;
rz(-2.9989562276530783) $60;
ecr $59, $60;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(5.009423277827686) $59;
sx $59;
rz(5*pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(-0.29703429744299825) $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429947) $64;
sx $64;
rz(-1.867830624237893) $64;
ecr $64, $65;
rz(-1.867830624237898) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
rz(-pi) $65;
ecr $66, $65;
rz(-pi) $65;
rz(-pi) $66;
x $66;
ecr $66, $67;
rz(-0.2970342974429965) $66;
sx $66;
rz(-1.8678306242378935) $66;
rz(-pi/2) $67;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
x $81;
x $82;
rz(-pi/2) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
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
rz(pi/2) $53;
sx $53;
rz(-pi/2) $60;
sx $60;
rz(5.009423277827686) $60;
sx $60;
rz(5*pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(5.009423277827686) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(0.48836386595445314) $64;
sx $64;
rz(-pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
x $66;
rz(-2.8445583561467966) $66;
x $72;
rz(-pi/2) $72;
x $81;
rz(-1.0824324608404434) $82;
sx $82;
rz(-1.8678306242378935) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
x $72;
rz(3*pi/4) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-0.29703429744299603) $63;
sx $63;
rz(-pi) $63;
rz(-0.2970342974429965) $72;
sx $72;
rz(-pi/2) $72;
x $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(2.8445583561467975) $82;
sx $82;
rz(0) $126;