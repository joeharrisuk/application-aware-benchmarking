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
rz(-pi/2) $29;
sx $29;
rz(1.2737620293519) $29;
rz(-pi) $34;
sx $34;
rz(pi/2) $34;
x $35;
rz(-0.2970342974429965) $35;
ecr $35, $28;
x $28;
ecr $29, $28;
x $28;
rz(1.2737620293518983) $29;
sx $29;
rz(-0.2970342974429965) $29;
x $35;
rz(1.867830624237893) $35;
rz(3*pi/4) $41;
sx $41;
rz(pi/2) $41;
x $42;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-pi/2) $43;
sx $44;
rz(-0.2970342974429969) $44;
ecr $44, $43;
sx $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
rz(-pi/2) $34;
sx $34;
rz(-pi/4) $34;
sx $34;
rz(-pi/2) $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
rz(-1.867830624237893) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(-pi/2) $45;
sx $45;
rz(1.2737620293519) $45;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
ecr $45, $46;
rz(1.2737620293519) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(-0.2970342974429965) $47;
sx $47;
rz(-pi/2) $47;
x $48;
rz(-pi/2) $48;
ecr $48, $47;
x $47;
ecr $46, $47;
rz(-pi/2) $46;
sx $46;
rz(pi/2) $46;
x $47;
ecr $35, $47;
sx $35;
rz(1.2737620293519) $35;
ecr $35, $28;
x $28;
ecr $29, $28;
sx $28;
rz(-pi) $28;
x $29;
rz(pi/2) $29;
rz(-0.2970342974429956) $35;
sx $35;
rz(pi/2) $35;
rz(0.4700450372023992) $47;
sx $47;
rz(-1.7085543682555118) $47;
sx $47;
rz(0.26399921734234333) $47;
rz(1.867830624237893) $49;
sx $49;
rz(pi/2) $49;
rz(pi/2) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(2.9284423162515987) $41;
sx $41;
rz(-1.7792630058870555) $41;
sx $41;
rz(-0.7630161060081058) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.8445583561467958) $41;
sx $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(3*pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(0.2970342974429965) $43;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
rz(-pi/2) $34;
sx $34;
rz(-3*pi/4) $34;
sx $34;
rz(pi/2) $34;
rz(2.8445583561467966) $43;
sx $43;
rz(1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
x $44;
rz(1.867830624237893) $44;
rz(2.8445583561467966) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $46;
rz(-0.2970342974429965) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi) $55;
sx $55;
rz(-pi/2) $55;
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
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi) $61;
sx $61;
rz(-2.6532287876353413) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.8445583561467958) $41;
rz(-3*pi/4) $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(1.867830624237893) $43;
sx $43;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
rz(-0.08934954614236901) $60;
sx $60;
rz(-1.8544535479741668) $60;
sx $60;
rz(-1.260995727657778) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.844558356146795) $61;
sx $61;
rz(2.8445583561467966) $61;
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
rz(-pi/2) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(2.0591601927493492) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.8678306242378921) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
sx $34;
rz(-pi) $34;
rz(1.2737620293518965) $43;
sx $43;
rz(-0.4883638659544527) $43;
sx $43;
rz(pi/2) $43;
rz(2.8445583561467966) $44;
sx $44;
rz(-pi/2) $44;
rz(2.844558356146795) $45;
sx $45;
rz(0.4883638659544518) $45;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089036) $64;
sx $64;
rz(pi/2) $64;
x $65;
sx $66;
rz(1.0824324608404439) $66;
sx $66;
rz(pi/2) $66;
x $68;
rz(-0.2970342974429965) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
rz(pi/2) $49;
sx $49;
rz(-0.594068594885993) $49;
sx $49;
rz(-pi/2) $49;
ecr $48, $49;
x $48;
rz(pi/4) $48;
ecr $48, $47;
x $47;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(-0.14263642593671655) $47;
sx $47;
rz(-1.3093570313690552) $47;
sx $47;
rz(1.063648839015249) $47;
ecr $35, $47;
rz(pi/2) $35;
sx $35;
rz(-0.2970342974429965) $35;
ecr $35, $28;
rz(-pi) $28;
ecr $29, $28;
rz(-pi/2) $28;
sx $28;
rz(-3*pi/4) $28;
sx $28;
rz(pi/2) $28;
rz(-2.1648649216808895) $29;
rz(1.2737620293519) $35;
sx $35;
rz(-pi) $35;
rz(0.7630161060081067) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.763016106008104) $47;
x $48;
rz(-3*pi/4) $48;
rz(2.3785765475816874) $49;
sx $49;
rz(-0.4169333581843162) $49;
sx $49;
rz(-2.3785765475816874) $49;
sx $55;
rz(pi/2) $55;
rz(-pi) $68;
x $68;
rz(pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(2.547524058703801) $68;
ecr $68, $55;
rz(pi/2) $55;
sx $55;
rz(pi/2) $55;
ecr $55, $49;
rz(pi/2) $49;
sx $49;
rz(-0.594068594885993) $49;
sx $49;
rz(-pi/2) $49;
ecr $48, $49;
x $48;
rz(pi/2) $48;
ecr $48, $47;
rz(-0.08934954614236812) $47;
sx $47;
rz(-1.8544535479741668) $47;
sx $47;
rz(-1.260995727657778) $47;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(2.3785765475816856) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.378576547581689) $47;
ecr $35, $47;
rz(pi/2) $35;
sx $35;
rz(-1.867830624237893) $35;
ecr $35, $28;
rz(-pi/2) $28;
sx $28;
rz(-pi/4) $28;
sx $28;
rz(pi/2) $28;
ecr $29, $28;
sx $28;
rz(-pi) $28;
rz(2.8445583561467966) $29;
sx $29;
rz(-0.29703429744299603) $35;
sx $35;
rz(pi/2) $35;
rz(2.3785765475816874) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816874) $47;
rz(-pi) $48;
x $48;
x $49;
rz(pi/2) $55;
sx $55;
rz(-pi/2) $55;
x $68;
rz(-3*pi/4) $68;
rz(pi/2) $69;
sx $69;
rz(-3*pi/4) $69;
sx $69;
rz(pi/2) $69;
ecr $68, $69;
x $68;
rz(-pi/2) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
x $49;
ecr $48, $49;
rz(-pi/2) $48;
ecr $48, $47;
rz(pi/2) $47;
sx $47;
rz(-0.594068594885993) $47;
sx $47;
rz(-pi/2) $47;
rz(pi/2) $49;
sx $49;
rz(-2.1648649216808904) $49;
sx $49;
rz(-pi/2) $49;
rz(3*pi/4) $55;
sx $55;
rz(pi/2) $55;
rz(2.05916019274935) $68;
sx $68;
rz(-1.867830624237893) $68;
rz(pi/2) $69;
sx $69;
rz(-3*pi/4) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(-1.8678306242378917) $68;
sx $68;
rz(-2.6532287876353404) $68;
ecr $68, $55;
rz(pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
rz(1.8805969259320152) $49;
sx $49;
rz(-1.8544535479741686) $49;
sx $49;
rz(3.052243107447424) $49;
ecr $48, $49;
rz(pi/2) $48;
sx $48;
rz(-pi/2) $49;
sx $49;
rz(5.009423277827686) $49;
sx $49;
rz(5*pi/2) $49;
rz(pi/4) $55;
sx $55;
rz(pi/2) $55;
rz(0.4883638659544536) $68;
sx $68;
rz(-1.867830624237894) $68;
rz(-pi) $69;
ecr $68, $69;
x $68;
rz(-2.8445583561467966) $68;
rz(-pi/2) $69;
sx $69;
sx $71;
rz(2.8445583561467966) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-3*pi/4) $58;
ecr $58, $59;
x $58;
rz(pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(1.2737620293519) $59;
sx $59;
ecr $59, $60;
rz(1.867830624237894) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467966) $60;
rz(0.763016106008104) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-0.7630161060081075) $71;
rz(1.2737620293519) $72;
rz(pi/2) $73;
sx $73;
rz(-1.0824324608404448) $73;
rz(3*pi/4) $74;
sx $74;
rz(-pi/2) $74;
rz(1.2737620293519) $76;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-pi) $76;
x $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-2.8445583561467958) $78;
sx $78;
rz(pi/2) $78;
ecr $79, $78;
rz(-2.0779438145745437) $78;
sx $78;
rz(-1.3093570313690535) $78;
sx $78;
rz(2.9989562276530766) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(1.260995727657778) $71;
sx $71;
rz(-1.8544535479741677) $71;
sx $71;
rz(0.08934954614236812) $71;
ecr $58, $71;
ecr $58, $59;
rz(-3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
rz(-2.856859690796732) $71;
sx $71;
rz(-1.4850263044551753) $71;
sx $71;
rz(2.856859690796731) $71;
rz(-pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(2.8445583561467975) $76;
sx $76;
rz(-0.2970342974429965) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(-0.7234001829934131) $78;
sx $78;
rz(-0.6763404843745171) $78;
sx $78;
rz(0.7234001829934087) $78;
sx $79;
rz(-2.0591601927493492) $79;
sx $79;
rz(pi/2) $79;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
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
rz(1.2737620293519) $41;
sx $41;
x $42;
rz(3*pi/4) $42;
ecr $42, $43;
rz(pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-1.0824324608404439) $43;
x $53;
rz(1.8678306242378913) $53;
rz(-1.260995727657778) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(-3.052243107447425) $60;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429947) $61;
sx $61;
rz(-2.6532287876353404) $61;
rz(-pi) $62;
rz(2.8445583561467958) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429969) $64;
rz(1.2737620293519) $72;
sx $72;
rz(-0.2970342974429969) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-0.2970342974429965) $80;
rz(-pi/2) $81;
sx $81;
rz(1.0824324608404439) $81;
sx $81;
x $82;
rz(-pi/2) $82;
rz(0.4883638659544527) $83;
sx $83;
rz(-pi/2) $83;
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
sx $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237894) $41;
rz(-pi) $42;
x $42;
rz(-0.2970342974429965) $53;
sx $53;
rz(-pi) $53;
rz(3.052243107447426) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(1.2609957276577788) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808895) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi) $63;
rz(-1.8678306242378928) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
rz(1.2737620293519) $82;
sx $82;
rz(-pi) $82;
rz(pi/2) $83;
sx $83;
rz(-2.6532287876353404) $83;
sx $83;
rz(-pi/2) $83;
rz(-pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
rz(-pi/2) $84;
rz(3*pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(0.4883638659544536) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-0.4883638659544527) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $65;
sx $65;
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
rz(-2.1648649216808886) $45;
ecr $45, $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
x $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
x $34;
rz(pi/2) $34;
rz(-0.29703429744299603) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(pi/2) $43;
ecr $42, $43;
rz(pi/4) $42;
sx $42;
rz(pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-1.867830624237894) $43;
x $44;
rz(1.867830624237893) $44;
rz(1.2737620293519) $45;
sx $45;
rz(2.8445583561467958) $45;
ecr $45, $46;
rz(1.2737620293519) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
x $46;
rz(-pi/2) $46;
rz(pi/2) $47;
sx $47;
rz(-0.5940685948859912) $47;
sx $47;
rz(-pi/2) $47;
ecr $35, $47;
rz(-pi/2) $35;
sx $35;
rz(-pi) $35;
rz(-pi/2) $47;
sx $47;
rz(-1.2737620293519) $47;
sx $47;
rz(-pi) $54;
x $54;
rz(-1.9044457480427681) $64;
sx $64;
rz(-2.036034390689789) $64;
sx $64;
rz(0.15426500864010784) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(2.0591601927493484) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
x $65;
rz(-2.164864921680889) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/4) $85;
rz(1.867830624237893) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-2.8445583561467966) $84;
sx $84;
rz(pi/2) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
sx $73;
rz(pi/4) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237894) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $65;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/4) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(0.48836386595445314) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-1.37946675828344) $66;
sx $66;
rz(-pi/2) $66;
rz(-1.0824324608404448) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-pi/2) $86;
sx $86;
rz(-1.2737620293519) $86;
sx $86;
rz(-pi/2) $86;
sx $87;
rz(-pi/2) $87;
rz(-pi/2) $88;
sx $88;
rz(2.8445583561467966) $88;
ecr $88, $87;
sx $87;
rz(-0.2970342974429965) $87;
rz(1.2737620293519) $88;
sx $88;
rz(-pi/4) $88;
rz(-2.844558356146796) $89;
sx $89;
rz(pi/2) $89;
ecr $88, $89;
rz(pi/4) $88;
sx $88;
rz(0.4883638659544527) $88;
rz(pi/2) $89;
sx $89;
rz(-0.2970342974429965) $89;
sx $89;
rz(-2.6532287876353413) $89;
ecr $89, $74;
rz(pi/2) $74;
sx $74;
rz(-3*pi/4) $74;
sx $74;
rz(-pi/2) $74;
rz(2.059160192749352) $89;
sx $89;
rz(-0.2970342974429965) $89;
sx $89;
rz(-pi/2) $89;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(1.0824324608404439) $79;
sx $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(-0.2639992173423442) $78;
sx $78;
rz(-1.70855436825551) $78;
sx $78;
rz(-0.4700450372024001) $78;
ecr $77, $78;
ecr $77, $71;
rz(0.5035323543603516) $71;
sx $71;
rz(-0.5652970390060528) $71;
sx $71;
rz(2.1488503293492816) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
x $71;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-1.867830624237894) $76;
sx $76;
rz(0.4883638659544518) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(0.28473296279306126) $78;
sx $78;
rz(-1.6565663491346179) $78;
sx $78;
rz(-2.856859690796732) $78;
rz(-pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.867830624237893) $80;
sx $80;
rz(-pi) $80;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
rz(pi/2) $91;
sx $91;
rz(-0.2970342974429965) $91;
rz(-pi/2) $92;
rz(-pi) $93;
sx $93;
rz(pi/2) $93;
ecr $87, $93;
rz(-pi) $87;
x $87;
ecr $87, $86;
sx $86;
rz(-2.8445583561467958) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(2.3785765475816882) $86;
sx $86;
rz(-1.7792630058870547) $86;
sx $86;
rz(2.9284423162515996) $86;
rz(-1.8678306242378917) $87;
sx $87;
rz(-3*pi/4) $87;
sx $87;
rz(pi/2) $87;
ecr $88, $87;
rz(-pi/2) $87;
sx $87;
rz(-3*pi/4) $87;
sx $87;
rz(1.2737620293519) $87;
rz(-1.0824324608404434) $88;
sx $88;
rz(-pi) $88;
ecr $88, $89;
rz(pi/2) $88;
sx $88;
rz(1.2737620293519) $88;
rz(-pi/2) $89;
sx $89;
rz(-2.8445583561467966) $89;
sx $89;
rz(1.2737620293519) $89;
ecr $89, $74;
rz(-pi) $74;
rz(-2.16486492168089) $89;
sx $89;
rz(-pi/2) $89;
rz(pi/2) $93;
sx $93;
rz(pi/2) $93;
rz(-pi) $96;
sx $96;
rz(2.8445583561467966) $96;
rz(3*pi/4) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
rz(-1.8678306242378924) $96;
sx $96;
rz(-2.6532287876353413) $96;
rz(pi/2) $97;
sx $97;
rz(-pi/4) $97;
rz(-pi) $98;
sx $98;
rz(-2.6532287876353413) $98;
rz(3*pi/4) $99;
sx $99;
rz(-pi/2) $99;
ecr $98, $99;
rz(-1.082432460840443) $98;
sx $98;
rz(-0.2970342974429965) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(pi/2) $98;
sx $98;
rz(-1.867830624237893) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(-1.8678306242378924) $91;
sx $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(1.2737620293519) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
x $78;
ecr $77, $78;
x $77;
rz(3*pi/4) $77;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-3*pi/4) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(4.224025114430237) $59;
sx $59;
rz(5*pi/2) $59;
rz(2.3785765475816882) $71;
sx $71;
rz(-0.41693335818431443) $71;
sx $71;
rz(-2.3785765475816856) $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(0.48836386595445314) $76;
sx $76;
rz(-pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/4) $77;
rz(-2.077943814574544) $78;
sx $78;
rz(-1.3093570313690535) $78;
sx $78;
rz(2.9989562276530766) $78;
sx $79;
rz(0.29703429744299736) $79;
sx $79;
rz(pi/2) $79;
rz(-1.8678306242378935) $80;
sx $80;
rz(3*pi/4) $80;
rz(-pi/2) $91;
sx $91;
rz(-1.867830624237893) $91;
rz(-pi) $98;
sx $98;
rz(-0.2970342974429965) $98;
rz(0.2131503373381931) $99;
sx $99;
rz(-1.3623296477027385) $99;
sx $99;
rz(2.3785765475816874) $99;
rz(pi/2) $100;
x $101;
rz(-pi/2) $101;
sx $102;
rz(-2.8445583561467966) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
rz(pi/2) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(-0.4883638659544509) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(0.7630161060081031) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081093) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(0.4883638659544518) $82;
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
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(2.8445583561467975) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-0.4883638659544527) $60;
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
rz(-1.2737620293519) $61;
x $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(pi/2) $64;
sx $64;
rz(-1.0824324608404439) $64;
sx $64;
rz(-1.867830624237893) $64;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(0.4883638659544509) $80;
rz(-pi/2) $81;
sx $81;
rz(1.0824324608404439) $81;
sx $81;
rz(2.0591601927493492) $82;
sx $82;
rz(pi/2) $82;
rz(2.3785765475816874) $83;
sx $83;
rz(-1.7792630058870547) $83;
sx $83;
rz(-0.21315033733819355) $83;
rz(-2.844558356146795) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293518992) $84;
rz(3*pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.0824324608404439) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $65;
rz(-pi) $65;
sx $65;
rz(-pi) $65;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi/2) $54;
sx $54;
rz(-pi) $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-pi) $65;
x $65;
rz(2.8445583561467966) $66;
sx $66;
rz(1.2737620293518992) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $73;
sx $73;
rz(0.4883638659544518) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-1.8678306242378933) $92;
sx $92;
rz(pi/2) $92;
rz(pi/2) $102;
sx $102;
rz(2.8445583561467966) $102;
sx $103;
rz(1.2737620293519) $103;
ecr $103, $102;
sx $102;
rz(-0.2970342974429965) $102;
sx $102;
rz(-pi/2) $102;
rz(-0.2970342974429956) $103;
sx $103;
rz(1.2737620293518992) $103;
rz(pi/2) $105;
rz(pi/2) $106;
sx $106;
rz(1.2737620293519) $106;
sx $106;
rz(-pi/2) $106;
ecr $105, $106;
rz(pi/2) $105;
rz(-0.4700450372023992) $106;
sx $106;
rz(-1.4330382853342813) $106;
sx $106;
rz(-2.87759343624745) $106;
sx $107;
rz(1.2737620293519) $107;
rz(-pi) $108;
sx $108;
rz(-pi/2) $108;
ecr $107, $108;
rz(2.8445583561467966) $107;
sx $107;
rz(-pi/2) $107;
ecr $107, $106;
rz(-0.2639992173423442) $106;
sx $106;
rz(-1.70855436825551) $106;
sx $106;
rz(-0.4700450372024001) $106;
ecr $93, $106;
sx $93;
rz(pi/2) $93;
ecr $87, $93;
rz(-1.867830624237893) $87;
sx $87;
rz(-1.0824324608404456) $87;
ecr $87, $86;
rz(-0.3593645989611538) $86;
sx $86;
rz(-1.232626084607638) $86;
sx $86;
rz(-2.4181924705963835) $86;
ecr $85, $86;
rz(-pi) $85;
rz(-pi/2) $86;
sx $86;
rz(-0.4883638659544527) $86;
sx $86;
rz(-2.65322878763534) $87;
sx $87;
rz(-pi) $87;
ecr $88, $87;
sx $87;
rz(-1.867830624237893) $87;
rz(-0.2970342974429965) $88;
sx $88;
rz(pi/2) $88;
ecr $88, $89;
sx $88;
rz(1.2737620293519) $88;
rz(pi/2) $89;
sx $89;
rz(-0.29703429744299825) $89;
sx $89;
rz(0.48836386595445136) $89;
ecr $89, $74;
rz(pi/2) $74;
sx $74;
rz(-3*pi/4) $74;
sx $74;
rz(-pi/2) $74;
rz(0.19132956851145577) $89;
sx $89;
rz(-pi/2) $89;
rz(-pi/2) $93;
sx $93;
rz(-3*pi/4) $93;
rz(-0.28473296279306215) $106;
sx $106;
rz(-1.4850263044551753) $106;
sx $106;
rz(0.28473296279306215) $106;
ecr $105, $106;
rz(-pi/4) $105;
x $106;
rz(pi/2) $107;
sx $107;
rz(-0.2970342974429965) $107;
rz(-pi) $108;
sx $108;
rz(-pi) $108;
ecr $107, $108;
rz(1.2737620293519) $107;
sx $107;
rz(-pi) $107;
ecr $107, $106;
rz(2.671547616387393) $106;
sx $106;
rz(-1.7085543682555082) $106;
sx $106;
rz(2.877593436247449) $106;
ecr $93, $106;
rz(-pi/4) $93;
sx $93;
rz(pi/2) $93;
ecr $87, $93;
x $87;
rz(-3*pi/4) $87;
ecr $87, $86;
sx $86;
rz(2.8445583561467966) $86;
sx $86;
rz(-pi/2) $86;
rz(-1.0824324608404434) $87;
sx $87;
rz(-pi) $87;
ecr $88, $87;
sx $87;
rz(0.4883638659544509) $87;
rz(-0.2970342974429956) $88;
sx $88;
rz(pi/2) $88;
ecr $88, $89;
x $88;
rz(-pi/2) $88;
rz(pi/2) $89;
sx $89;
rz(-2.1648649216808895) $89;
ecr $89, $74;
rz(-pi/2) $74;
sx $74;
rz(-3*pi/4) $74;
sx $74;
rz(-pi/2) $74;
rz(2.8445583561467966) $89;
rz(-pi/2) $93;
sx $93;
rz(-pi/2) $93;
rz(2.1488503293492833) $106;
sx $106;
rz(-2.5762956145837386) $106;
sx $106;
rz(2.6380602992294397) $106;
ecr $105, $106;
x $105;
rz(-pi/4) $105;
rz(0.7630161060081071) $106;
sx $106;
rz(-0.4169333581843162) $106;
sx $106;
rz(-0.763016106008104) $106;
x $107;
rz(-1.0824324608404456) $107;
rz(-pi/2) $108;
sx $108;
rz(-pi/4) $108;
sx $108;
rz(pi/2) $108;
ecr $107, $108;
x $107;
rz(-0.4883638659544527) $107;
ecr $107, $106;
rz(0.763016106008104) $106;
sx $106;
rz(-0.4169333581843162) $106;
sx $106;
rz(-0.7630161060081075) $106;
ecr $93, $106;
rz(-pi/2) $93;
sx $93;
rz(pi/2) $93;
ecr $87, $93;
rz(-pi) $87;
x $87;
rz(-pi/2) $93;
sx $93;
rz(-pi/2) $93;
rz(-0.28473296279306304) $106;
sx $106;
rz(-1.4850263044551753) $106;
sx $106;
rz(0.28473296279306126) $106;
ecr $105, $106;
x $105;
rz(-pi/2) $105;
rz(-2.0779438145745437) $106;
sx $106;
rz(-1.3093570313690535) $106;
sx $106;
rz(2.9989562276530766) $106;
x $107;
rz(2.0591601927493475) $107;
sx $108;
ecr $107, $108;
x $107;
rz(-1.2737620293519027) $107;
ecr $107, $106;
x $106;
ecr $93, $106;
x $93;
rz(-pi/2) $93;
rz(-pi/2) $106;
sx $106;
rz(4.224025114430237) $106;
sx $106;
rz(5*pi/2) $106;
rz(3*pi/4) $107;
sx $107;
rz(-pi/2) $107;
rz(pi/2) $108;
sx $108;
rz(-3*pi/4) $108;
sx $108;
rz(-pi/2) $108;
rz(pi/2) $109;
sx $109;
rz(-pi/2) $109;
ecr $96, $109;
x $96;
rz(-pi/4) $96;
ecr $96, $97;
rz(-1.8678306242378921) $96;
sx $96;
rz(-1.0824324608404456) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
sx $109;
ecr $96, $109;
rz(2.05916019274935) $96;
sx $96;
rz(-1.0824324608404448) $96;
x $109;
rz(1.867830624237893) $110;
sx $110;
rz(pi/2) $110;
ecr $100, $110;
rz(1.867830624237894) $100;
sx $100;
rz(pi/2) $100;
ecr $101, $100;
rz(pi/2) $100;
sx $100;
rz(2.0591601927493492) $100;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(2.8445583561467958) $99;
sx $99;
ecr $98, $99;
rz(-1.867830624237889) $98;
sx $98;
rz(-2.6532287876353404) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(-pi) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
rz(2.05916019274935) $96;
sx $96;
rz(-1.867830624237893) $96;
ecr $96, $109;
rz(-0.29703429744299603) $96;
sx $96;
rz(2.0591601927493484) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-2.0591601927493492) $98;
sx $98;
ecr $91, $98;
rz(-0.2970342974429956) $91;
sx $91;
rz(-pi) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(0.2639992173423429) $78;
sx $78;
rz(-1.4330382853342822) $78;
sx $78;
rz(2.671547616387393) $78;
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
rz(2.8445583561467966) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(-1.273762029351901) $80;
rz(-pi) $91;
sx $91;
rz(-0.2970342974429965) $91;
x $98;
rz(-0.2970342974429965) $98;
sx $99;
rz(2.0591601927493492) $99;
sx $99;
rz(-pi/2) $99;
rz(3*pi/4) $100;
rz(-pi) $101;
x $101;
ecr $101, $102;
rz(-3*pi/4) $101;
rz(-0.08934954614236901) $102;
sx $102;
rz(-1.8544535479741668) $102;
sx $102;
rz(-1.260995727657778) $102;
ecr $92, $102;
sx $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(-2.653228787635342) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(2.3785765475816874) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816874) $83;
ecr $82, $83;
x $82;
rz(-0.29703429744299825) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-1.8678306242378921) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(2.8445583561467966) $82;
rz(-2.3785765475816856) $83;
sx $83;
rz(-1.3623296477027385) $83;
sx $83;
rz(2.9284423162515996) $83;
rz(2.8445583561467966) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(2.8445583561467958) $84;
rz(3*pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-1.0824324608404434) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.29703429744299825) $66;
sx $66;
rz(0.48836386595445136) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $73;
sx $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(-2.3785765475816856) $86;
sx $86;
rz(-1.3623296477027402) $86;
sx $86;
rz(2.9284423162516013) $86;
ecr $87, $86;
rz(pi/2) $86;
sx $86;
rz(-3*pi/4) $86;
sx $86;
rz(-pi/2) $86;
rz(0.48836386595445314) $87;
sx $87;
rz(-pi/2) $87;
rz(2.8445583561467966) $92;
sx $92;
rz(-pi/2) $92;
rz(-2.3785765475816865) $102;
sx $102;
rz(-1.3623296477027385) $102;
sx $102;
rz(-0.21315033733819178) $102;
ecr $103, $102;
rz(-2.9284423162515996) $102;
sx $102;
rz(-1.3623296477027385) $102;
sx $102;
rz(2.3785765475816874) $102;
rz(-pi) $103;
x $103;
rz(-pi) $109;
sx $109;
rz(-pi) $109;
rz(-pi/2) $110;
sx $110;
rz(-2.8445583561467966) $110;
x $117;
rz(-pi/2) $117;
sx $118;
rz(1.867830624237893) $118;
sx $118;
rz(pi/2) $118;
ecr $117, $118;
x $117;
rz(-pi/2) $117;
rz(0.08934954614236856) $118;
sx $118;
rz(-1.2871391056156245) $118;
sx $118;
rz(1.880596925932016) $118;
ecr $110, $118;
rz(-pi/2) $110;
sx $110;
rz(-2.8445583561467966) $110;
sx $110;
rz(pi/2) $110;
ecr $100, $110;
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
rz(2.6532287876353404) $99;
sx $99;
ecr $98, $99;
rz(-3*pi/4) $98;
sx $98;
rz(pi/2) $98;
ecr $97, $98;
rz(3*pi/4) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
rz(2.05916019274935) $96;
sx $96;
rz(-1.867830624237893) $96;
ecr $96, $109;
rz(-0.29703429744299603) $96;
sx $96;
rz(-pi) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/4) $97;
rz(-pi/2) $98;
sx $98;
rz(1.0824324608404439) $98;
sx $98;
ecr $91, $98;
rz(-1.867830624237893) $91;
sx $91;
rz(3*pi/4) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.867830624237894) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(2.8445583561467975) $80;
sx $80;
rz(1.2737620293519) $91;
rz(-pi) $98;
sx $98;
rz(1.2737620293519) $98;
sx $99;
rz(-1.0824324608404439) $99;
sx $99;
rz(-pi/2) $99;
rz(-pi) $101;
ecr $101, $102;
rz(3*pi/4) $101;
rz(2.85685969079673) $102;
sx $102;
rz(-1.6565663491346179) $102;
sx $102;
rz(-0.28473296279306304) $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(0.4883638659544518) $92;
ecr $92, $83;
rz(1.979319268411123) $83;
sx $83;
rz(-2.3133094790224833) $83;
sx $83;
rz(2.856859690796732) $83;
ecr $84, $83;
rz(2.671547616387393) $83;
sx $83;
rz(-1.7085543682555082) $83;
sx $83;
rz(2.877593436247449) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
x $81;
rz(pi/2) $81;
rz(-0.29703429744299603) $82;
sx $82;
rz(-pi) $82;
rz(pi/2) $83;
sx $83;
rz(-1.8678306242378913) $83;
sx $83;
rz(-pi/2) $83;
sx $84;
rz(2.6532287876353404) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(4.224025114430237) $84;
sx $84;
rz(5*pi/2) $84;
x $85;
rz(-pi/2) $85;
rz(2.05916019274935) $92;
sx $92;
rz(pi/2) $92;
rz(-pi/2) $102;
sx $102;
rz(1.867830624237893) $102;
sx $102;
ecr $103, $102;
rz(-1.2737620293519) $102;
sx $102;
rz(pi/2) $102;
rz(-1.8678306242378933) $103;
sx $103;
rz(1.2737620293519) $103;
x $109;
rz(pi/2) $109;
rz(pi/2) $110;
sx $110;
rz(-1.867830624237893) $110;
sx $110;
rz(-pi/2) $110;
rz(-2.8568596907967314) $118;
sx $118;
rz(-1.4850263044551753) $118;
sx $118;
rz(2.856859690796732) $118;
ecr $117, $118;
rz(-pi) $117;
x $117;
rz(-0.28473296279306215) $118;
sx $118;
rz(-1.4850263044551753) $118;
sx $118;
rz(0.28473296279306215) $118;
ecr $110, $118;
rz(2.8445583561467966) $110;
sx $110;
rz(-pi/2) $110;
ecr $100, $110;
sx $100;
rz(0.2970342974429965) $100;
sx $100;
rz(pi/2) $100;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-1.2737620293519) $100;
sx $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(2.6532287876353404) $99;
sx $99;
ecr $98, $99;
rz(-0.2970342974429965) $98;
sx $98;
rz(-1.867830624237893) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(-pi) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-2.8445583561467966) $98;
ecr $91, $98;
rz(0.48836386595445314) $91;
sx $91;
rz(-pi/2) $91;
rz(-pi/2) $98;
sx $98;
rz(-pi/2) $99;
sx $99;
rz(1.2737620293519) $99;
sx $99;
rz(-pi/2) $99;
ecr $101, $102;
rz(pi/2) $101;
rz(-pi) $102;
sx $102;
rz(-pi) $102;
ecr $92, $102;
rz(pi/2) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(-3*pi/4) $83;
sx $83;
rz(-pi/2) $83;
rz(2.8445583561467966) $92;
rz(pi/2) $102;
sx $102;
rz(2.8445583561467966) $102;
ecr $103, $102;
sx $102;
rz(-0.2970342974429965) $102;
sx $102;
rz(-pi/2) $102;
rz(2.8445583561467975) $103;
sx $103;
rz(-pi/2) $110;
sx $110;
rz(-2.8445583561467966) $110;
rz(-1.8805969259320168) $118;
sx $118;
rz(-1.2871391056156263) $118;
sx $118;
rz(-0.08934954614236901) $118;
ecr $117, $118;
rz(-2.0779438145745437) $118;
sx $118;
rz(-1.3093570313690535) $118;
sx $118;
rz(2.9989562276530766) $118;
ecr $110, $118;
rz(-pi/2) $110;
sx $110;
rz(-1.867830624237894) $110;
sx $110;
rz(-pi/2) $110;
ecr $100, $110;
sx $100;
rz(0.2970342974429965) $100;
sx $100;
rz(pi/2) $100;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-1.2737620293519) $100;
sx $100;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(-1.8678306242378921) $99;
sx $99;
x $100;
rz(-pi/2) $100;
rz(-pi) $101;
x $101;
ecr $101, $102;
rz(pi/2) $101;
sx $101;
rz(-pi/2) $102;
sx $102;
rz(5.009423277827686) $102;
sx $102;
rz(5*pi/2) $102;
rz(-pi/2) $110;
sx $110;
rz(-2.8445583561467966) $110;
sx $110;
rz(-3*pi/4) $110;
rz(-2.148850329349284) $118;
sx $118;
rz(-0.5652970390060545) $118;
sx $118;
rz(-0.5035323543603534) $118;
ecr $117, $118;
rz(pi/2) $117;
sx $117;
rz(-0.08934954614236812) $118;
sx $118;
rz(-1.8544535479741668) $118;
sx $118;
rz(-1.260995727657778) $118;
ecr $110, $118;
rz(pi/4) $110;
sx $110;
rz(pi/2) $110;
rz(pi/2) $118;
sx $118;
rz(-1.867830624237894) $118;
rz(0) $126;