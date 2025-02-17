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
rz(pi/2) $39;
sx $39;
rz(1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
rz(pi/2) $40;
ecr $40, $39;
rz(-0.08934954614236856) $39;
sx $39;
rz(-1.8544535479741677) $39;
sx $39;
rz(-1.260995727657777) $39;
rz(-pi) $40;
x $40;
rz(-pi) $41;
sx $41;
rz(pi/2) $41;
rz(-pi/2) $42;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.867830624237893) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-0.594068594885993) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(pi/2) $40;
ecr $40, $39;
rz(0.5035323543603516) $39;
sx $39;
rz(-0.5652970390060528) $39;
sx $39;
rz(2.1488503293492816) $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
rz(pi/2) $42;
rz(0.4883638659544527) $53;
rz(pi/4) $58;
rz(pi/2) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
sx $61;
rz(-0.2970342974429969) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429969) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(0.4883638659544527) $53;
ecr $53, $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
x $41;
ecr $40, $41;
rz(-3*pi/4) $40;
ecr $40, $39;
rz(-1.2371469055470259) $39;
sx $39;
rz(-2.036034390689789) $39;
sx $39;
rz(2.9873276449496844) $39;
x $40;
rz(-3*pi/4) $40;
rz(-pi/2) $41;
sx $41;
rz(0.2970342974429965) $41;
sx $41;
rz(-pi) $42;
x $42;
rz(-1.0824324608404434) $53;
sx $53;
rz(-pi) $53;
rz(2.85685969079673) $60;
sx $60;
rz(-1.6565663491346179) $60;
sx $60;
rz(-0.28473296279306304) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808895) $61;
x $62;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(2.671547616387393) $64;
sx $64;
rz(-1.708554368255509) $64;
sx $64;
rz(2.877593436247449) $64;
rz(0.4883638659544527) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
x $58;
rz(-3*pi/4) $58;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
x $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(-pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(-pi/2) $71;
sx $71;
rz(-1.7621258953063519) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(pi/4) $57;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(1.0824324608404439) $59;
rz(-pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
x $58;
rz(-3*pi/4) $58;
sx $71;
sx $72;
rz(1.2737620293519) $72;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
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
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(0.29703429744299736) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(2.3785765475816874) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-2.3785765475816874) $41;
ecr $40, $41;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(-1.8678306242378921) $39;
sx $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-0.2970342974429965) $41;
x $53;
rz(1.8678306242378913) $53;
rz(0.4700450372023992) $60;
sx $60;
rz(-1.7085543682555118) $60;
sx $60;
rz(0.26399921734234333) $60;
ecr $59, $60;
rz(pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
sx $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429947) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-0.2639992173423442) $64;
sx $64;
rz(-1.70855436825551) $64;
sx $64;
rz(-0.4700450372024001) $64;
rz(-pi/2) $71;
sx $71;
rz(4.224025114430237) $71;
sx $71;
rz(5*pi/2) $71;
rz(-1.8678306242378933) $72;
sx $72;
rz(2.0591601927493484) $72;
sx $81;
ecr $72, $81;
rz(0.4883638659544536) $72;
sx $72;
rz(-1.867830624237894) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-3*pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-2.8445583561467966) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-pi/4) $41;
sx $41;
rz(pi/2) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
rz(-pi/2) $41;
sx $41;
rz(4.224025114430237) $41;
sx $41;
rz(5*pi/2) $41;
rz(pi/2) $42;
sx $42;
rz(1.2737620293519) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.9767277319089036) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(1.0824324608404448) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(3*pi/4) $57;
sx $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(4.224025114430237) $58;
sx $58;
rz(5*pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(4.224025114430237) $59;
sx $59;
rz(5*pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(0.19132956851145577) $61;
x $62;
rz(1.273762029351901) $63;
sx $63;
rz(pi/4) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(-1.2609957276577777) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447425) $64;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(-pi) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
x $62;
rz(2.8445583561467975) $63;
sx $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-1.8678306242378921) $64;
sx $64;
rz(2.844558356146795) $72;
sx $72;
rz(0.4883638659544518) $72;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
x $72;
rz(3*pi/4) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
rz(-0.2970342974429965) $72;
sx $72;
rz(-pi/2) $72;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(0) $126;