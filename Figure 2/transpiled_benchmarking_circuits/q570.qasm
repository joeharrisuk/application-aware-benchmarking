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
rz(3*pi/4) $41;
sx $41;
rz(-pi/2) $41;
x $42;
rz(-pi/4) $42;
rz(-1.0824324608404448) $53;
ecr $53, $41;
rz(0.2131503373381931) $41;
sx $41;
rz(-1.3623296477027385) $41;
sx $41;
rz(2.3785765475816874) $41;
ecr $42, $41;
rz(0.7630161060081071) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-0.763016106008104) $41;
ecr $40, $41;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-2.0591601927493484) $41;
sx $41;
rz(-pi/2) $41;
rz(-pi/4) $42;
x $53;
rz(-1.2737620293519027) $53;
sx $60;
rz(1.0824324608404439) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(2.6532287876353404) $60;
sx $60;
x $61;
rz(-1.867830624237893) $61;
rz(3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(2.6532287876353404) $60;
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
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
x $42;
rz(pi/2) $42;
rz(-1.867830624237893) $53;
sx $53;
rz(0.2639992173423442) $60;
sx $60;
rz(-1.4330382853342822) $60;
sx $60;
rz(2.671547616387393) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(-3*pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429947) $61;
sx $61;
rz(-2.6532287876353404) $61;
rz(-pi) $62;
x $62;
rz(pi/2) $63;
sx $63;
rz(-1.0824324608404448) $63;
x $72;
rz(-0.2970342974429965) $72;
rz(pi/2) $78;
sx $78;
rz(1.867830624237893) $78;
sx $78;
rz(pi/2) $78;
rz(-pi/2) $79;
ecr $79, $78;
rz(1.063648839015249) $78;
sx $78;
rz(-1.832235622220736) $78;
sx $78;
rz(-2.9989562276530783) $78;
rz(pi/2) $79;
sx $79;
rz(-pi/2) $79;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378921) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-2.6532287876353404) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(-1.867830624237893) $53;
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
x $40;
rz(pi/2) $41;
sx $41;
rz(2.8445583561467975) $41;
rz(-3*pi/4) $42;
rz(-0.2970342974429956) $53;
sx $53;
rz(pi/2) $53;
sx $60;
ecr $59, $60;
rz(1.0824324608404448) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(2.6532287876353404) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(-0.2970342974429969) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.0591601927493492) $63;
sx $63;
rz(-1.867830624237893) $63;
x $72;
rz(-pi/4) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-0.2970342974429965) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi/4) $79;
ecr $79, $78;
rz(-pi/2) $78;
sx $78;
rz(-1.7621258953063519) $78;
sx $78;
rz(pi/2) $78;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.867830624237893) $80;
sx $80;
rz(-pi) $80;
rz(-pi/2) $81;
sx $81;
rz(1.0824324608404439) $81;
sx $81;
rz(-pi/2) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
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
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(2.844558356146795) $53;
ecr $53, $41;
sx $41;
rz(-1.0824324608404439) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.2639992173423429) $41;
sx $41;
rz(-1.4330382853342822) $41;
sx $41;
rz(2.671547616387393) $41;
ecr $40, $41;
x $40;
rz(pi/2) $40;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/4) $42;
x $53;
rz(0.2970342974429965) $53;
rz(pi/2) $60;
sx $60;
rz(-3*pi/4) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(1.0824324608404448) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-1.0824324608404439) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429947) $61;
sx $61;
rz(1.2737620293519036) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(1.2737620293519) $63;
rz(2.8445583561467966) $72;
sx $72;
rz(1.2737620293519) $72;
rz(-pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(1.273762029351901) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
ecr $79, $78;
rz(2.638060299229436) $78;
sx $78;
rz(-0.5652970390060545) $78;
sx $78;
rz(0.9927423242405062) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(1.867830624237893) $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(pi/2) $81;
rz(-1.8678306242378933) $82;
sx $82;
rz(2.0591601927493484) $82;
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
sx $62;
ecr $61, $62;
rz(2.8445583561467975) $61;
sx $61;
rz(1.2737620293518992) $61;
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
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(0.29703429744299736) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(-1.2609957276577781) $41;
sx $41;
rz(-1.2871391056156263) $41;
sx $41;
rz(-3.052243107447425) $41;
ecr $40, $41;
rz(-3*pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(pi/2) $41;
rz(-1.8678306242378926) $53;
sx $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.19132956851145622) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
x $63;
rz(-pi/2) $63;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi/4) $79;
ecr $79, $78;
sx $78;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
rz(2.8445583561467966) $80;
sx $80;
rz(-pi) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(0.19132956851145622) $82;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(1.2737620293519) $53;
ecr $53, $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-pi/4) $41;
sx $41;
rz(pi/2) $41;
ecr $40, $41;
x $40;
rz(3*pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(-1.0824324608404439) $41;
x $42;
rz(-pi/2) $42;
x $53;
rz(1.8678306242378913) $53;
x $60;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(2.0591601927493492) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(2.844558356146795) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(-1.8678306242378933) $72;
sx $72;
rz(2.0591601927493484) $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(pi/4) $79;
ecr $79, $78;
rz(0.2639992173423442) $78;
sx $78;
rz(-1.4330382853342822) $78;
sx $78;
rz(2.671547616387393) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(1.2737620293519019) $80;
sx $80;
rz(pi/2) $80;
rz(2.3785765475816874) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.21315033733819355) $81;
rz(-1.8678306242378926) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(0.29703429744299736) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
x $41;
ecr $40, $41;
rz(-3*pi/4) $40;
rz(-2.856859690796732) $41;
sx $41;
rz(-2.3133094790224824) $41;
sx $41;
rz(-1.9793192684111247) $41;
x $42;
rz(3*pi/4) $42;
rz(-0.2970342974429956) $53;
sx $53;
rz(pi/2) $53;
rz(2.378576547581689) $60;
sx $60;
rz(-0.41693335818431443) $60;
sx $60;
rz(-2.3785765475816856) $60;
ecr $59, $60;
sx $59;
rz(0.29703429744299736) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
sx $59;
rz(3*pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(-2.65322878763534) $63;
sx $63;
rz(2.8445583561467958) $63;
rz(2.5475240587038) $72;
rz(0.2131503373381931) $81;
sx $81;
rz(-1.7792630058870538) $81;
sx $81;
rz(-2.378576547581689) $81;
ecr $80, $81;
rz(1.273762029351901) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
rz(-2.8568596907967314) $78;
sx $78;
rz(-1.4850263044551753) $78;
sx $78;
rz(2.856859690796732) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(1.867830624237893) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-1.867830624237893) $82;
sx $82;
rz(-1.0824324608404456) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429965) $72;
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
rz(1.2737620293518983) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-2.9284423162515996) $41;
sx $41;
rz(-1.3623296477027385) $41;
sx $41;
rz(2.3785765475816874) $41;
ecr $42, $41;
rz(1.0636488390152499) $41;
sx $41;
rz(-1.832235622220737) $41;
sx $41;
rz(-2.9989562276530783) $41;
ecr $40, $41;
rz(pi/2) $40;
rz(-pi/2) $41;
sx $41;
rz(-0.4883638659544527) $41;
rz(3*pi/4) $42;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi/4) $53;
rz(0.1542650086401096) $60;
sx $60;
rz(-1.1055582629000043) $60;
sx $60;
rz(-1.2371469055470268) $60;
ecr $59, $60;
rz(pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(-3*pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467984) $60;
rz(pi/2) $61;
sx $61;
rz(0.19132956851145577) $61;
x $62;
rz(1.7621258953063528) $63;
rz(-pi) $72;
x $72;
rz(2.9284423162515987) $81;
sx $81;
rz(-1.7792630058870555) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(-1.8805969259320159) $78;
sx $78;
rz(-1.2871391056156263) $78;
sx $78;
rz(-0.08934954614236901) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(-1.0824324608404434) $80;
sx $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(0.4883638659544527) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467984) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(-0.2970342974429965) $53;
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
rz(-pi/2) $40;
rz(-pi/2) $41;
sx $41;
rz(-0.48836386595444914) $41;
sx $41;
rz(-pi/2) $41;
rz(-3*pi/4) $42;
rz(-1.8678306242378924) $53;
sx $53;
rz(pi/4) $53;
rz(-1.9044457480427681) $60;
sx $60;
rz(-2.036034390689789) $60;
sx $60;
rz(0.15426500864010784) $60;
ecr $59, $60;
sx $59;
rz(2.6532287876353404) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(3*pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(3*pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi) $62;
rz(-1.3794667582834403) $63;
rz(-1.8678306242378926) $72;
sx $72;
rz(1.2737620293519) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
ecr $79, $78;
rz(-1.8805969259320168) $78;
sx $78;
rz(-1.2871391056156263) $78;
sx $78;
rz(-0.08934954614236901) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(-pi) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(-2.1648649216808895) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467984) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-3*pi/4) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
x $41;
ecr $40, $41;
x $40;
rz(3*pi/4) $40;
rz(-pi/2) $41;
sx $41;
rz(-2.0591601927493492) $41;
sx $41;
rz(pi/2) $41;
x $42;
rz(-pi/4) $42;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
sx $60;
ecr $59, $60;
rz(1.0824324608404456) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(2.6532287876353404) $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
rz(1.2737620293518983) $63;
sx $63;
rz(-0.2970342974429965) $63;
x $72;
rz(-3*pi/4) $72;
rz(-1.2737620293519) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.867830624237894) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi) $79;
ecr $79, $78;
rz(2.671547616387393) $78;
sx $78;
rz(-1.708554368255509) $78;
sx $78;
rz(2.877593436247449) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(1.2737620293519) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-1.867830624237894) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
x $72;
rz(3*pi/4) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
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
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.763016106008104) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-0.7630161060081075) $41;
ecr $40, $41;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293518992) $41;
x $42;
rz(pi/2) $42;
rz(-0.2970342974429956) $53;
sx $53;
rz(pi/2) $53;
rz(2.638060299229436) $60;
sx $60;
rz(-0.5652970390060545) $60;
sx $60;
rz(0.9927423242405062) $60;
ecr $59, $60;
rz(3*pi/4) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(-2.1648649216808895) $63;
x $72;
rz(-pi/4) $72;
rz(-0.213150337338194) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-0.2970342974429965) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi/4) $79;
ecr $79, $78;
rz(-0.7234001829934131) $78;
sx $78;
rz(-0.6763404843745171) $78;
sx $78;
rz(0.7234001829934087) $78;
rz(-3*pi/4) $79;
sx $79;
rz(pi/2) $79;
rz(-1.867830624237893) $80;
sx $80;
rz(3*pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
rz(0.9767277319089036) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-3*pi/4) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
sx $53;
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
rz(pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(-0.2970342974429956) $41;
rz(-pi/2) $42;
rz(-1.8678306242378926) $53;
sx $53;
rz(-3*pi/4) $53;
rz(2.378576547581689) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-2.3785765475816865) $60;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(2.8445583561467966) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(2.547524058703801) $63;
x $72;
rz(-pi/2) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(3*pi/4) $80;
sx $80;
rz(1.2737620293519) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(-1.9044457480427681) $78;
sx $78;
rz(-2.036034390689789) $78;
sx $78;
rz(0.15426500864010784) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(3*pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.8678306242378926) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-1.8678306242378921) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-2.653228787635342) $53;
ecr $53, $41;
rz(-1.8678306242378933) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(2.3785765475816874) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-2.3785765475816874) $41;
ecr $40, $41;
rz(pi/4) $40;
sx $40;
rz(pi/2) $40;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237894) $41;
rz(-pi) $42;
sx $42;
rz(-pi/2) $42;
x $53;
rz(1.867830624237893) $53;
rz(0.992742324240508) $60;
sx $60;
rz(-2.5762956145837386) $60;
sx $60;
rz(0.5035323543603525) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-pi) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(1.2737620293519) $63;
x $72;
rz(-pi/4) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(1.2737620293519) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-0.594068594885993) $78;
sx $78;
rz(-pi/2) $78;
rz(pi/2) $79;
sx $79;
rz(-pi/2) $79;
rz(-2.6532287876353413) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467975) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-1.8678306242378921) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(1.2737620293519) $63;
rz(-1.3794667582834403) $72;
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
rz(-pi/2) $78;
sx $78;
rz(-1.2737620293519) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-2.8445583561467984) $80;
rz(-2.3785765475816856) $81;
sx $81;
rz(-1.3623296477027402) $81;
sx $81;
rz(2.9284423162516013) $81;
x $82;
rz(-pi/2) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
x $63;
rz(-2.8445583561467966) $63;
x $72;
rz(-2.8445583561467966) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(2.8445583561467975) $80;
sx $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(0.4883638659544536) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi/2) $81;
x $82;
rz(-2.8445583561467966) $82;
rz(0) $126;