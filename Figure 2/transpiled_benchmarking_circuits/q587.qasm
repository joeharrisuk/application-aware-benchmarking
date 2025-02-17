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
x $42;
rz(-pi/2) $42;
sx $53;
rz(-0.2970342974429969) $53;
ecr $53, $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
rz(-pi) $42;
x $42;
rz(1.2737620293519) $53;
sx $53;
rz(pi/4) $53;
rz(1.2737620293519) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(3*pi/4) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.6532287876353404) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-0.4883638659544527) $41;
sx $41;
rz(pi/2) $41;
rz(-1.8678306242378933) $53;
sx $53;
rz(pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(2.8445583561467958) $61;
x $62;
x $63;
rz(-pi/2) $63;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(0.08934954614236768) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.880596925932016) $64;
rz(-pi/2) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-pi/2) $78;
sx $78;
rz(-0.4883638659544527) $78;
sx $78;
rz(pi/2) $78;
rz(pi/4) $79;
ecr $79, $78;
rz(0.2639992173423442) $78;
sx $78;
rz(-1.4330382853342822) $78;
sx $78;
rz(2.671547616387393) $78;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-0.29703429744299603) $72;
sx $72;
rz(2.8445583561467966) $72;
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
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(2.0591601927493475) $53;
ecr $53, $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
rz(-3*pi/4) $42;
rz(1.2737620293519019) $53;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
rz(-0.2970342974429965) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-2.077943814574544) $64;
sx $64;
rz(-1.3093570313690535) $64;
sx $64;
rz(2.9989562276530766) $64;
rz(-1.8678306242378933) $72;
sx $72;
rz(2.0591601927493484) $72;
sx $81;
rz(2.0591601927493492) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(1.273762029351901) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(pi/4) $79;
ecr $79, $78;
sx $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(pi/2) $83;
sx $83;
rz(-2.8445583561467958) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(0.4883638659544518) $82;
ecr $82, $81;
rz(pi/2) $81;
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
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(3*pi/4) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.6532287876353404) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-0.4883638659544527) $41;
sx $41;
rz(pi/2) $41;
rz(pi/4) $42;
rz(1.2737620293519) $53;
sx $53;
rz(3*pi/4) $53;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378948) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
rz(2.8445583561467975) $63;
sx $63;
rz(pi/4) $63;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(pi/2) $64;
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
rz(-1.0824324608404448) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(0.2847329627930617) $78;
sx $78;
rz(-1.6565663491346179) $78;
sx $78;
rz(-2.856859690796732) $78;
rz(pi/2) $79;
sx $79;
rz(-pi/2) $79;
rz(0.4883638659544536) $80;
sx $80;
rz(-pi) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
rz(-1.0824324608404434) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
rz(-0.2970342974429965) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237894) $83;
sx $83;
rz(-pi/2) $83;
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
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/4) $53;
sx $53;
rz(2.0591601927493492) $53;
ecr $53, $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
x $42;
rz(pi/2) $42;
rz(0.4883638659544536) $53;
sx $53;
rz(-pi) $53;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493466) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(-0.08934954614236901) $64;
sx $64;
rz(-1.8544535479741668) $64;
sx $64;
rz(-1.260995727657778) $64;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-1.2737620293519) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.867830624237894) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/4) $79;
ecr $79, $78;
rz(0.7630161060081058) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-0.7630161060081058) $78;
rz(-pi/4) $79;
sx $79;
rz(-pi/2) $79;
rz(1.2737620293518983) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-1.8678306242378924) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(2.8445583561467975) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
sx $83;
rz(2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $72, $62;
rz(-pi) $62;
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
rz(-3*pi/4) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
x $53;
rz(1.867830624237893) $53;
rz(-pi/2) $60;
sx $60;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-0.5940685948859938) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(1.2737620293518983) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
sx $64;
rz(-2.1648649216808895) $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
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
rz(2.638060299229436) $78;
sx $78;
rz(-0.5652970390060545) $78;
sx $78;
rz(0.9927423242405062) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(-1.8678306242378935) $80;
sx $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378921) $81;
sx $81;
rz(-pi/2) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(1.2737620293519) $83;
x $92;
rz(-pi/2) $92;
ecr $92, $83;
sx $83;
rz(-2.6532287876353404) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(1.0824324608404448) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.867830624237894) $53;
ecr $53, $41;
rz(0.29703429744299736) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(0.7630161060081067) $41;
sx $41;
rz(-1.7792630058870547) $41;
sx $41;
rz(-2.9284423162516005) $41;
rz(1.2737620293519) $53;
rz(pi/2) $60;
sx $60;
rz(-1.0824324608404456) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(1.2737620293519036) $61;
x $62;
rz(2.0591601927493492) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
x $63;
rz(-0.29703429744299825) $63;
rz(0.15426500864011006) $64;
sx $64;
rz(-1.1055582629000043) $64;
sx $64;
rz(-1.237146905547025) $64;
x $72;
rz(-pi/4) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-pi/4) $78;
sx $78;
rz(pi/2) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(-1.8678306242378935) $80;
sx $80;
rz(-3*pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(-1.8678306242378924) $82;
sx $82;
rz(-pi/4) $82;
rz(-pi/2) $83;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
rz(2.8445583561467966) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(-1.0824324608404439) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(3*pi/4) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-1.8678306242378924) $72;
sx $72;
rz(-1.867830624237893) $72;
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
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(2.0591601927493484) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.653228787635342) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
x $42;
rz(-pi/2) $42;
rz(1.2737620293519019) $53;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-1.0824324608404439) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.8445583561467966) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(0.992742324240508) $64;
sx $64;
rz(-2.5762956145837386) $64;
sx $64;
rz(0.5035323543603525) $64;
rz(-1.8678306242378928) $72;
sx $72;
rz(-0.2970342974429965) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(1.2737620293519) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(-0.08934954614236901) $78;
sx $78;
rz(-1.8544535479741668) $78;
sx $78;
rz(-1.260995727657778) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(-2.6532287876353395) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.0591601927493492) $81;
sx $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
rz(2.5475240587038) $92;
ecr $92, $83;
sx $83;
rz(2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
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
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(3*pi/4) $53;
sx $53;
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
rz(-1.867830624237893) $41;
sx $41;
rz(pi/2) $41;
rz(-pi/2) $42;
rz(1.2737620293519) $53;
sx $53;
rz(3*pi/4) $53;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.844558356146795) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
x $63;
rz(1.867830624237893) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(2.638060299229436) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(0.9927423242405062) $64;
rz(1.7621258953063528) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-0.2970342974429965) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(-1.260995727657778) $78;
sx $78;
rz(-1.2871391056156263) $78;
sx $78;
rz(-3.052243107447425) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(1.2737620293519) $80;
sx $80;
rz(pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.0591601927493492) $81;
sx $81;
rz(1.2737620293519) $82;
sx $82;
rz(pi/2) $82;
rz(-2.3785765475816856) $83;
sx $83;
rz(-1.3623296477027402) $83;
sx $83;
rz(2.9284423162516013) $83;
rz(-1.867830624237893) $92;
sx $92;
rz(0.4883638659544518) $92;
ecr $92, $83;
rz(-0.21315033733819355) $83;
sx $83;
rz(-1.3623296477027385) $83;
sx $83;
rz(0.7630161060081058) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
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
rz(1.867830624237893) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
rz(pi/2) $42;
rz(-1.867830624237893) $53;
sx $53;
rz(3*pi/4) $53;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467958) $60;
rz(pi/2) $61;
sx $61;
rz(-2.6532287876353395) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(pi/4) $63;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
rz(0.14263642593671522) $64;
sx $64;
rz(-1.8322356222207379) $64;
sx $64;
rz(-2.077943814574544) $64;
rz(0.488363865954454) $72;
sx $72;
rz(-2.6532287876353413) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(1.2737620293519) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(-0.28473296279306215) $78;
sx $78;
rz(-1.4850263044551753) $78;
sx $78;
rz(0.28473296279306126) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(0.2970342974429947) $80;
rz(-pi/2) $81;
sx $81;
rz(1.0824324608404439) $81;
sx $81;
rz(1.273762029351901) $82;
sx $82;
rz(-pi) $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
rz(-1.3794667582834403) $92;
ecr $92, $83;
rz(-0.2970342974429969) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(2.05916019274935) $72;
sx $72;
rz(-1.867830624237893) $72;
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
sx $60;
rz(2.6532287876353404) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(-1.8678306242378935) $53;
ecr $53, $41;
rz(-0.29703429744299736) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(1.2737620293518992) $41;
rz(-pi/2) $42;
rz(-0.2970342974429965) $53;
sx $53;
rz(pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(3*pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.8678306242378948) $61;
rz(-pi) $62;
rz(2.844558356146795) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808886) $64;
sx $64;
rz(-pi/2) $64;
rz(1.2737620293519) $72;
sx $72;
rz(2.8445583561467958) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(3*pi/4) $80;
sx $80;
rz(-1.867830624237894) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
rz(2.3785765475816874) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-2.3785765475816874) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(-pi) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.0591601927493492) $81;
sx $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-pi) $82;
rz(0.7630161060081058) $83;
sx $83;
rz(-1.7792630058870547) $83;
sx $83;
rz(-2.9284423162516005) $83;
rz(-1.8678306242378933) $92;
sx $92;
rz(2.0591601927493484) $92;
ecr $92, $83;
rz(0.213150337338194) $83;
sx $83;
rz(-1.7792630058870538) $83;
sx $83;
rz(-2.3785765475816882) $83;
ecr $82, $83;
rz(1.2737620293519) $82;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(1.2737620293518965) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(1.0824324608404456) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
sx $53;
rz(-0.2970342974429969) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.8445583561467966) $41;
sx $41;
rz(pi/2) $41;
x $42;
rz(-pi/2) $42;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi) $53;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378948) $60;
rz(pi/2) $61;
sx $61;
rz(1.7621258953063528) $61;
x $62;
x $63;
rz(1.867830624237893) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
x $64;
x $72;
rz(-pi/2) $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
rz(0.28473296279306215) $78;
sx $78;
rz(-1.6565663491346179) $78;
sx $78;
rz(-2.856859690796731) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(2.8445583561467966) $80;
sx $80;
rz(-pi) $80;
rz(2.3785765475816874) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.21315033733819355) $81;
rz(0.4883638659544527) $82;
rz(-pi/2) $83;
sx $83;
rz(0.2970342974429965) $83;
sx $83;
rz(-1.0824324608404434) $92;
sx $92;
rz(-1.8678306242378935) $92;
ecr $92, $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-3*pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-1.8678306242378933) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(pi/2) $42;
rz(-1.8678306242378933) $53;
sx $53;
rz(pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429947) $61;
sx $61;
rz(1.2737620293519036) $61;
rz(-pi) $62;
x $63;
rz(1.0824324608404474) $63;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
x $64;
x $72;
rz(-pi/2) $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(-0.08934954614236901) $78;
sx $78;
rz(-1.8544535479741668) $78;
sx $78;
rz(-1.260995727657778) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(-1.867830624237894) $80;
sx $80;
rz(pi/2) $80;
rz(2.3785765475816874) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.21315033733819355) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467958) $83;
rz(-1.867830624237893) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(0.2970342974429956) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429969) $72;
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
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(-2.6532287876353413) $53;
ecr $53, $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(-pi/2) $42;
sx $42;
rz(-pi) $42;
rz(2.05916019274935) $53;
sx $53;
rz(-pi) $53;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(-3*pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(3.052243107447426) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.2609957276577788) $64;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.0824324608404448) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(0.7630161060081058) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-0.7630161060081058) $78;
rz(pi/2) $79;
sx $79;
rz(-pi/2) $79;
rz(0.4883638659544536) $80;
sx $80;
rz(-pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-2.3785765475816856) $83;
sx $83;
rz(-1.3623296477027385) $83;
sx $83;
rz(2.9284423162515996) $83;
x $92;
rz(-pi/4) $92;
ecr $92, $83;
rz(0.213150337338194) $83;
sx $83;
rz(-1.7792630058870538) $83;
sx $83;
rz(-2.3785765475816882) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
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
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(3*pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
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
rz(-1.867830624237894) $61;
x $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(3*pi/4) $80;
sx $80;
rz(-1.867830624237894) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-1.8678306242378921) $78;
sx $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(pi/2) $81;
rz(0.4883638659544536) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(0.2970342974429965) $83;
sx $83;
rz(-1.0824324608404434) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
x $82;
rz(0.4883638659544509) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
x $80;
rz(-2.8445583561467966) $80;
rz(2.3785765475816874) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.21315033733819355) $81;
x $82;
rz(0.2970342974429947) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(2.8445583561467975) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
sx $83;
rz(0.4883638659544527) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi/4) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467966) $82;
rz(-pi/2) $83;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
x $92;
rz(pi/2) $92;
ecr $92, $83;
rz(-pi/2) $83;
rz(-0.2970342974429965) $92;
sx $92;
rz(-pi/2) $92;
rz(0) $126;