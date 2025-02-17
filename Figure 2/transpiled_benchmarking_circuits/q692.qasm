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
rz(-pi/2) $23;
sx $23;
rz(2.8445583561467966) $23;
sx $24;
rz(-pi/2) $24;
ecr $23, $24;
rz(2.8445583561467975) $23;
sx $23;
rz(-0.2970342974429965) $23;
sx $24;
rz(0.4883638659544509) $24;
rz(3*pi/4) $25;
sx $25;
rz(-pi/2) $25;
ecr $24, $25;
rz(-1.0824324608404434) $24;
sx $24;
rz(-pi) $24;
rz(pi/2) $25;
sx $25;
rz(-3*pi/4) $25;
sx $25;
rz(pi/2) $25;
rz(pi/2) $34;
sx $34;
rz(-pi/2) $34;
x $35;
rz(-pi/2) $35;
rz(-pi) $41;
sx $41;
rz(pi/2) $41;
rz(pi/4) $42;
rz(-pi) $43;
sx $43;
rz(pi/2) $43;
sx $44;
rz(-0.2970342974429969) $44;
ecr $44, $43;
rz(-1.8678306242378941) $43;
ecr $43, $34;
sx $34;
rz(-1.0824324608404448) $34;
ecr $34, $24;
ecr $23, $24;
rz(-2.9502630850783387) $23;
rz(2.8445583561467966) $24;
ecr $24, $25;
x $24;
rz(1.867830624237893) $24;
sx $25;
rz(-pi) $25;
x $34;
rz(-0.4883638659544527) $34;
rz(-0.2970342974429965) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
rz(2.8445583561467966) $44;
sx $44;
rz(-pi) $44;
rz(pi/2) $45;
sx $45;
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
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
sx $47;
rz(1.867830624237893) $47;
sx $47;
rz(pi/2) $47;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(1.8805969259320152) $47;
sx $47;
rz(-1.8544535479741686) $47;
sx $47;
rz(3.052243107447424) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(pi/2) $47;
sx $47;
rz(-3*pi/4) $47;
sx $47;
rz(pi/2) $47;
sx $53;
rz(-0.2970342974429969) $53;
ecr $53, $41;
sx $41;
rz(-1.0824324608404439) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.438690387078589) $41;
sx $41;
rz(-2.2452198960793197) $41;
sx $41;
rz(-2.2151642007075907) $41;
x $42;
rz(-3*pi/4) $42;
ecr $42, $43;
rz(pi/2) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-1.867830624237893) $53;
sx $53;
rz(3*pi/4) $53;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
sx $44;
rz(-1.8678306242378926) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-0.2970342974429969) $43;
ecr $43, $34;
sx $34;
rz(-2.6532287876353413) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(pi/2) $24;
ecr $23, $24;
rz(0.19132956851145622) $23;
rz(pi/2) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(-1.867830624237893) $24;
ecr $24, $25;
rz(1.2737620293519) $24;
rz(-pi/2) $25;
sx $25;
rz(-3*pi/4) $25;
sx $25;
rz(pi/2) $25;
rz(2.0591601927493492) $34;
sx $34;
rz(-pi) $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
rz(-1.867830624237893) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-pi) $45;
x $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi/2) $47;
sx $47;
rz(-pi/4) $47;
sx $47;
rz(-pi/2) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(2.3785765475816874) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816874) $47;
rz(-pi) $54;
x $54;
rz(pi/2) $58;
rz(0.4883638659544527) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(3*pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429947) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-3*pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.0824324608404456) $53;
ecr $53, $41;
rz(2.9284423162515987) $41;
sx $41;
rz(-1.7792630058870555) $41;
sx $41;
rz(-0.7630161060081058) $41;
ecr $42, $41;
rz(-2.856859690796732) $41;
sx $41;
rz(-2.3133094790224824) $41;
sx $41;
rz(-1.9793192684111247) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
rz(1.2737620293518983) $53;
rz(-1.9044457480427681) $60;
sx $60;
rz(-2.036034390689789) $60;
sx $60;
rz(0.15426500864010784) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(2.8445583561467958) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-3*pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
rz(-pi/2) $63;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(1.2737620293519) $64;
rz(-pi) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-3*pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(0.48836386595445136) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
sx $43;
rz(-0.2970342974429965) $43;
ecr $43, $34;
sx $34;
rz(-2.6532287876353413) $34;
ecr $34, $24;
x $24;
ecr $23, $24;
rz(-1.8678306242378926) $23;
sx $23;
rz(2.8445583561467966) $23;
rz(-1.867830624237893) $24;
ecr $24, $25;
rz(1.2737620293519) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(pi/2) $24;
rz(-pi) $25;
sx $25;
rz(-1.0824324608404434) $34;
sx $34;
rz(-pi) $34;
rz(-3*pi/4) $43;
sx $43;
rz(pi/2) $43;
x $44;
rz(0.2970342974429965) $44;
rz(0.4883638659544536) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $46;
rz(-0.2970342974429965) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi/4) $46;
sx $46;
rz(pi/2) $46;
x $47;
ecr $35, $47;
rz(-pi) $35;
x $35;
rz(-pi) $54;
x $54;
rz(-2.148850329349284) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(-0.5035323543603534) $64;
x $65;
rz(pi/2) $66;
sx $66;
rz(-1.0824324608404448) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-pi/4) $66;
sx $66;
rz(pi/2) $66;
sx $67;
rz(-pi/2) $72;
sx $72;
rz(2.8445583561467966) $72;
x $73;
rz(-pi/2) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
x $66;
ecr $66, $67;
rz(-1.867830624237893) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi) $67;
x $73;
rz(-pi/2) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-1.8678306242378913) $66;
x $73;
rz(3*pi/4) $73;
x $80;
rz(-pi/4) $80;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
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
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(-2.9284423162515996) $41;
sx $41;
rz(-1.3623296477027385) $41;
sx $41;
rz(2.3785765475816874) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.8445583561467958) $41;
rz(-pi) $42;
ecr $42, $43;
rz(-pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(1.0824324608404439) $43;
rz(2.8445583561467966) $53;
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
rz(-pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(3*pi/4) $61;
x $62;
rz(-1.867830624237894) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-1.867830624237893) $64;
ecr $64, $65;
rz(-1.867830624237893) $64;
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
rz(-pi/2) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(2.8445583561467958) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
sx $34;
rz(0.4883638659544509) $34;
ecr $34, $24;
rz(-pi/2) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(-pi/2) $24;
ecr $23, $24;
rz(-0.2970342974429956) $23;
sx $23;
rz(-2.6532287876353413) $23;
sx $24;
rz(-2.6532287876353413) $24;
ecr $24, $25;
rz(-1.0824324608404434) $24;
sx $24;
rz(-pi) $24;
rz(-pi/2) $25;
sx $25;
rz(-3*pi/4) $25;
sx $25;
rz(pi/2) $25;
x $34;
rz(-2.0591601927493492) $34;
rz(-1.867830624237889) $43;
sx $43;
rz(-2.6532287876353404) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
rz(-0.2970342974429965) $45;
sx $45;
rz(1.2737620293518992) $45;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(1.2737620293519) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/4) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
rz(0.763016106008104) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.7630161060081075) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(pi/2) $47;
sx $47;
rz(-0.594068594885993) $47;
sx $47;
rz(-pi/2) $47;
rz(-pi) $54;
x $54;
sx $64;
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
rz(pi/2) $65;
rz(2.8445583561467966) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
x $67;
rz(1.273762029351901) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-2.6532287876353413) $66;
x $73;
rz(-pi/4) $73;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
x $82;
rz(-pi/2) $82;
rz(1.867830624237893) $83;
sx $83;
rz(pi/2) $83;
rz(pi/2) $84;
ecr $84, $83;
rz(0.763016106008104) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081075) $83;
ecr $82, $83;
x $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.1648649216808904) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
sx $41;
rz(0.4883638659544527) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(1.0824324608404439) $41;
sx $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/4) $42;
rz(pi/2) $43;
sx $43;
rz(-2.6532287876353404) $43;
sx $43;
x $53;
rz(1.867830624237893) $53;
rz(-pi/2) $60;
sx $60;
rz(-pi/4) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(-2.8445583561467984) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
ecr $64, $65;
rz(0.48836386595445314) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
sx $43;
rz(2.8445583561467958) $43;
ecr $43, $34;
sx $34;
rz(-1.0824324608404448) $34;
ecr $34, $24;
sx $24;
ecr $23, $24;
rz(2.05916019274935) $23;
sx $23;
rz(2.8445583561467966) $23;
rz(-pi/2) $24;
sx $24;
rz(-0.2970342974429969) $24;
ecr $24, $25;
rz(-0.2970342974429965) $24;
sx $24;
rz(pi/2) $24;
x $25;
rz(-2.65322878763534) $34;
sx $34;
rz(-pi) $34;
rz(1.2737620293518983) $43;
sx $43;
rz(-2.0591601927493492) $43;
sx $43;
rz(pi/2) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
rz(2.5475240587038) $45;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(1.2737620293518992) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(-pi/2) $46;
x $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(2.856859690796732) $47;
sx $47;
rz(-1.6565663491346179) $47;
sx $47;
rz(-0.2847329627930604) $47;
x $54;
rz(3*pi/4) $54;
rz(2.638060299229436) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(0.9927423242405062) $64;
x $65;
ecr $66, $65;
sx $65;
rz(-pi) $65;
rz(-1.0824324608404434) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $67;
rz(-pi/2) $66;
sx $66;
rz(pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
x $72;
rz(-pi/2) $72;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
x $73;
sx $81;
rz(2.0591601927493492) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(-0.2970342974429965) $82;
rz(2.3785765475816882) $83;
sx $83;
rz(-1.7792630058870547) $83;
sx $83;
rz(2.9284423162515996) $83;
rz(-1.0824324608404448) $92;
ecr $92, $83;
rz(-0.21315033733819355) $83;
sx $83;
rz(-1.3623296477027385) $83;
sx $83;
rz(0.7630161060081058) $83;
ecr $84, $83;
rz(2.3785765475816874) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816874) $83;
ecr $82, $83;
x $82;
rz(0.4883638659544509) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
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
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
sx $41;
rz(0.4883638659544527) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-1.0824324608404439) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(2.6532287876353404) $43;
sx $43;
rz(-1.8678306242378924) $53;
sx $53;
rz(pi/4) $53;
rz(0.992742324240508) $60;
sx $60;
rz(-2.5762956145837386) $60;
sx $60;
rz(0.5035323543603525) $60;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(2.059160192749353) $61;
x $62;
rz(-1.0824324608404465) $63;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-1.0824324608404439) $64;
sx $64;
rz(-1.867830624237893) $64;
ecr $64, $65;
rz(-1.8678306242378913) $64;
sx $64;
rz(-1.0824324608404439) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(3*pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-0.29703429744299603) $45;
ecr $45, $44;
sx $44;
rz(-1.867830624237893) $44;
ecr $44, $43;
rz(-1.8678306242378941) $43;
ecr $43, $34;
sx $34;
rz(-1.0824324608404448) $34;
ecr $34, $24;
x $24;
ecr $23, $24;
rz(-1.8678306242378917) $23;
sx $23;
rz(-2.6532287876353404) $23;
rz(-pi/2) $24;
sx $24;
rz(-0.2970342974429965) $24;
ecr $24, $25;
rz(2.8445583561467966) $24;
sx $24;
rz(-pi/2) $24;
rz(-pi) $25;
rz(-2.65322878763534) $34;
sx $34;
rz(-pi) $34;
rz(1.2737620293518983) $43;
sx $43;
rz(-2.0591601927493492) $43;
sx $43;
rz(pi/2) $43;
rz(2.8445583561467966) $44;
sx $44;
rz(-pi) $44;
rz(1.273762029351901) $45;
sx $45;
rz(2.8445583561467966) $45;
ecr $45, $46;
rz(-0.2970342974429956) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
sx $46;
rz(pi/2) $46;
rz(pi/2) $47;
sx $47;
rz(-0.594068594885993) $47;
sx $47;
rz(-pi/2) $47;
ecr $35, $47;
x $35;
rz(-pi/4) $35;
rz(pi/2) $47;
sx $47;
rz(-0.5940685948859912) $47;
sx $47;
rz(-pi/2) $47;
rz(-pi) $54;
x $54;
rz(-2.148850329349284) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(-0.5035323543603534) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $66, $65;
sx $65;
rz(-pi) $65;
rz(-0.2970342974429965) $66;
sx $66;
rz(1.2737620293518992) $66;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(1.2737620293519) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/4) $67;
sx $67;
rz(-pi/2) $67;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.0824324608404448) $72;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-0.2970342974429969) $66;
x $73;
rz(pi/2) $73;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(pi/2) $80;
rz(-2.3785765475816865) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(-0.21315033733819178) $81;
rz(-2.6532287876353395) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
rz(0.48836386595445314) $92;
sx $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
sx $83;
rz(0.29703429744299736) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(1.273762029351901) $82;
ecr $82, $81;
rz(-pi) $81;
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
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
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
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237894) $41;
sx $41;
rz(-pi) $42;
ecr $42, $43;
rz(-pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-2.8445583561467984) $43;
sx $43;
rz(pi/2) $43;
rz(1.2737620293519) $53;
sx $53;
rz(-pi/4) $53;
rz(0.14263642593671522) $60;
sx $60;
rz(-1.8322356222207379) $60;
sx $60;
rz(-2.077943814574544) $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467975) $60;
sx $60;
rz(-pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-3*pi/4) $61;
x $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(-pi/2) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(1.2737620293519) $64;
ecr $64, $65;
rz(-0.2970342974429956) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-3*pi/4) $43;
sx $43;
rz(-1.867830624237894) $43;
ecr $43, $34;
sx $34;
rz(-1.867830624237893) $34;
ecr $34, $24;
x $24;
ecr $23, $24;
rz(0.4883638659544536) $23;
sx $23;
rz(-0.2970342974429965) $23;
x $24;
rz(1.2737620293519) $24;
ecr $24, $25;
rz(1.2737620293519019) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(pi/2) $24;
sx $25;
rz(2.8445583561467966) $34;
sx $34;
rz(-pi) $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
rz(1.2737620293519) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-1.867830624237894) $45;
sx $45;
rz(2.8445583561467966) $45;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(1.867830624237893) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/4) $46;
ecr $46, $47;
rz(pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(1.0636488390152499) $47;
sx $47;
rz(-1.832235622220737) $47;
sx $47;
rz(-2.9989562276530783) $47;
ecr $35, $47;
x $35;
rz(3*pi/4) $35;
rz(-1.9044457480427681) $47;
sx $47;
rz(-2.036034390689789) $47;
sx $47;
rz(0.15426500864010784) $47;
rz(-pi) $54;
x $54;
rz(0.7630161060081058) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081058) $64;
rz(-pi) $65;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(1.2737620293519) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $67;
rz(1.2737620293519) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(pi/2) $66;
x $67;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(-pi) $73;
x $73;
rz(-0.213150337338194) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-1.867830624237893) $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
x $84;
rz(-pi/2) $84;
rz(-pi) $92;
x $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.2847329627930617) $83;
sx $83;
rz(-1.6565663491346179) $83;
sx $83;
rz(-2.856859690796732) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-2.6532287876353404) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-1.8678306242378921) $41;
sx $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi/2) $43;
sx $43;
rz(1.867830624237893) $43;
x $53;
rz(-0.4883638659544527) $53;
x $60;
ecr $59, $60;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(3*pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
rz(-pi) $62;
x $62;
rz(-2.65322878763534) $63;
sx $63;
rz(-3*pi/4) $63;
ecr $63, $64;
rz(-3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-2.6532287876353413) $64;
ecr $64, $65;
rz(-1.082432460840443) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
sx $34;
rz(-1.0824324608404448) $34;
ecr $34, $24;
rz(-pi/2) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(-pi/2) $24;
ecr $23, $24;
rz(1.2737620293519) $23;
sx $23;
rz(-1.867830624237893) $23;
sx $24;
rz(-2.6532287876353413) $24;
ecr $24, $25;
rz(-1.0824324608404434) $24;
sx $24;
rz(-pi) $24;
sx $25;
rz(-2.6532287876353395) $34;
rz(2.8445583561467975) $43;
sx $43;
rz(1.2737620293518992) $43;
sx $43;
rz(-pi/2) $43;
rz(1.2737620293519) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(1.2737620293519019) $45;
sx $45;
rz(2.8445583561467966) $45;
ecr $45, $46;
rz(-0.2970342974429956) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(2.3785765475816882) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816856) $47;
ecr $35, $47;
rz(-pi) $35;
x $35;
rz(2.671547616387393) $47;
sx $47;
rz(-1.708554368255509) $47;
sx $47;
rz(2.877593436247449) $47;
rz(-3*pi/4) $54;
rz(0.1542650086401096) $64;
sx $64;
rz(-1.1055582629000043) $64;
sx $64;
rz(-1.2371469055470268) $64;
rz(-pi) $65;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(-1.8678306242378926) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $67;
rz(2.8445583561467975) $66;
sx $66;
rz(1.2737620293518992) $66;
sx $66;
rz(-pi/2) $66;
sx $67;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
x $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(-0.29703429744299736) $82;
sx $82;
rz(pi/4) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
rz(-pi/2) $84;
rz(-0.2970342974429956) $92;
sx $92;
rz(-2.6532287876353413) $92;
ecr $92, $83;
sx $83;
rz(-2.8445583561467966) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(0.7630161060081058) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081058) $83;
ecr $82, $83;
rz(pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(2.8445583561467975) $53;
ecr $53, $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(0.2970342974429965) $41;
sx $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi) $42;
x $42;
rz(pi/2) $43;
sx $43;
rz(-0.29703429744299825) $43;
sx $43;
rz(pi/2) $43;
rz(1.2737620293519) $53;
rz(1.260995727657777) $60;
sx $60;
rz(-1.8544535479741668) $60;
sx $60;
rz(0.08934954614236901) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-1.867830624237894) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
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
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(0.48836386595445136) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
x $43;
rz(1.2737620293519) $43;
ecr $43, $34;
rz(2.8445583561467966) $34;
ecr $34, $24;
rz(-pi) $24;
ecr $23, $24;
x $23;
rz(-2.8445583561467966) $23;
sx $24;
rz(-2.6532287876353413) $24;
ecr $24, $25;
rz(-1.0824324608404434) $24;
sx $24;
rz(-pi) $24;
rz(-pi/2) $25;
sx $25;
rz(1.273762029351901) $34;
rz(1.2737620293518965) $43;
sx $43;
rz(-0.4883638659544527) $43;
sx $43;
rz(pi/2) $43;
rz(1.2737620293519) $44;
rz(2.05916019274935) $45;
sx $45;
rz(-1.0824324608404448) $45;
ecr $45, $46;
rz(-2.6532287876353404) $45;
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
rz(-0.14263642593671655) $47;
sx $47;
rz(-1.3093570313690552) $47;
sx $47;
rz(1.063648839015249) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
sx $47;
rz(-pi) $54;
x $54;
rz(0.7630161060081053) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081062) $64;
x $65;
ecr $66, $65;
x $65;
x $66;
rz(3*pi/4) $66;
ecr $66, $67;
rz(-pi/4) $66;
sx $66;
rz(pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(pi/2) $67;
x $72;
rz(pi/2) $72;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(1.2737620293518992) $66;
x $73;
rz(3*pi/4) $73;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(1.0824324608404439) $81;
sx $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467958) $83;
rz(0.4883638659544536) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(0.2847329627930617) $83;
sx $83;
rz(-1.6565663491346179) $83;
sx $83;
rz(-2.856859690796732) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429969) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.1648649216808904) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
sx $53;
rz(1.2737620293519) $53;
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
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(pi/2) $43;
sx $43;
rz(-1.0824324608404439) $43;
sx $43;
rz(pi/2) $43;
rz(-0.2970342974429956) $53;
sx $53;
rz(pi/2) $53;
rz(0.28473296279306215) $60;
sx $60;
rz(-1.6565663491346179) $60;
sx $60;
rz(-2.856859690796731) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467975) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
rz(-pi) $62;
x $62;
x $63;
rz(1.867830624237893) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429969) $64;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.164864921680891) $45;
ecr $45, $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
sx $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
rz(-1.8678306242378941) $34;
ecr $34, $24;
rz(-pi/2) $24;
sx $24;
x $34;
rz(-2.8445583561467966) $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
rz(1.2737620293519) $44;
rz(-0.2970342974429965) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $46;
rz(-2.164864921680889) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
x $46;
rz(-pi/2) $46;
rz(-2.0779438145745437) $47;
sx $47;
rz(-1.3093570313690535) $47;
sx $47;
rz(2.9989562276530766) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(-pi/2) $47;
sx $47;
rz(4.224025114430237) $47;
sx $47;
rz(5*pi/2) $47;
rz(-3*pi/4) $54;
rz(-pi/2) $64;
sx $64;
rz(-0.19132956851145622) $64;
sx $64;
rz(pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
rz(2.844558356146795) $66;
sx $66;
rz(0.4883638659544518) $66;
ecr $66, $67;
rz(-2.6532287876353404) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(-0.2970342974429965) $66;
x $73;
rz(-pi/4) $73;
rz(2.9284423162515987) $81;
sx $81;
rz(-1.7792630058870555) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
rz(-pi) $80;
x $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(1.2737620293519) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(0.2970342974429965) $83;
sx $83;
x $84;
rz(-pi/2) $84;
x $92;
rz(-pi/2) $92;
ecr $92, $83;
sx $83;
rz(2.0591601927493492) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.2639992173423429) $83;
sx $83;
rz(-1.4330382853342822) $83;
sx $83;
rz(2.671547616387393) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
x $72;
rz(-3*pi/4) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(-2.653228787635342) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.653228787635342) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(5.009423277827686) $41;
sx $41;
rz(5*pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(pi/2) $42;
sx $42;
rz(-pi/2) $43;
sx $43;
rz(5.009423277827686) $43;
sx $43;
rz(5*pi/2) $43;
x $53;
rz(-0.4883638659544527) $53;
x $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(3*pi/4) $58;
sx $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(4.224025114430237) $59;
sx $59;
rz(5*pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(3*pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
rz(-pi) $62;
x $63;
rz(1.867830624237893) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
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
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
rz(-pi/2) $44;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-2.077943814574544) $64;
sx $64;
rz(-1.3093570313690535) $64;
sx $64;
rz(2.9989562276530766) $64;
rz(-pi) $65;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-0.29703429744299514) $66;
sx $66;
rz(2.8445583561467966) $66;
ecr $66, $67;
rz(-2.164864921680889) $66;
sx $66;
rz(-pi/2) $66;
x $67;
rz(pi/2) $67;
rz(0.4883638659544536) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429947) $66;
sx $66;
rz(-1.082432460840442) $66;
x $73;
rz(-pi/2) $73;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
rz(1.273762029351901) $82;
sx $82;
rz(pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(1.273762029351901) $83;
x $84;
rz(-1.867830624237894) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
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
x $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
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
rz(-pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
x $63;
rz(-2.05916019274935) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(pi/2) $64;
sx $64;
rz(-1.0824324608404439) $64;
sx $64;
rz(-1.867830624237893) $64;
ecr $64, $65;
rz(-1.867830624237893) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
sx $54;
rz(-pi/2) $64;
sx $64;
rz(5.009423277827686) $64;
sx $64;
rz(5*pi/2) $64;
rz(-pi) $65;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
rz(2.5475240587038) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(pi/2) $80;
rz(-2.3785765475816856) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(2.9284423162515996) $81;
rz(1.2737620293518983) $82;
sx $82;
rz(-pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(1.2737620293519) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-0.5940685948859912) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(2.0591601927493484) $82;
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
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
x $63;
rz(-2.8445583561467966) $63;
x $72;
rz(-2.8445583561467966) $72;
rz(pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
sx $81;
rz(-pi/2) $81;
rz(0.4883638659544536) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
x $84;
rz(-pi/2) $84;
rz(-0.29703429744299514) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
sx $83;
rz(0.29703429744299736) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(0.7630161060081058) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081058) $83;
ecr $82, $83;
rz(1.273762029351901) $82;
ecr $82, $81;
sx $81;
rz(-pi) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
x $84;
rz(-pi/2) $84;
rz(-0.2970342974429956) $92;
sx $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
x $92;
rz(-2.8445583561467966) $92;
rz(0) $126;