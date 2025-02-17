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
x $40;
rz(-pi/2) $40;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(1.867830624237893) $41;
sx $41;
rz(2.8445583561467975) $53;
sx $53;
rz(-pi/2) $53;
rz(-pi/2) $54;
rz(-pi/2) $57;
x $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
rz(1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(0.4883638659544518) $53;
ecr $53, $41;
rz(0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
rz(2.3785765475816882) $41;
sx $41;
rz(-1.7792630058870529) $41;
sx $41;
rz(-0.21315033733819266) $41;
rz(2.05916019274935) $53;
sx $53;
rz(-pi) $53;
rz(-2.856859690796731) $60;
sx $60;
rz(-1.4850263044551761) $60;
sx $60;
rz(2.856859690796732) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
x $62;
rz(2.8445583561467966) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-0.2970342974429969) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
rz(0.08934954614236812) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.8805969259320143) $64;
x $65;
rz(pi/2) $66;
sx $66;
rz(1.2737620293519) $66;
sx $66;
rz(-pi/2) $66;
sx $71;
rz(1.2737620293518992) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(2.8445583561467966) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi/4) $57;
rz(pi/2) $58;
sx $58;
rz(2.844558356146795) $58;
rz(pi/2) $59;
sx $59;
rz(1.2737620293519) $59;
sx $59;
ecr $59, $60;
rz(1.0824324608404448) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(-1.2609957276577781) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-3.052243107447425) $71;
rz(-1.867830624237893) $72;
rz(1.2737620293519) $73;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(1.2737620293519) $78;
sx $78;
rz(-pi/2) $78;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-0.5940685948859912) $78;
sx $78;
rz(-pi/2) $78;
ecr $77, $78;
ecr $77, $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(2.8445583561467966) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
x $57;
rz(pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467966) $58;
rz(pi/2) $59;
sx $59;
rz(-1.0824324608404439) $59;
rz(pi/2) $71;
sx $71;
rz(-0.5940685948859912) $71;
sx $71;
rz(-pi/2) $71;
x $77;
rz(-pi/2) $77;
rz(2.9873276449496853) $78;
sx $78;
rz(-1.1055582629000043) $78;
sx $78;
rz(-1.9044457480427681) $78;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(pi/2) $79;
rz(pi/2) $80;
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
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(2.9284423162515996) $41;
sx $41;
rz(-1.3623296477027385) $41;
sx $41;
rz(0.7630161060081053) $41;
ecr $40, $41;
rz(pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(2.8445583561467975) $41;
rz(-1.867830624237893) $53;
sx $53;
rz(2.9873276449496853) $60;
sx $60;
rz(-1.1055582629000043) $60;
sx $60;
rz(-1.9044457480427681) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(2.5475240587037993) $61;
rz(-pi) $62;
x $62;
rz(1.2737620293518992) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(0.9767277319089027) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(-1.867830624237893) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
rz(pi/4) $82;
sx $83;
rz(-2.8445583561467966) $83;
sx $83;
rz(pi/2) $83;
rz(-pi/2) $84;
ecr $84, $83;
rz(2.671547616387393) $83;
sx $83;
rz(-1.7085543682555082) $83;
sx $83;
rz(2.877593436247449) $83;
ecr $82, $83;
rz(-3*pi/4) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378924) $72;
sx $72;
rz(-2.6532287876353413) $72;
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
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.867830624237893) $61;
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
rz(0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
ecr $40, $41;
x $40;
rz(-pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(1.2737620293518992) $41;
rz(-0.2970342974429965) $53;
sx $53;
rz(-pi) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.19132956851145622) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
x $62;
x $63;
rz(1.0824324608404474) $63;
rz(0.488363865954454) $72;
sx $72;
rz(-2.6532287876353413) $72;
rz(2.9284423162515996) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081053) $81;
rz(-0.2970342974429956) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
rz(2.8445583561467966) $84;
sx $84;
rz(-pi/2) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
x $73;
rz(1.8678306242378913) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.8678306242378921) $66;
sx $66;
rz(-0.2970342974429969) $66;
ecr $66, $65;
rz(-pi) $65;
sx $65;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-3*pi/4) $54;
rz(-0.28473296279306215) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306215) $64;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(-pi) $65;
rz(-0.2970342974429965) $66;
sx $66;
rz(-1.867830624237894) $66;
sx $66;
rz(-pi/2) $66;
sx $73;
rz(-1.867830624237893) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(0.4883638659544527) $86;
sx $86;
rz(-pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519019) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-0.2970342974429965) $73;
sx $73;
rz(pi/2) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-0.29703429744299603) $66;
ecr $66, $65;
rz(-pi) $65;
sx $65;
ecr $64, $65;
rz(1.2737620293518965) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(3*pi/4) $54;
rz(0.2639992173423442) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-0.2970342974429947) $66;
sx $66;
rz(-1.0824324608404439) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(pi/2) $86;
sx $86;
rz(-2.6532287876353404) $86;
sx $86;
rz(pi/2) $86;
sx $87;
rz(1.2737620293519) $87;
ecr $87, $86;
rz(-pi/2) $86;
sx $86;
rz(-1.0824324608404439) $86;
sx $86;
rz(-pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(pi/2) $86;
sx $86;
rz(-2.6532287876353404) $86;
sx $86;
rz(pi/2) $86;
rz(-1.8678306242378933) $87;
sx $87;
rz(1.2737620293519) $87;
ecr $87, $86;
sx $86;
rz(-2.6532287876353404) $86;
sx $86;
rz(-pi/2) $86;
rz(1.2737620293519) $87;
sx $87;
rz(1.2737620293519) $87;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(3*pi/4) $79;
ecr $79, $78;
rz(-pi/2) $78;
sx $78;
rz(-pi/4) $78;
sx $78;
rz(-pi/2) $78;
ecr $77, $78;
ecr $77, $71;
rz(-1.8805969259320168) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-0.08934954614236901) $71;
ecr $58, $71;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
x $57;
rz(-pi/4) $57;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429947) $60;
x $71;
rz(pi/2) $77;
rz(-0.08934954614236901) $78;
sx $78;
rz(-1.8544535479741668) $78;
sx $78;
rz(-1.260995727657778) $78;
rz(3*pi/4) $79;
sx $79;
rz(-0.29703429744299825) $79;
sx $79;
rz(-pi/2) $79;
rz(-0.2970342974429956) $80;
sx $80;
rz(-pi) $80;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467975) $81;
x $91;
rz(-1.867830624237893) $91;
rz(-1.867830624237893) $92;
ecr $92, $83;
sx $83;
rz(-2.8445583561467958) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
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
rz(-3*pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(1.273762029351901) $53;
ecr $53, $41;
sx $41;
rz(-1.867830624237894) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
rz(1.2737620293519) $53;
rz(-0.7234001829934131) $60;
sx $60;
rz(-0.6763404843745171) $60;
sx $60;
rz(0.7234001829934087) $60;
rz(pi/2) $61;
sx $61;
rz(-2.6532287876353404) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(-2.6532287876353395) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(-0.2970342974429965) $72;
sx $72;
rz(1.2737620293519) $72;
rz(-pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.8678306242378924) $82;
sx $82;
rz(3*pi/4) $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
rz(-2.8445583561467966) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(2.6532287876353413) $84;
rz(3*pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-1.867830624237893) $73;
sx $73;
rz(-pi/4) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.0824324608404439) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
rz(pi/2) $64;
sx $64;
rz(-3*pi/4) $64;
sx $64;
rz(pi/2) $64;
x $65;
rz(-2.950263085078337) $66;
sx $66;
rz(-pi/2) $66;
rz(-3*pi/4) $73;
sx $73;
rz(-1.0824324608404452) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(-pi/2) $86;
sx $86;
rz(-2.0591601927493492) $86;
sx $86;
ecr $87, $86;
rz(pi/2) $86;
sx $86;
rz(-2.0591601927493492) $86;
sx $86;
rz(pi/2) $86;
rz(-1.8678306242378926) $87;
sx $87;
rz(-1.867830624237893) $87;
x $92;
rz(-pi/2) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(1.867830624237893) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(1.0636488390152499) $83;
sx $83;
rz(-1.832235622220737) $83;
sx $83;
rz(-2.9989562276530783) $83;
ecr $82, $83;
rz(-pi/4) $82;
sx $82;
rz(-1.867830624237893) $82;
rz(-pi/2) $83;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
rz(2.8445583561467984) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.0824324608404456) $84;
rz(pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(0.4883638659544536) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-2.6532287876353404) $66;
sx $66;
rz(-1.867830624237894) $66;
ecr $66, $65;
sx $65;
rz(-pi) $65;
rz(-0.2970342974429929) $66;
sx $66;
rz(-2.6532287876353404) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi) $73;
sx $73;
rz(1.2737620293519) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(pi/2) $86;
sx $86;
rz(-2.6532287876353404) $86;
sx $86;
rz(pi/2) $86;
ecr $87, $86;
rz(-1.867830624237894) $86;
sx $86;
rz(-pi/2) $86;
rz(-1.8678306242378933) $87;
sx $87;
rz(-0.2970342974429965) $87;
rz(-0.2970342974429965) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
x $83;
sx $84;
rz(-2.0591601927493492) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-0.4883638659544527) $84;
sx $84;
rz(-pi/4) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-0.2970342974429965) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-3*pi/4) $66;
x $73;
rz(-pi/2) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(pi/2) $86;
sx $86;
rz(2.8445583561467966) $86;
ecr $87, $86;
rz(-pi/2) $86;
rz(-0.2970342974429965) $87;
sx $87;
rz(-pi/2) $87;
rz(1.2737620293519) $92;
sx $92;
rz(-1.8678306242378935) $92;
rz(pi/2) $98;
sx $98;
rz(-1.0824324608404448) $98;
rz(3*pi/4) $99;
sx $99;
rz(-pi/2) $99;
ecr $98, $99;
rz(-1.0824324608404434) $98;
sx $98;
rz(-pi) $98;
ecr $91, $98;
x $91;
rz(-2.8445583561467984) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
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
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-0.28473296279306304) $71;
sx $71;
rz(-1.4850263044551753) $71;
sx $71;
rz(0.28473296279306126) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/4) $57;
rz(pi/2) $58;
sx $58;
rz(1.273762029351901) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293518992) $59;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(2.3785765475816874) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816874) $71;
x $77;
rz(3*pi/4) $77;
rz(2.638060299229436) $78;
sx $78;
rz(-0.5652970390060545) $78;
sx $78;
rz(0.9927423242405062) $78;
rz(1.0824324608404448) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-2.05916019274935) $80;
ecr $80, $81;
x $80;
rz(1.2737620293519) $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(-pi/2) $81;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-2.1648649216808904) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(-pi) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
rz(-pi) $62;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-3*pi/4) $64;
ecr $64, $65;
rz(-1.8678306242378933) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.8678306242378921) $64;
sx $64;
x $65;
ecr $66, $65;
rz(-pi/2) $65;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
x $72;
rz(-pi/4) $72;
rz(pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(pi/2) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-pi/2) $82;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(-pi/2) $91;
sx $91;
rz(2.8445583561467966) $91;
ecr $92, $83;
rz(1.867830624237894) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(0.7630161060081071) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.763016106008104) $83;
rz(3*pi/4) $84;
sx $84;
rz(-2.8445583561467966) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
sx $84;
rz(-pi/2) $85;
sx $85;
rz(-pi) $85;
rz(-0.2970342974429965) $92;
sx $92;
rz(2.8445583561467966) $92;
sx $98;
rz(1.2737620293519) $98;
rz(pi/2) $99;
sx $99;
rz(-3*pi/4) $99;
sx $99;
rz(pi/2) $99;
ecr $98, $99;
rz(1.2737620293519) $98;
sx $98;
rz(-3*pi/4) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(1.2737620293519) $91;
sx $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.8678306242378913) $79;
sx $79;
rz(pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
rz(0.14263642593671522) $78;
sx $78;
rz(-1.8322356222207379) $78;
sx $78;
rz(-2.077943814574544) $78;
ecr $77, $78;
rz(-3*pi/4) $77;
ecr $77, $71;
rz(2.3785765475816874) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816874) $71;
ecr $58, $71;
x $58;
rz(3*pi/4) $58;
ecr $58, $59;
rz(-pi/4) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(pi/4) $57;
sx $57;
rz(pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
rz(-pi/2) $59;
sx $59;
rz(4.224025114430237) $59;
sx $59;
rz(5*pi/2) $59;
rz(-0.4700450372023992) $71;
sx $71;
rz(-1.4330382853342813) $71;
sx $71;
rz(-2.87759343624745) $71;
rz(3*pi/4) $77;
rz(0.5035323543603516) $78;
sx $78;
rz(-0.5652970390060528) $78;
sx $78;
rz(2.1488503293492816) $78;
rz(-pi/4) $79;
sx $79;
rz(-0.2970342974429965) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.0824324608404434) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(1.2737620293519) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
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
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
rz(-pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(-1.2737620293519) $82;
ecr $82, $83;
x $82;
rz(0.4883638659544509) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
x $91;
rz(-1.8678306242378948) $91;
ecr $92, $83;
rz(-pi/2) $83;
rz(-0.2970342974429965) $92;
sx $92;
rz(-pi/2) $92;
rz(-pi/2) $98;
sx $98;
rz(-2.6532287876353413) $98;
sx $99;
rz(-pi) $99;
ecr $98, $99;
rz(2.8445583561467966) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(2.0591601927493492) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467958) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi/4) $79;
ecr $79, $78;
rz(0.14263642593671522) $78;
sx $78;
rz(-1.8322356222207379) $78;
sx $78;
rz(-2.077943814574544) $78;
ecr $77, $78;
rz(-pi) $77;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(4.224025114430237) $71;
sx $71;
rz(5*pi/2) $71;
rz(3*pi/4) $77;
sx $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-1.867830624237894) $78;
rz(-3*pi/4) $79;
sx $79;
rz(-0.2970342974429965) $79;
sx $79;
rz(-pi/2) $79;
rz(-0.29703429744299603) $80;
sx $80;
rz(-pi/4) $80;
ecr $80, $81;
x $80;
rz(1.2737620293519) $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(pi/2) $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(0.48836386595445314) $82;
sx $82;
rz(-pi/2) $82;
rz(3*pi/4) $91;
sx $91;
rz(1.2737620293519) $91;
rz(-pi) $98;
sx $98;
rz(2.8445583561467966) $98;
rz(-pi) $99;
sx $99;
rz(-pi) $99;
ecr $98, $99;
rz(1.2737620293519) $98;
ecr $91, $98;
rz(2.8445583561467966) $91;
sx $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(0.48836386595445314) $80;
sx $80;
rz(-pi/2) $80;
rz(1.273762029351901) $91;
sx $98;
rz(0.4883638659544509) $98;
rz(-pi/2) $99;
sx $99;
rz(-3*pi/4) $99;
sx $99;
rz(-pi/2) $99;
ecr $98, $99;
rz(-1.0824324608404434) $98;
sx $98;
rz(-pi) $98;
ecr $91, $98;
rz(2.8445583561467975) $91;
sx $91;
rz(-pi/2) $98;
sx $98;
rz(pi/2) $99;
sx $99;
rz(-3*pi/4) $99;
sx $99;
rz(-pi/2) $99;
rz(0) $126;