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
rz(pi/2) $28;
sx $28;
rz(-pi/2) $28;
sx $35;
rz(1.2737620293519) $35;
ecr $35, $28;
rz(-pi) $28;
rz(2.8445583561467975) $35;
sx $35;
rz(-pi/2) $35;
rz(-1.0824324608404448) $45;
rz(3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/4) $46;
rz(1.867830624237893) $47;
sx $47;
rz(pi/2) $47;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(0.763016106008104) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.7630161060081075) $47;
ecr $35, $47;
rz(pi/2) $35;
sx $35;
rz(-0.2970342974429965) $35;
ecr $35, $28;
rz(-pi/2) $28;
sx $28;
rz(-pi/4) $28;
sx $28;
rz(pi/2) $28;
rz(-1.867830624237893) $35;
sx $35;
rz(-pi) $35;
rz(2.671547616387393) $47;
sx $47;
rz(-1.708554368255509) $47;
sx $47;
rz(2.877593436247449) $47;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(0.4883638659544509) $45;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
rz(-pi/2) $47;
sx $47;
rz(-pi/4) $47;
sx $47;
rz(-pi/2) $47;
ecr $35, $47;
rz(pi/2) $35;
sx $35;
rz(-1.0824324608404439) $35;
ecr $35, $28;
rz(pi/2) $28;
sx $28;
rz(-3*pi/4) $28;
sx $28;
rz(-pi/2) $28;
rz(0.4883638659544536) $35;
sx $35;
rz(-pi) $35;
rz(-pi/2) $47;
sx $47;
rz(-0.9767277319089018) $47;
sx $47;
rz(pi/2) $47;
rz(-pi) $54;
x $54;
rz(pi/4) $59;
rz(0.4883638659544527) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
x $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467984) $60;
rz(-1.0824324608404448) $61;
rz(3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.6532287876353404) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-1.867830624237892) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
x $59;
rz(3*pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429947) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(-0.2970342974429969) $61;
rz(-pi) $62;
x $62;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(pi/2) $64;
sx $64;
rz(-1.8678306242378921) $64;
sx $64;
rz(-0.2970342974429969) $64;
rz(-pi) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
rz(2.3785765475816874) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816874) $47;
ecr $35, $47;
sx $35;
rz(-0.2970342974429965) $35;
ecr $35, $28;
rz(-pi) $28;
sx $28;
rz(-pi) $28;
rz(-1.8678306242378926) $35;
sx $35;
rz(-pi/2) $35;
rz(0.1542650086401096) $47;
sx $47;
rz(-1.1055582629000043) $47;
sx $47;
rz(-1.2371469055470268) $47;
rz(-pi) $54;
x $54;
x $64;
x $65;
rz(-pi) $72;
sx $72;
rz(2.8445583561467966) $72;
x $80;
rz(-pi/2) $80;
rz(3*pi/4) $81;
sx $81;
rz(pi/2) $81;
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
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(2.0591601927493484) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
x $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(pi/2) $61;
sx $61;
rz(-2.6532287876353404) $61;
sx $61;
rz(-1.8678306242378948) $61;
x $62;
rz(2.05916019274935) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
ecr $64, $65;
rz(1.2737620293518983) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-2.8445583561467966) $45;
sx $45;
rz(1.2737620293518992) $45;
ecr $45, $46;
rz(-0.2970342974429969) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(0.2639992173423429) $47;
sx $47;
rz(-1.4330382853342822) $47;
sx $47;
rz(2.671547616387393) $47;
ecr $35, $47;
rz(pi/2) $35;
sx $35;
rz(-0.2970342974429965) $35;
ecr $35, $28;
sx $28;
rz(-pi) $28;
rz(-1.8678306242378933) $35;
sx $35;
rz(pi/2) $35;
sx $47;
rz(-pi) $54;
x $54;
rz(0.4386903870785912) $64;
sx $64;
rz(-1.3488471385688499) $64;
sx $64;
rz(-0.43869038707859076) $64;
sx $65;
rz(1.2737620293519) $72;
sx $72;
rz(1.2737620293519) $72;
rz(2.9284423162515987) $81;
sx $81;
rz(-1.7792630058870555) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
x $80;
rz(3*pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-3*pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi) $59;
x $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(2.8445583561467958) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(1.2737620293519) $64;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-1.867830624237894) $45;
ecr $45, $46;
rz(-2.1648649216808904) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/4) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(-pi/2) $46;
x $47;
ecr $35, $47;
rz(-pi) $35;
sx $35;
rz(-pi/2) $35;
rz(pi/2) $47;
sx $47;
rz(-1.867830624237893) $47;
sx $47;
rz(-1.8805969259320159) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-0.08934954614236901) $64;
x $65;
rz(-1.8678306242378926) $72;
sx $72;
rz(1.2737620293519) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
ecr $72, $81;
rz(-1.8678306242378933) $72;
sx $72;
rz(-1.867830624237893) $72;
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
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
x $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.0591601927493457) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(1.273762029351901) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
rz(-1.2609957276577783) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447426) $64;
sx $65;
rz(-pi) $65;
rz(-0.2970342974429956) $72;
sx $72;
rz(-2.6532287876353413) $72;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(pi/2) $80;
rz(-0.28473296279306126) $81;
sx $81;
rz(-2.3133094790224833) $81;
sx $81;
rz(1.9793192684111247) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
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
x $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429965) $63;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi/2) $54;
sx $54;
rz(-pi) $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-pi/2) $65;
rz(2.5475240587038) $72;
rz(0.2131503373381931) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(2.3785765475816874) $81;
ecr $80, $81;
x $80;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-0.29703429744299825) $81;
sx $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
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
rz(3*pi/4) $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
rz(2.8445583561467966) $72;
sx $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(pi/4) $80;
sx $80;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237894) $81;
rz(0) $126;