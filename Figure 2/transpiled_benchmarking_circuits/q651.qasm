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
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
x $57;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-2.6532287876353404) $58;
sx $58;
rz(pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467993) $59;
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
rz(2.0591601927493492) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-1.8678306242378928) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(0.2970342974429965) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
x $57;
rz(pi/2) $58;
sx $58;
rz(-1.0824324608404439) $58;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
x $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-pi) $73;
sx $73;
rz(2.8445583561467966) $73;
sx $78;
rz(1.867830624237893) $78;
sx $78;
rz(pi/2) $78;
x $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-pi/4) $78;
sx $78;
rz(pi/2) $78;
ecr $77, $78;
x $77;
rz(-pi/2) $77;
rz(0.14263642593671522) $78;
sx $78;
rz(-1.8322356222207379) $78;
sx $78;
rz(-2.077943814574544) $78;
rz(2.8445583561467966) $79;
sx $79;
rz(-pi/2) $79;
rz(pi/2) $80;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-0.29703429744299603) $72;
sx $72;
rz(2.8445583561467966) $72;
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
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.867830624237893) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(3*pi/4) $57;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-1.273762029351901) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.2970342974429956) $61;
rz(-pi) $62;
rz(1.2737620293519) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(1.2737620293518983) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-0.29703429744299825) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
sx $83;
rz(2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
rz(pi/2) $84;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(1.867830624237893) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(3*pi/4) $57;
rz(pi/2) $58;
sx $58;
rz(2.8445583561467958) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467975) $60;
sx $60;
rz(-pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808895) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-1.8678306242378917) $72;
sx $72;
rz(-2.6532287876353404) $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
rz(1.2737620293519) $82;
sx $82;
rz(pi/2) $82;
rz(-2.3785765475816856) $83;
sx $83;
rz(-1.3623296477027402) $83;
sx $83;
rz(2.9284423162516013) $83;
rz(1.867830624237894) $84;
sx $84;
rz(pi/2) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
sx $73;
rz(-1.0824324608404448) $73;
rz(pi/2) $85;
sx $85;
rz(pi/2) $85;
rz(pi/2) $86;
sx $86;
rz(1.867830624237893) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-2.8445583561467966) $84;
rz(-pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-1.0824324608404434) $73;
sx $73;
rz(-0.2970342974429965) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/4) $85;
rz(0.7630161060081058) $86;
sx $86;
rz(-0.4169333581843162) $86;
sx $86;
rz(-0.7630161060081058) $86;
ecr $85, $86;
rz(-3*pi/4) $85;
rz(2.3785765475816874) $86;
sx $86;
rz(-0.4169333581843162) $86;
sx $86;
rz(-2.3785765475816874) $86;
rz(-pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
ecr $79, $78;
rz(0.763016106008104) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-0.7630161060081075) $78;
ecr $77, $78;
x $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-2.1648649216808904) $78;
sx $78;
rz(-pi/2) $78;
sx $79;
rz(-0.2970342974429965) $79;
sx $79;
rz(-pi/2) $79;
rz(2.844558356146795) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-0.2970342974429965) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
x $91;
rz(-1.867830624237894) $91;
rz(-pi) $92;
sx $92;
rz(-2.6532287876353413) $92;
ecr $92, $83;
rz(1.1622733851786693) $83;
sx $83;
rz(-2.3133094790224833) $83;
sx $83;
rz(0.28473296279306126) $83;
ecr $84, $83;
rz(0.763016106008104) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081075) $83;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(3*pi/4) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-2.844558356146795) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
x $57;
rz(3*pi/4) $57;
rz(pi/2) $58;
sx $58;
rz(2.8445583561467966) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(-pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi) $62;
x $62;
x $63;
rz(-pi/2) $63;
rz(-0.2970342974429947) $72;
sx $72;
rz(-2.6532287876353413) $72;
rz(0.2131503373381931) $81;
sx $81;
rz(-1.7792630058870538) $81;
sx $81;
rz(-2.378576547581689) $81;
rz(2.0591601927493492) $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
sx $84;
rz(-0.2970342974429965) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
rz(-3*pi/4) $84;
rz(3*pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.8445583561467975) $73;
sx $73;
rz(-1.0824324608404448) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(1.260995727657777) $86;
sx $86;
rz(-1.8544535479741668) $86;
sx $86;
rz(0.08934954614236901) $86;
rz(-1.3794667582834403) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(1.867830624237893) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(3*pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237894) $83;
sx $83;
rz(-pi/2) $83;
rz(-pi/4) $84;
sx $84;
rz(-2.8445583561467966) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.8678306242378921) $84;
sx $84;
rz(pi/2) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.05916019274935) $73;
sx $73;
rz(-1.0824324608404448) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(2.378576547581689) $86;
sx $86;
rz(-0.4169333581843162) $86;
sx $86;
rz(-2.3785765475816865) $86;
rz(-1.867830624237894) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.763016106008104) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081075) $83;
rz(pi/2) $84;
sx $84;
rz(-0.2970342974429965) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.8678306242378921) $84;
sx $84;
rz(pi/4) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-2.65322878763534) $73;
sx $73;
rz(2.8445583561467958) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(2.671547616387393) $86;
sx $86;
rz(-1.708554368255509) $86;
sx $86;
rz(2.877593436247449) $86;
rz(-1.867830624237893) $92;
sx $92;
rz(0.4883638659544518) $92;
sx $95;
rz(2.8445583561467966) $95;
sx $95;
rz(-pi/2) $95;
ecr $94, $95;
x $94;
rz(-pi/2) $95;
sx $95;
rz(-2.8445583561467975) $95;
rz(pi/2) $96;
sx $96;
rz(-0.2970342974429965) $96;
rz(pi/2) $97;
sx $97;
rz(-pi/2) $97;
ecr $96, $97;
rz(2.8445583561467975) $96;
sx $96;
rz(-0.2970342974429969) $96;
ecr $96, $95;
rz(-1.2737620293519) $95;
sx $95;
rz(pi/2) $95;
ecr $94, $95;
x $94;
rz(-3*pi/4) $94;
rz(-pi/2) $95;
sx $95;
rz(-2.8445583561467966) $95;
rz(-0.2970342974429965) $96;
sx $96;
rz(2.8445583561467966) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi) $98;
sx $98;
rz(2.8445583561467966) $98;
rz(-pi) $99;
sx $99;
rz(pi/2) $99;
ecr $98, $99;
rz(-1.8678306242378933) $98;
sx $98;
rz(-0.2970342974429965) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(3*pi/4) $97;
sx $97;
rz(pi/2) $97;
rz(pi/2) $98;
sx $98;
rz(-1.8678306242378921) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(0.4883638659544527) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467958) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-0.5940685948859947) $78;
sx $78;
rz(-pi/2) $78;
ecr $77, $78;
x $77;
rz(0.08934954614236768) $78;
sx $78;
rz(-1.2871391056156263) $78;
sx $78;
rz(1.880596925932016) $78;
rz(-3*pi/4) $79;
sx $79;
rz(-2.8445583561467958) $79;
sx $79;
rz(pi/2) $79;
rz(1.273762029351901) $80;
sx $80;
rz(pi/2) $80;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
sx $59;
rz(0.2970342974429965) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(1.867830624237893) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/4) $57;
sx $57;
rz(pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
rz(-pi/2) $59;
sx $59;
rz(5.009423277827686) $59;
sx $59;
rz(5*pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(3*pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(-1.867830624237894) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(-1.0824324608404434) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
rz(-0.2970342974429956) $82;
sx $82;
rz(pi/2) $82;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429969) $82;
rz(2.3785765475816882) $83;
sx $83;
rz(-1.7792630058870547) $83;
sx $83;
rz(2.9284423162515996) $83;
rz(3*pi/4) $91;
sx $91;
rz(1.2737620293519) $91;
ecr $92, $83;
rz(-0.9264284528822007) $83;
sx $83;
rz(-2.2452198960793233) $83;
sx $83;
rz(-0.43869038707859254) $83;
ecr $84, $83;
rz(0.2639992173423429) $83;
sx $83;
rz(-1.4330382853342822) $83;
sx $83;
rz(2.671547616387393) $83;
rz(0.2970342974429965) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(1.2737620293519019) $84;
rz(3*pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(2.8445583561467966) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
x $85;
rz(-3*pi/4) $85;
rz(-pi/2) $86;
sx $86;
rz(4.224025114430237) $86;
sx $86;
rz(5*pi/2) $86;
rz(0.48836386595445314) $92;
sx $92;
rz(-1.867830624237893) $92;
rz(-pi) $98;
sx $98;
rz(-1.867830624237893) $98;
rz(-pi/2) $99;
sx $99;
rz(1.2737620293519) $99;
sx $99;
rz(-pi/2) $99;
rz(pi/2) $100;
sx $109;
rz(-0.2970342974429969) $109;
rz(pi/2) $110;
sx $110;
rz(1.2737620293519) $110;
sx $110;
rz(-pi/2) $110;
ecr $100, $110;
rz(-pi) $100;
x $100;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(-0.2970342974429965) $99;
sx $99;
rz(pi/2) $99;
ecr $98, $99;
rz(-0.2970342974429965) $98;
sx $98;
rz(-1.867830624237893) $98;
sx $98;
rz(-pi/2) $98;
rz(-0.29703429744299736) $99;
sx $99;
rz(-pi/2) $99;
x $100;
rz(pi/2) $100;
x $110;
ecr $100, $110;
rz(-pi) $100;
x $100;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(1.2737620293518992) $99;
x $100;
rz(-pi/2) $100;
sx $110;
ecr $100, $110;
rz(-pi) $100;
x $100;
rz(2.671547616387393) $110;
sx $110;
rz(-1.708554368255509) $110;
sx $110;
rz(2.877593436247449) $110;
rz(3*pi/4) $113;
sx $113;
rz(pi/2) $113;
rz(-pi) $114;
sx $114;
rz(pi/2) $114;
ecr $109, $114;
rz(2.8445583561467966) $109;
sx $109;
rz(-pi) $109;
ecr $96, $109;
rz(-1.867830624237894) $96;
sx $96;
rz(0.4883638659544518) $96;
ecr $96, $97;
rz(-pi) $96;
x $96;
ecr $96, $95;
sx $95;
rz(2.0591601927493492) $95;
sx $95;
rz(-pi/2) $95;
ecr $94, $95;
rz(-pi/4) $94;
rz(-pi/2) $95;
sx $95;
rz(-0.4883638659544527) $95;
sx $95;
rz(0.4883638659544536) $96;
sx $96;
rz(-1.867830624237894) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/4) $97;
ecr $97, $98;
rz(-pi) $97;
sx $97;
rz(pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-2.8445583561467966) $98;
ecr $91, $98;
rz(-0.2970342974429956) $91;
sx $91;
rz(pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
ecr $79, $78;
x $78;
ecr $77, $78;
rz(-3.0522431074474246) $78;
sx $78;
rz(-1.8544535479741686) $78;
sx $78;
rz(-1.8805969259320152) $78;
rz(1.867830624237894) $79;
sx $79;
rz(pi/2) $79;
rz(1.2737620293519) $80;
sx $80;
rz(-pi/4) $80;
ecr $80, $81;
rz(1.2737620293519) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
ecr $82, $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.867830624237889) $61;
sx $61;
rz(-2.6532287876353404) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(3*pi/4) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(0.19132956851145622) $63;
rz(2.05916019274935) $72;
sx $72;
rz(-1.0824324608404448) $72;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.8678306242378933) $82;
sx $82;
rz(-pi/2) $82;
ecr $82, $83;
x $82;
rz(-0.29703429744299825) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
rz(-pi) $91;
sx $91;
rz(-1.0824324608404448) $91;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(1.0636488390152499) $83;
sx $83;
rz(-1.832235622220737) $83;
sx $83;
rz(-2.9989562276530783) $83;
rz(-pi/4) $84;
sx $84;
rz(-2.8445583561467966) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
rz(-pi) $85;
sx $85;
rz(-pi/2) $85;
rz(1.273762029351901) $92;
sx $92;
rz(-1.867830624237893) $92;
rz(-pi/2) $98;
sx $98;
rz(-1.867830624237893) $98;
ecr $98, $99;
rz(-1.8678306242378933) $98;
sx $98;
rz(-0.2970342974429965) $98;
sx $98;
rz(-pi/2) $98;
sx $99;
rz(-1.867830624237893) $99;
sx $99;
rz(-pi/2) $99;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(2.8445583561467966) $99;
sx $99;
rz(-pi) $100;
x $100;
ecr $100, $110;
rz(-pi) $100;
x $100;
rz(pi/2) $109;
sx $109;
rz(2.8445583561467958) $109;
rz(0.4386903870785912) $110;
sx $110;
rz(-1.3488471385688499) $110;
sx $110;
rz(-0.43869038707859076) $110;
x $114;
rz(1.273762029351901) $114;
ecr $114, $113;
rz(-pi/2) $113;
sx $113;
rz(-3*pi/4) $113;
sx $113;
rz(-pi/2) $113;
rz(2.8445583561467966) $114;
sx $114;
ecr $109, $114;
rz(-0.2970342974429965) $109;
sx $109;
rz(pi/2) $109;
ecr $96, $109;
rz(2.5475240587038) $96;
ecr $96, $97;
rz(-1.867830624237893) $96;
sx $96;
rz(-1.0824324608404456) $96;
ecr $96, $95;
rz(pi/2) $95;
sx $95;
rz(-1.867830624237893) $95;
sx $95;
rz(-pi/2) $95;
ecr $94, $95;
x $94;
rz(-pi/2) $94;
rz(pi/2) $95;
sx $95;
rz(-1.8678306242378921) $95;
sx $95;
rz(-pi/2) $95;
rz(0.4883638659544536) $96;
sx $96;
rz(-1.867830624237894) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
ecr $97, $98;
rz(-pi) $97;
sx $97;
rz(pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-2.8445583561467966) $98;
ecr $91, $98;
rz(-2.65322878763534) $91;
sx $91;
rz(-pi) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-2.6532287876353404) $79;
sx $79;
rz(pi/2) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi) $79;
ecr $79, $78;
rz(1.0636488390152499) $78;
sx $78;
rz(-1.832235622220737) $78;
sx $78;
rz(-2.9989562276530783) $78;
ecr $77, $78;
sx $78;
rz(2.8445583561467984) $79;
sx $79;
rz(-pi/2) $79;
rz(-2.6532287876353395) $80;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(2.05916019274935) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(-0.29703429744299603) $63;
sx $63;
rz(-pi) $63;
rz(-0.29703429744299603) $72;
sx $72;
rz(-pi) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
x $82;
rz(1.0824324608404439) $82;
ecr $82, $83;
x $82;
rz(1.2737620293519) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.0591601927493492) $83;
sx $83;
x $91;
rz(-1.867830624237893) $91;
ecr $92, $83;
x $83;
rz(pi/2) $83;
rz(-0.29703429744299603) $92;
sx $92;
rz(-pi) $92;
sx $98;
rz(1.2737620293519) $98;
ecr $98, $99;
rz(1.2737620293518965) $98;
sx $98;
rz(-0.4883638659544527) $98;
sx $98;
rz(pi/2) $98;
sx $99;
rz(-1.867830624237894) $99;
sx $99;
rz(-pi/2) $99;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(-2.8445583561467958) $99;
sx $99;
x $100;
rz(-pi/4) $100;
ecr $100, $110;
rz(-pi) $100;
rz(-pi) $109;
sx $109;
rz(-0.2970342974429969) $109;
rz(0.14263642593671522) $110;
sx $110;
rz(-1.8322356222207379) $110;
sx $110;
rz(-2.077943814574544) $110;
rz(-1.867830624237893) $114;
ecr $114, $113;
rz(-pi) $113;
sx $113;
rz(-pi) $113;
rz(2.8445583561467966) $114;
sx $114;
rz(-pi) $114;
ecr $109, $114;
rz(1.2737620293519) $109;
ecr $96, $109;
rz(2.5475240587038) $96;
ecr $96, $97;
rz(2.5475240587038) $96;
ecr $96, $95;
rz(-0.2970342974429965) $95;
sx $95;
rz(-pi/2) $95;
ecr $94, $95;
rz(-pi) $94;
x $94;
rz(-2.378576547581687) $95;
sx $95;
rz(-1.3623296477027402) $95;
sx $95;
rz(-0.21315033733819178) $95;
rz(2.8445583561467975) $96;
sx $96;
rz(-0.2970342974429965) $96;
rz(-pi/2) $97;
sx $97;
rz(-3*pi/4) $97;
ecr $97, $98;
rz(pi/4) $97;
sx $97;
rz(-pi/2) $97;
rz(pi/2) $98;
sx $98;
rz(-2.6532287876353404) $98;
sx $98;
rz(pi/2) $98;
ecr $91, $98;
x $91;
rz(1.867830624237893) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-2.6532287876353404) $79;
sx $79;
rz(pi/2) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(-pi/2) $78;
sx $78;
rz(-pi/4) $78;
sx $78;
rz(-pi/2) $78;
ecr $77, $78;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $78;
sx $78;
rz(5.009423277827686) $78;
sx $78;
rz(5*pi/2) $78;
rz(-2.844558356146795) $79;
sx $79;
rz(pi/2) $79;
rz(-1.8678306242378933) $80;
sx $80;
rz(-pi) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.867830624237894) $80;
rz(-2.3785765475816856) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(2.9284423162515996) $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(0.48836386595445314) $82;
sx $82;
rz(-pi/2) $82;
x $91;
rz(-1.8678306242378948) $91;
rz(-pi) $98;
sx $98;
rz(-0.2970342974429965) $98;
ecr $98, $99;
rz(1.2737620293518965) $98;
sx $98;
rz(-0.4883638659544527) $98;
sx $98;
rz(pi/2) $98;
sx $99;
rz(-1.2737620293519) $99;
sx $99;
rz(pi/2) $99;
ecr $100, $99;
rz(-0.28473296279306126) $99;
sx $99;
rz(-2.3133094790224833) $99;
sx $99;
rz(-1.1622733851786684) $99;
rz(-pi/4) $100;
ecr $100, $110;
rz(-pi) $100;
x $100;
x $109;
rz(1.273762029351901) $109;
rz(pi/2) $110;
sx $110;
rz(-1.867830624237893) $110;
sx $110;
rz(pi/2) $114;
sx $114;
rz(2.8445583561467966) $114;
ecr $114, $113;
rz(-pi) $113;
rz(2.8445583561467966) $114;
sx $114;
rz(-pi/2) $114;
ecr $109, $114;
rz(1.273762029351901) $109;
sx $109;
rz(-3*pi/4) $109;
sx $109;
rz(-pi/2) $109;
ecr $96, $109;
rz(-2.1648649216808886) $96;
ecr $96, $97;
rz(2.5475240587038) $96;
ecr $96, $95;
rz(-1.162273385178669) $95;
sx $95;
rz(-2.313309479022484) $95;
sx $95;
rz(2.856859690796731) $95;
ecr $94, $95;
rz(-pi/2) $94;
sx $94;
rz(-pi) $94;
rz(-pi/2) $95;
sx $95;
rz(1.867830624237893) $95;
rz(-1.8678306242378928) $96;
sx $96;
rz(2.8445583561467966) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
ecr $97, $98;
rz(3*pi/4) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(1.0824324608404439) $98;
sx $98;
ecr $91, $98;
rz(1.2737620293518992) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
x $80;
rz(-2.8445583561467966) $80;
rz(-pi) $91;
sx $91;
rz(-1.867830624237893) $91;
sx $98;
rz(1.2737620293519) $98;
ecr $98, $99;
rz(-pi/2) $98;
sx $98;
rz(pi/2) $98;
rz(2.9284423162515996) $99;
sx $99;
rz(-1.3623296477027385) $99;
sx $99;
rz(0.7630161060081053) $99;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(-1.867830624237893) $99;
sx $99;
rz(-pi) $100;
sx $100;
rz(-pi/2) $100;
rz(pi/2) $109;
sx $109;
rz(-3*pi/4) $109;
sx $109;
rz(1.2737620293519) $109;
sx $114;
rz(-1.0824324608404448) $114;
ecr $114, $113;
rz(-pi) $113;
rz(-2.65322878763534) $114;
sx $114;
rz(-pi) $114;
ecr $109, $114;
rz(1.2737620293519) $109;
ecr $96, $109;
rz(1.2737620293519) $96;
sx $96;
rz(-1.867830624237893) $96;
ecr $96, $97;
rz(2.8445583561467966) $96;
sx $96;
rz(-0.2970342974429965) $96;
ecr $96, $95;
sx $95;
rz(-pi) $95;
rz(-0.2970342974429965) $96;
sx $96;
rz(2.8445583561467966) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
ecr $97, $98;
rz(pi/4) $97;
sx $97;
rz(pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-2.8445583561467958) $98;
ecr $91, $98;
rz(-0.2970342974429965) $91;
sx $91;
rz(-pi/2) $91;
rz(-pi/2) $98;
x $109;
rz(1.273762029351901) $109;
sx $114;
rz(-1.867830624237893) $114;
ecr $114, $113;
x $113;
rz(2.8445583561467966) $114;
ecr $109, $114;
rz(1.2737620293519) $109;
sx $109;
rz(-3*pi/4) $109;
sx $109;
rz(-pi/2) $109;
ecr $96, $109;
rz(2.8445583561467966) $96;
rz(-pi/2) $109;
sx $109;
rz(-3*pi/4) $109;
sx $109;
rz(-pi/2) $109;
rz(-pi/2) $114;
sx $114;
rz(2.0591601927493484) $114;
ecr $114, $113;
rz(-pi/2) $113;
sx $113;
rz(0.48836386595445314) $114;
sx $114;
rz(-pi/2) $114;
rz(0) $126;