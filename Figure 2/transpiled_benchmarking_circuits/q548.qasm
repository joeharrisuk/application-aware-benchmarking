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
rz(-pi) $44;
sx $44;
rz(pi/2) $44;
sx $45;
rz(1.2737620293518992) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $53;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
sx $44;
rz(1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
x $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-1.0824324608404448) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
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
rz(-pi/2) $60;
sx $60;
rz(-0.9767277319089036) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
x $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.05916019274935) $61;
sx $61;
rz(0.4883638659544509) $61;
x $62;
rz(pi/4) $63;
rz(0.4883638659544527) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(-pi/2) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(1.2737620293519) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(1.2737620293518983) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-0.29703429744299603) $45;
ecr $45, $44;
x $44;
rz(1.2737620293519) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-1.7621258953063519) $64;
sx $64;
rz(pi/2) $64;
rz(-pi) $65;
rz(pi/2) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-pi) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(1.0824324608404448) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $60;
sx $60;
rz(-3*pi/4) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $44;
rz(1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(0.7630161060081049) $64;
sx $64;
rz(-0.41693335818431443) $64;
sx $64;
rz(-0.7630161060081075) $64;
sx $65;
rz(1.2737620293519) $72;
sx $72;
rz(-0.2970342974429969) $72;
rz(-1.8678306242378933) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467975) $81;
rz(-pi/2) $82;
sx $83;
rz(-2.8445583561467966) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
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
rz(pi/2) $60;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-0.594068594885993) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi) $59;
x $59;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378921) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.594068594885993) $61;
x $62;
x $63;
rz(1.867830624237893) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(1.2737620293519) $64;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-pi) $44;
rz(-2.1648649216808895) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(-0.28473296279306304) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306126) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-pi) $72;
x $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(1.2737620293519) $82;
sx $82;
rz(-pi/4) $82;
rz(-0.08934954614236901) $83;
sx $83;
rz(-1.8544535479741686) $83;
sx $83;
rz(-1.260995727657778) $83;
ecr $82, $83;
rz(pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
rz(1.260995727657778) $60;
sx $60;
rz(-1.8544535479741677) $60;
sx $60;
rz(0.08934954614236812) $60;
ecr $59, $60;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-3*pi/4) $60;
rz(-pi/2) $61;
sx $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(0.48836386595445136) $64;
ecr $64, $65;
rz(0.48836386595445314) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(3*pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.164864921680891) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-1.867830624237893) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(2.844558356146795) $72;
sx $72;
rz(0.4883638659544518) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $81;
sx $81;
rz(1.0824324608404439) $81;
sx $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-pi) $82;
rz(pi/2) $83;
sx $83;
rz(-0.594068594885993) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(0.4883638659544536) $72;
sx $72;
rz(-1.867830624237894) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
ecr $61, $62;
rz(1.2737620293518965) $61;
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
rz(-1.8805969259320168) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(-0.08934954614236901) $60;
ecr $59, $60;
rz(pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(pi/4) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429965) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
ecr $64, $65;
rz(-1.867830624237889) $64;
sx $64;
rz(-2.6532287876353404) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-pi) $44;
rz(-pi) $45;
sx $45;
rz(pi/2) $45;
rz(-3*pi/4) $54;
rz(pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(pi/2) $64;
rz(-pi) $65;
sx $65;
rz(-pi) $65;
rz(1.2737620293518983) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-pi/2) $81;
sx $81;
rz(-2.653228787635342) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(pi/2) $81;
rz(1.2737620293519) $82;
sx $82;
rz(-pi/4) $82;
rz(-1.2609957276577788) $83;
sx $83;
rz(-1.2871391056156263) $83;
sx $83;
rz(-3.052243107447424) $83;
ecr $82, $83;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
x $53;
rz(-3.052243107447425) $60;
sx $60;
rz(-1.8544535479741686) $60;
sx $60;
rz(-1.8805969259320143) $60;
ecr $59, $60;
rz(-pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808895) $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.8678306242378913) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429947) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $44;
sx $44;
rz(-0.2970342974429947) $45;
sx $45;
rz(-1.0824324608404439) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(-2.077943814574544) $64;
sx $64;
rz(-1.3093570313690535) $64;
sx $64;
rz(2.9989562276530766) $64;
rz(-pi) $65;
x $72;
rz(pi/2) $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(0.2970342974429947) $82;
rz(0.5035323543603516) $83;
sx $83;
rz(-0.5652970390060528) $83;
sx $83;
rz(2.1488503293492816) $83;
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
rz(2.5475240587038) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-0.2970342974429969) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
rz(0.7630161060081058) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-0.7630161060081058) $60;
ecr $59, $60;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
x $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-pi/4) $63;
ecr $63, $64;
x $63;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
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
rz(-2.0591601927493492) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-0.29703429744299914) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $54;
x $54;
rz(2.1488503293492833) $64;
sx $64;
rz(-2.5762956145837386) $64;
sx $64;
rz(2.6380602992294397) $64;
sx $65;
x $72;
rz(pi/2) $72;
rz(-2.9284423162515996) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-2.3785765475816874) $81;
ecr $80, $81;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-0.29703429744299603) $82;
sx $82;
rz(-3*pi/4) $82;
sx $83;
ecr $82, $83;
rz(pi/4) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-3*pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(3*pi/4) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
x $53;
rz(2.671547616387393) $60;
sx $60;
rz(-1.708554368255509) $60;
sx $60;
rz(2.877593436247449) $60;
ecr $59, $60;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-2.6532287876353395) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
rz(-0.2970342974429938) $63;
ecr $63, $64;
rz(-pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-2.164864921680891) $64;
ecr $64, $65;
rz(1.2737620293518983) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.0824324608404439) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-0.2970342974429938) $45;
sx $45;
rz(-1.0824324608404439) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(-1.2371469055470259) $64;
sx $64;
rz(-2.036034390689789) $64;
sx $64;
rz(2.9873276449496844) $64;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-1.867830624237894) $72;
sx $72;
rz(2.8445583561467966) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(2.8445583561467975) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(-1.7621258953063519) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(1.260995727657777) $60;
sx $60;
rz(-1.8544535479741668) $60;
sx $60;
rz(0.08934954614236901) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(3*pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.0591601927493457) $61;
rz(-pi) $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429947) $64;
sx $64;
rz(-1.082432460840442) $64;
ecr $64, $65;
rz(0.48836386595445314) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-3*pi/4) $45;
ecr $45, $44;
rz(-pi/2) $44;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
x $54;
rz(-3*pi/4) $54;
rz(-0.08934954614236901) $64;
sx $64;
rz(-1.8544535479741668) $64;
sx $64;
rz(-1.260995727657778) $64;
sx $65;
rz(-pi) $65;
rz(-1.8678306242378926) $72;
sx $72;
rz(2.8445583561467966) $72;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
x $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-1.8678306242378926) $82;
sx $82;
rz(-0.28473296279306304) $83;
sx $83;
rz(-1.4850263044551753) $83;
sx $83;
rz(0.28473296279306126) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
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
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
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
rz(-pi) $62;
x $62;
rz(1.273762029351901) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.2737620293519) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
sx $54;
rz(-pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(1.2737620293519) $72;
sx $72;
rz(-1.0824324608404448) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-3*pi/4) $82;
rz(pi/2) $83;
sx $83;
rz(-2.1648649216808904) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(1.2737620293519) $82;
ecr $82, $81;
sx $81;
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
rz(-pi/2) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(2.8445583561467966) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(pi/4) $80;
sx $80;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
rz(-2.6532287876353395) $82;
rz(0.5035323543603516) $83;
sx $83;
rz(-0.5652970390060528) $83;
sx $83;
rz(2.1488503293492816) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(2.8445583561467975) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(4.224025114430237) $83;
sx $83;
rz(5*pi/2) $83;
rz(0) $126;