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
rz(-pi) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
x $61;
rz(-pi/4) $61;
x $62;
rz(-0.2970342974429965) $63;
rz(-1.0824324608404448) $72;
sx $78;
rz(2.8445583561467966) $78;
sx $78;
rz(-pi/2) $78;
ecr $79, $78;
rz(0.1542650086401096) $78;
sx $78;
rz(-1.1055582629000043) $78;
sx $78;
rz(-1.2371469055470268) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
x $72;
rz(3*pi/4) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.0824324608404434) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.8678306242378935) $72;
rz(-pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(pi/4) $79;
ecr $79, $78;
rz(-1.2371469055470259) $78;
sx $78;
rz(-2.036034390689789) $78;
sx $78;
rz(2.9873276449496844) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-2.844558356146795) $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(-pi/2) $81;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(0.2639992173423429) $83;
sx $83;
rz(-1.4330382853342822) $83;
sx $83;
rz(2.671547616387393) $83;
ecr $82, $83;
rz(1.273762029351901) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-pi) $61;
x $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(1.2737620293519) $63;
x $72;
rz(-pi/2) $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/4) $79;
ecr $79, $78;
rz(0.7630161060081049) $78;
sx $78;
rz(-0.41693335818431443) $78;
sx $78;
rz(-0.7630161060081075) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(-1.0824324608404434) $80;
sx $80;
rz(-pi) $80;
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
x $82;
rz(1.867830624237893) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
x $84;
rz(-pi/2) $84;
x $92;
rz(-pi/4) $92;
rz(pi/2) $99;
sx $99;
rz(1.2737620293519) $99;
sx $99;
rz(-pi/2) $99;
rz(-pi/2) $100;
sx $100;
rz(-0.4883638659544527) $100;
sx $100;
rz(pi/2) $100;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-2.0591601927493492) $100;
sx $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(-0.19132956851145622) $99;
sx $99;
rz(pi/2) $99;
rz(-pi/2) $100;
sx $100;
rz(-0.2970342974429965) $100;
sx $100;
rz(-pi/2) $100;
rz(-pi) $101;
x $101;
sx $102;
rz(1.867830624237893) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
rz(0.4883638659544509) $92;
ecr $92, $83;
rz(-1.0824324608404439) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(-0.14263642593671655) $83;
sx $83;
rz(-1.3093570313690552) $83;
sx $83;
rz(1.063648839015249) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
x $61;
rz(3*pi/4) $61;
x $62;
rz(-pi) $63;
x $63;
x $72;
rz(-pi/2) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(0.08934954614236812) $78;
sx $78;
rz(-1.2871391056156263) $78;
sx $78;
rz(1.8805969259320143) $78;
rz(pi/2) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(-2.844558356146795) $80;
rz(-2.3785765475816856) $81;
sx $81;
rz(-1.3623296477027402) $81;
sx $81;
rz(2.9284423162516013) $81;
rz(-2.65322878763534) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
x $84;
rz(-pi/2) $84;
rz(2.8445583561467966) $92;
rz(0.7630161060081071) $102;
sx $102;
rz(-0.4169333581843162) $102;
sx $102;
rz(-0.763016106008104) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
ecr $101, $100;
rz(pi/2) $100;
sx $100;
rz(-1.8678306242378921) $100;
sx $100;
rz(-pi/2) $100;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(-pi/4) $99;
sx $99;
rz(pi/2) $99;
sx $100;
rz(-0.29703429744299825) $100;
sx $100;
rz(-pi/2) $100;
rz(-pi) $101;
x $101;
rz(1.260995727657777) $102;
sx $102;
rz(-1.8544535479741668) $102;
sx $102;
rz(0.08934954614236901) $102;
ecr $92, $102;
x $92;
rz(-1.8678306242378948) $92;
ecr $92, $83;
sx $83;
rz(2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.7630161060081031) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081093) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(0.4883638659544536) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
x $63;
rz(-3*pi/4) $63;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(2.671547616387393) $78;
sx $78;
rz(-1.708554368255509) $78;
sx $78;
rz(2.877593436247449) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-2.844558356146795) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(0.4883638659544536) $82;
sx $82;
rz(-pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
rz(-pi) $84;
x $84;
rz(2.0591601927493492) $92;
rz(-2.0779438145745437) $102;
sx $102;
rz(-1.3093570313690535) $102;
sx $102;
rz(2.9989562276530766) $102;
ecr $101, $102;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-1.2737620293519) $100;
sx $100;
rz(-pi/2) $100;
ecr $100, $99;
rz(-0.08934954614236901) $99;
sx $99;
rz(-1.8544535479741668) $99;
sx $99;
rz(-1.260995727657778) $99;
rz(-2.8445583561467958) $100;
sx $100;
rz(pi/2) $100;
rz(-pi) $101;
x $101;
rz(2.1488503293492833) $102;
sx $102;
rz(-2.5762956145837386) $102;
sx $102;
rz(2.6380602992294397) $102;
ecr $92, $102;
rz(-pi/4) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(2.671547616387393) $83;
sx $83;
rz(-1.7085543682555082) $83;
sx $83;
rz(2.877593436247449) $83;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(0.488363865954454) $63;
sx $63;
rz(-2.6532287876353413) $63;
rz(-1.867830624237894) $72;
sx $72;
rz(2.8445583561467966) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(pi/4) $79;
ecr $79, $78;
rz(2.1488503293492833) $78;
sx $78;
rz(-2.5762956145837386) $78;
sx $78;
rz(2.6380602992294397) $78;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.0824324608404434) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
x $82;
rz(-1.2737620293519) $82;
rz(-pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
rz(-0.29703429744299603) $92;
sx $92;
rz(-3*pi/4) $92;
rz(1.8805969259320152) $102;
sx $102;
rz(-1.8544535479741686) $102;
sx $102;
rz(3.052243107447424) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-2.8445583561467984) $100;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(-0.5940685948859912) $99;
sx $99;
rz(-pi/2) $99;
rz(2.8445583561467975) $100;
sx $100;
rz(-pi/2) $100;
rz(-pi) $101;
x $101;
rz(pi/2) $102;
sx $102;
rz(-3*pi/4) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
x $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(-1.2737620293519) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-1.8678306242378921) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(0.4883638659544527) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(2.0591601927493492) $72;
sx $72;
rz(-1.867830624237893) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi) $79;
ecr $79, $78;
rz(0.2847329627930617) $78;
sx $78;
rz(-1.6565663491346179) $78;
sx $78;
rz(-2.85685969079673) $78;
rz(-pi/4) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.8678306242378921) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-0.2970342974429956) $82;
sx $82;
rz(3*pi/4) $82;
rz(pi/2) $83;
sx $83;
rz(1.2737620293519) $83;
x $84;
rz(-pi/2) $84;
x $92;
rz(0.2970342974429947) $92;
rz(-0.14263642593671655) $102;
sx $102;
rz(-1.3093570313690552) $102;
sx $102;
rz(1.063648839015249) $102;
ecr $101, $102;
rz(-pi/2) $101;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-2.8445583561467966) $100;
ecr $100, $99;
rz(-0.7630161060081058) $99;
sx $99;
rz(-2.724659295405477) $99;
sx $99;
rz(2.3785765475816874) $99;
rz(1.867830624237893) $100;
sx $100;
rz(pi/2) $100;
rz(-pi) $101;
x $101;
rz(2.671547616387393) $102;
sx $102;
rz(-1.708554368255509) $102;
sx $102;
rz(2.877593436247449) $102;
ecr $92, $102;
rz(pi/4) $92;
sx $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(2.3785765475816882) $83;
sx $83;
rz(-0.41693335818431443) $83;
sx $83;
rz(-2.3785765475816856) $83;
ecr $82, $83;
rz(-pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378928) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(-0.29703429744299603) $61;
sx $61;
rz(-pi) $61;
x $62;
x $63;
rz(-pi/2) $63;
rz(-1.8678306242378928) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353413) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi) $79;
ecr $79, $78;
rz(-pi/2) $78;
sx $78;
rz(5.009423277827686) $78;
sx $78;
rz(5*pi/2) $78;
rz(pi/2) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(1.8678306242378913) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(-pi/2) $81;
rz(-0.29703429744299603) $82;
sx $82;
rz(-pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467958) $83;
rz(pi/4) $84;
rz(2.8445583561467966) $92;
sx $92;
rz(0.2639992173423429) $102;
sx $102;
rz(-1.4330382853342822) $102;
sx $102;
rz(2.671547616387393) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-2.8445583561467966) $100;
ecr $100, $99;
rz(-0.28473296279306304) $99;
sx $99;
rz(-1.4850263044551753) $99;
sx $99;
rz(0.28473296279306126) $99;
rz(1.867830624237893) $100;
sx $100;
rz(pi/2) $100;
rz(-3*pi/4) $101;
rz(2.3785765475816874) $102;
sx $102;
rz(-0.4169333581843162) $102;
sx $102;
rz(-2.3785765475816874) $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(-0.2970342974429965) $92;
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
ecr $82, $83;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
rz(-0.29703429744299603) $72;
sx $72;
rz(-pi) $72;
rz(-1.8678306242378933) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429965) $80;
ecr $80, $79;
x $79;
rz(pi/2) $79;
rz(-0.29703429744299603) $80;
sx $80;
rz(-pi) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467975) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
x $84;
rz(-pi/4) $84;
rz(-1.867830624237893) $92;
sx $92;
rz(-pi) $92;
rz(2.3785765475816882) $102;
sx $102;
rz(-0.41693335818431443) $102;
sx $102;
rz(-2.3785765475816856) $102;
ecr $101, $102;
x $101;
rz(-pi/4) $101;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-2.8445583561467984) $100;
ecr $100, $99;
x $99;
rz(1.2737620293519) $100;
sx $100;
rz(-pi/2) $100;
rz(-pi) $101;
x $101;
rz(-1.2609957276577777) $102;
sx $102;
rz(-1.2871391056156263) $102;
sx $102;
rz(-3.052243107447425) $102;
ecr $92, $102;
x $92;
rz(-1.8678306242378948) $92;
ecr $92, $83;
rz(0.2970342974429956) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(0.7630161060081031) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081093) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(2.8445583561467975) $82;
sx $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
x $84;
rz(-pi/2) $84;
x $92;
rz(-1.2737620293519) $92;
rz(0.7630161060081031) $102;
sx $102;
rz(-0.4169333581843162) $102;
sx $102;
rz(-0.7630161060081093) $102;
ecr $101, $102;
rz(-pi) $101;
x $101;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-2.8445583561467966) $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(-1.2737620293519) $99;
sx $99;
rz(-pi/2) $100;
sx $100;
rz(-pi) $100;
rz(-pi) $101;
x $101;
rz(0.08934954614236768) $102;
sx $102;
rz(-1.2871391056156263) $102;
sx $102;
rz(1.880596925932016) $102;
ecr $92, $102;
x $92;
rz(-0.29703429744299825) $92;
ecr $92, $83;
rz(-pi/2) $83;
rz(-0.2970342974429965) $92;
sx $92;
rz(-pi/2) $92;
rz(pi/2) $102;
sx $102;
rz(-0.594068594885993) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
rz(-pi/2) $101;
sx $101;
rz(-pi) $101;
rz(-pi/2) $102;
sx $102;
rz(-1.2737620293519) $102;
sx $102;
rz(0) $126;