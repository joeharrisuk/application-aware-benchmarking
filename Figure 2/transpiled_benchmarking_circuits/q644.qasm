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
rz(pi/2) $42;
rz(-2.844558356146796) $43;
sx $43;
rz(pi/2) $43;
sx $53;
rz(-0.2970342974429969) $53;
ecr $53, $41;
rz(0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
x $41;
ecr $40, $41;
rz(2.856859690796732) $41;
sx $41;
rz(-0.8282831745673072) $41;
sx $41;
rz(1.1622733851786702) $41;
rz(-3*pi/4) $42;
ecr $42, $43;
rz(-pi/2) $42;
rz(-0.4700450372023992) $43;
sx $43;
rz(-1.4330382853342813) $43;
sx $43;
rz(-2.87759343624745) $43;
rz(1.2737620293519) $53;
sx $53;
rz(pi/4) $53;
rz(pi/2) $58;
rz(pi/2) $59;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467966) $60;
sx $61;
rz(1.2737620293519) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
sx $61;
rz(-pi/2) $61;
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
rz(-pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-0.14263642593671655) $41;
sx $41;
rz(-1.3093570313690552) $41;
sx $41;
rz(1.063648839015249) $41;
ecr $40, $41;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-2.8445583561467958) $41;
sx $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/4) $42;
rz(2.1488503293492833) $43;
sx $43;
rz(-2.5762956145837386) $43;
sx $43;
rz(2.6380602992294397) $43;
rz(2.05916019274935) $53;
sx $53;
rz(-pi) $53;
x $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.8678306242378948) $61;
x $62;
rz(-1.0824324608404448) $63;
sx $71;
rz(2.8445583561467966) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-3*pi/4) $58;
ecr $58, $59;
rz(-pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(1.2737620293519) $59;
sx $59;
ecr $59, $60;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(-0.4700450372023992) $71;
sx $71;
rz(-1.4330382853342813) $71;
sx $71;
rz(-2.87759343624745) $71;
sx $72;
rz(-0.2970342974429969) $72;
rz(-1.867830624237893) $73;
x $75;
rz(-pi/2) $75;
x $76;
rz(-0.2970342974429965) $76;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-0.2970342974429956) $76;
sx $76;
rz(pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(-0.2970342974429965) $78;
sx $78;
rz(-pi/2) $78;
x $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(0.08934954614236856) $78;
sx $78;
rz(-1.2871391056156245) $78;
sx $78;
rz(1.880596925932016) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(0.4386903870785912) $71;
sx $71;
rz(-1.3488471385688499) $71;
sx $71;
rz(-0.43869038707859076) $71;
ecr $58, $71;
rz(-pi) $58;
ecr $58, $59;
x $58;
rz(-pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(0.2639992173423429) $71;
sx $71;
rz(-1.4330382853342822) $71;
sx $71;
rz(2.671547616387393) $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
rz(0.7630161060081067) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-0.763016106008104) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-pi/4) $80;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
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
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-1.8678306242378933) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.763016106008104) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-0.7630161060081075) $41;
ecr $40, $41;
rz(pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(-0.29703429744299825) $41;
sx $41;
rz(pi/2) $41;
rz(-3*pi/4) $42;
ecr $42, $43;
rz(3*pi/4) $42;
rz(2.85685969079673) $43;
sx $43;
rz(-1.6565663491346179) $43;
sx $43;
rz(-0.28473296279306304) $43;
rz(1.2737620293519) $53;
sx $53;
rz(3*pi/4) $53;
rz(2.3785765475816874) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-2.3785765475816874) $60;
ecr $59, $60;
sx $59;
rz(2.6532287876353404) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-1.0824324608404439) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-0.2970342974429965) $63;
x $72;
rz(-pi/2) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(0.4883638659544509) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
rz(0.08934954614236856) $78;
sx $78;
rz(-1.2871391056156245) $78;
sx $78;
rz(1.880596925932016) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-1.273762029351901) $80;
rz(pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
rz(pi/2) $83;
rz(pi/4) $84;
ecr $84, $83;
rz(0.2639992173423429) $83;
sx $83;
rz(-1.4330382853342822) $83;
sx $83;
rz(2.671547616387393) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293518992) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-0.594068594885993) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(pi/4) $40;
rz(-pi/2) $41;
sx $41;
rz(-0.48836386595444914) $41;
sx $41;
rz(-pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-2.1648649216808904) $43;
sx $43;
rz(-pi/2) $43;
rz(-1.867830624237893) $53;
sx $53;
rz(3*pi/4) $53;
rz(3.052243107447424) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(1.260995727657777) $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-1.0824324608404439) $61;
rz(-pi) $62;
x $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(1.2737620293519) $63;
rz(-1.3794667582834403) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi/4) $79;
rz(-1.8678306242378933) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.8678306242378935) $82;
sx $82;
rz(3*pi/4) $82;
rz(pi/2) $83;
sx $83;
rz(-1.8678306242378921) $83;
sx $83;
rz(-pi/2) $83;
rz(-3*pi/4) $84;
sx $84;
rz(-0.2970342974429965) $84;
sx $84;
rz(-pi/2) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-1.867830624237893) $73;
sx $73;
rz(-1.8678306242378935) $73;
rz(pi/2) $85;
sx $85;
rz(pi/2) $85;
sx $86;
rz(-2.8445583561467966) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
sx $84;
rz(-pi/2) $84;
rz(-pi) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-1.8678306242378933) $73;
sx $73;
rz(2.0591601927493484) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
x $86;
ecr $85, $86;
rz(pi/2) $86;
sx $86;
rz(-3*pi/4) $86;
sx $86;
rz(pi/2) $86;
rz(pi/2) $90;
sx $90;
rz(-0.2970342974429965) $90;
sx $90;
rz(-pi/2) $90;
ecr $75, $90;
rz(-pi) $75;
sx $75;
rz(-1.867830624237893) $75;
ecr $75, $76;
rz(-0.2970342974429965) $75;
sx $75;
rz(-pi/2) $76;
sx $76;
rz(1.2737620293519) $76;
ecr $76, $77;
rz(-0.2970342974429956) $76;
sx $76;
rz(pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(0.1542650086401096) $71;
sx $71;
rz(-1.1055582629000043) $71;
sx $71;
rz(-1.2371469055470268) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(pi/2) $59;
sx $59;
rz(2.0591601927493492) $59;
sx $59;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(-0.14263642593671655) $71;
sx $71;
rz(-1.3093570313690552) $71;
sx $71;
rz(1.063648839015249) $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
rz(2.671547616387393) $78;
sx $78;
rz(-1.708554368255509) $78;
sx $78;
rz(2.877593436247449) $78;
ecr $79, $78;
x $78;
rz(-3*pi/4) $79;
sx $79;
rz(pi/2) $79;
rz(pi/2) $90;
sx $90;
rz(-pi/4) $90;
sx $90;
rz(pi/2) $90;
rz(-pi) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(0.2970342974429965) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(2.671547616387393) $83;
sx $83;
rz(-1.7085543682555082) $83;
sx $83;
rz(2.877593436247449) $83;
ecr $82, $83;
x $82;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
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
rz(pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi/4) $53;
sx $53;
rz(2.8445583561467958) $53;
ecr $53, $41;
rz(2.9284423162515996) $41;
sx $41;
rz(-1.3623296477027385) $41;
sx $41;
rz(0.7630161060081053) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-0.594068594885993) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
rz(-pi/2) $40;
sx $40;
rz(-pi) $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(-3*pi/4) $42;
ecr $42, $43;
rz(pi/4) $42;
sx $42;
rz(pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-1.867830624237894) $43;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi/4) $53;
rz(pi/2) $60;
sx $60;
rz(-2.950263085078337) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-2.6532287876353395) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
x $62;
rz(2.5475240587038) $63;
rz(-pi) $72;
x $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi) $79;
rz(2.8445583561467966) $80;
sx $80;
rz(pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(0.2970342974429947) $82;
rz(pi/2) $83;
sx $83;
rz(-1.8678306242378913) $83;
sx $83;
rz(pi/2) $83;
rz(-2.8445583561467966) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237894) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-1.0824324608404434) $73;
sx $73;
rz(-1.8678306242378935) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(-1.9044457480427681) $86;
sx $86;
rz(-2.036034390689789) $86;
sx $86;
rz(0.15426500864010784) $86;
x $92;
rz(-3*pi/4) $92;
ecr $92, $83;
rz(-1.9793192684111247) $83;
sx $83;
rz(-2.313309479022485) $83;
sx $83;
rz(0.2847329627930626) $83;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-pi/4) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
rz(3*pi/4) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
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
rz(-pi) $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-pi) $72;
x $72;
rz(-1.8678306242378933) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.867830624237894) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
rz(-2.8445583561467966) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(0.4883638659544518) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-1.867830624237894) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(pi/2) $85;
sx $85;
rz(pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(pi/2) $86;
sx $86;
rz(-pi/4) $86;
sx $86;
rz(pi/2) $86;
rz(0.4883638659544536) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(-pi/2) $83;
sx $83;
rz(-pi/4) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429969) $82;
ecr $82, $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
x $72;
rz(-2.8445583561467966) $72;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.8678306242378933) $82;
sx $82;
rz(-pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(-2.6532287876353404) $83;
sx $83;
rz(pi/2) $83;
rz(-3*pi/4) $84;
sx $84;
rz(-0.2970342974429965) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
sx $84;
rz(-pi/2) $84;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.8445583561467966) $73;
sx $73;
rz(-pi/2) $85;
sx $85;
rz(-3*pi/4) $85;
ecr $85, $86;
rz(-pi) $85;
rz(-pi/2) $86;
sx $86;
rz(4.224025114430237) $86;
sx $86;
rz(5*pi/2) $86;
x $92;
rz(3*pi/4) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.0824324608404439) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-0.594068594885993) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
x $82;
rz(-0.29703429744299825) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237894) $84;
rz(pi/4) $85;
sx $85;
rz(pi/2) $85;
rz(-1.3794667582834403) $92;
ecr $92, $83;
rz(-pi/2) $83;
x $92;
rz(-2.8445583561467966) $92;
rz(pi/2) $94;
rz(pi/2) $95;
sx $95;
rz(1.2737620293519) $95;
sx $95;
rz(-pi/2) $95;
ecr $94, $95;
x $94;
rz(3*pi/4) $94;
ecr $94, $90;
rz(0.14263642593671522) $90;
sx $90;
rz(-1.8322356222207379) $90;
sx $90;
rz(-2.077943814574544) $90;
ecr $75, $90;
rz(-pi) $75;
sx $75;
rz(-1.867830624237894) $75;
ecr $75, $76;
rz(2.8445583561467958) $75;
sx $75;
rz(3*pi/4) $75;
rz(pi/2) $76;
sx $76;
rz(-2.6532287876353413) $76;
ecr $76, $77;
rz(2.8445583561467984) $76;
sx $76;
rz(-pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
sx $71;
ecr $58, $71;
ecr $58, $59;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $59;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(3*pi/4) $53;
sx $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(4.224025114430237) $60;
sx $60;
rz(5*pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
rz(-1.2609957276577781) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-3.052243107447425) $71;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(-0.2639992173423442) $78;
sx $78;
rz(-1.7085543682555109) $78;
sx $78;
rz(-0.4700450372024001) $78;
ecr $79, $78;
x $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(pi/2) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-0.2970342974429965) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
ecr $82, $81;
rz(-pi/2) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi/2) $82;
rz(pi/2) $90;
sx $90;
rz(-0.594068594885993) $90;
sx $90;
rz(-pi/2) $90;
rz(pi/4) $94;
rz(-2.3785765475816856) $95;
sx $95;
rz(-1.3623296477027385) $95;
sx $95;
rz(2.9284423162515996) $95;
rz(-pi) $96;
sx $96;
rz(-2.6532287876353413) $96;
ecr $96, $95;
rz(pi/2) $95;
sx $95;
rz(-1.0824324608404439) $95;
sx $95;
rz(-pi/2) $95;
ecr $94, $95;
rz(-pi) $94;
x $94;
ecr $94, $90;
rz(2.9873276449496853) $90;
sx $90;
rz(-1.1055582629000043) $90;
sx $90;
rz(-1.9044457480427681) $90;
ecr $75, $90;
rz(-pi/4) $75;
sx $75;
rz(-1.867830624237893) $75;
ecr $75, $76;
rz(-0.2970342974429965) $75;
sx $75;
rz(-pi/2) $76;
sx $76;
rz(2.0591601927493484) $76;
ecr $76, $77;
rz(-0.2970342974429965) $76;
sx $76;
rz(pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
rz(2.3785765475816882) $71;
sx $71;
rz(-0.41693335818431443) $71;
sx $71;
rz(-2.3785765475816856) $71;
sx $77;
rz(-pi/2) $77;
rz(-0.28473296279306215) $78;
sx $78;
rz(-1.4850263044551753) $78;
sx $78;
rz(0.28473296279306126) $78;
ecr $79, $78;
rz(0.2847329627930617) $78;
sx $78;
rz(-1.6565663491346179) $78;
sx $78;
rz(-2.856859690796732) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(-pi/2) $80;
rz(0.14263642593671522) $90;
sx $90;
rz(-1.8322356222207379) $90;
sx $90;
rz(-2.077943814574544) $90;
x $94;
rz(pi/4) $94;
rz(-pi/2) $95;
sx $95;
rz(-1.2737620293519) $95;
sx $95;
rz(-pi/2) $95;
rz(-pi) $96;
x $96;
rz(pi/2) $109;
sx $109;
rz(-pi/2) $109;
ecr $96, $109;
rz(0.48836386595445314) $96;
sx $96;
rz(-1.867830624237893) $96;
ecr $96, $95;
rz(1.0824324608404439) $95;
sx $95;
rz(pi/2) $95;
ecr $94, $95;
rz(-pi) $94;
ecr $94, $90;
rz(pi/2) $90;
sx $90;
rz(-0.594068594885993) $90;
sx $90;
rz(-pi/2) $90;
ecr $75, $90;
rz(-pi) $75;
sx $75;
rz(2.0591601927493484) $75;
ecr $75, $76;
rz(0.4883638659544536) $75;
sx $75;
rz(pi/2) $76;
sx $76;
rz(2.8445583561467966) $76;
ecr $76, $77;
rz(-0.2970342974429965) $76;
sx $76;
rz(pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $77, $78;
rz(-3*pi/4) $77;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-1.867830624237894) $71;
rz(pi/4) $77;
sx $77;
rz(pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-1.867830624237893) $78;
sx $78;
rz(2.3785765475816882) $90;
sx $90;
rz(-0.4169333581843162) $90;
sx $90;
rz(-2.3785765475816856) $90;
x $94;
rz(-pi/4) $94;
rz(-pi/2) $95;
sx $95;
rz(-0.4883638659544527) $95;
sx $95;
rz(2.547524058703801) $96;
ecr $96, $109;
rz(1.2737620293519) $96;
sx $96;
rz(-0.29703429744299736) $96;
ecr $96, $95;
rz(pi/2) $95;
sx $95;
rz(-0.4883638659544527) $95;
sx $95;
rz(pi/2) $95;
ecr $94, $95;
rz(-pi) $94;
x $94;
ecr $94, $90;
rz(1.8805969259320152) $90;
sx $90;
rz(-1.8544535479741686) $90;
sx $90;
rz(3.052243107447424) $90;
ecr $75, $90;
rz(-pi) $75;
sx $75;
rz(-1.867830624237894) $75;
ecr $75, $76;
x $75;
rz(-2.8445583561467966) $75;
rz(-pi/2) $76;
x $90;
x $94;
rz(-pi/2) $94;
rz(pi/2) $95;
sx $95;
rz(-2.6532287876353404) $95;
sx $95;
rz(pi/2) $95;
rz(-0.2970342974429965) $96;
sx $96;
rz(2.8445583561467966) $96;
rz(-pi) $109;
ecr $96, $109;
rz(-1.8678306242378926) $96;
sx $96;
rz(1.2737620293519) $96;
ecr $96, $95;
rz(pi/2) $95;
sx $95;
rz(-1.867830624237894) $95;
sx $95;
rz(-pi/2) $95;
ecr $94, $95;
rz(-pi) $94;
x $94;
ecr $94, $90;
rz(pi/2) $90;
sx $90;
rz(-1.8678306242378921) $90;
sx $90;
x $94;
rz(-pi/2) $94;
rz(-pi/2) $95;
sx $95;
rz(-1.2737620293519) $95;
sx $95;
rz(-pi/2) $95;
rz(-pi) $96;
x $96;
sx $109;
ecr $96, $109;
rz(-1.867830624237893) $96;
sx $96;
rz(0.4883638659544518) $96;
ecr $96, $95;
rz(-pi/2) $95;
sx $95;
rz(2.05916019274935) $96;
sx $96;
rz(-1.867830624237893) $96;
x $109;
ecr $96, $109;
rz(-0.29703429744299603) $96;
sx $96;
rz(-pi) $96;
x $109;
rz(pi/2) $109;
rz(0) $126;