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
sx $24;
rz(-pi/2) $24;
rz(pi/2) $34;
sx $34;
rz(-pi/2) $34;
rz(-pi) $41;
sx $41;
rz(pi/2) $41;
rz(pi/2) $42;
rz(3*pi/4) $43;
sx $43;
rz(-pi/2) $43;
rz(pi/2) $44;
sx $44;
rz(-1.0824324608404448) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(-3*pi/4) $43;
sx $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
rz(-1.867830624237893) $34;
ecr $34, $24;
rz(-pi) $24;
rz(1.273762029351901) $34;
sx $34;
rz(-pi/4) $34;
sx $34;
rz(-pi/2) $34;
rz(-2.1648649216808895) $43;
sx $43;
rz(-pi/2) $43;
rz(-1.0824324608404434) $44;
sx $44;
rz(-pi) $44;
rz(1.2737620293519) $45;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
ecr $45, $46;
rz(-0.2970342974429969) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
rz(0.4883638659544527) $47;
sx $47;
rz(-pi/2) $47;
rz(pi/4) $48;
ecr $48, $47;
rz(-0.2639992173423442) $47;
sx $47;
rz(-1.70855436825551) $47;
sx $47;
rz(-0.4700450372024001) $47;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(0.28473296279306126) $47;
sx $47;
rz(-1.6565663491346179) $47;
sx $47;
rz(-2.856859690796732) $47;
rz(-pi) $48;
sx $49;
rz(2.8445583561467966) $49;
sx $49;
rz(-pi/2) $49;
rz(-pi) $52;
sx $52;
rz(-pi/2) $52;
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
rz(-1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
rz(-3*pi/4) $42;
ecr $42, $43;
rz(-pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(1.867830624237893) $43;
rz(-1.867830624237893) $53;
sx $53;
rz(3*pi/4) $53;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(2.0591601927493475) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-1.867830624237893) $44;
ecr $44, $43;
x $43;
rz(1.273762029351901) $43;
ecr $43, $34;
rz(pi/2) $34;
sx $34;
rz(2.8445583561467966) $34;
ecr $34, $24;
sx $24;
rz(0.4883638659544536) $34;
sx $34;
rz(pi/2) $34;
rz(-1.8678306242378913) $43;
sx $43;
rz(-1.0824324608404439) $43;
sx $43;
rz(-pi/2) $43;
rz(1.2737620293519) $44;
sx $44;
rz(pi/2) $44;
rz(0.488363865954454) $45;
sx $45;
rz(-2.6532287876353413) $45;
ecr $45, $46;
rz(-pi/4) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi) $55;
sx $55;
rz(-pi/2) $55;
rz(-pi) $56;
sx $56;
rz(pi/2) $56;
sx $57;
rz(-0.2970342974429969) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-0.2970342974429965) $56;
ecr $56, $52;
sx $52;
rz(-pi) $52;
rz(0.48836386595445047) $56;
sx $56;
rz(pi/2) $56;
rz(-1.867830624237893) $57;
sx $57;
rz(-pi) $57;
x $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(-0.2970342974429965) $61;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(3*pi/4) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(1.867830624237893) $41;
sx $41;
x $42;
rz(3*pi/4) $42;
ecr $42, $43;
rz(pi/4) $42;
rz(pi/2) $43;
sx $43;
rz(-1.0824324608404439) $43;
sx $43;
rz(pi/2) $43;
rz(-1.867830624237893) $53;
sx $53;
rz(3*pi/4) $53;
rz(-0.1426364259367161) $60;
sx $60;
rz(-1.3093570313690552) $60;
sx $60;
rz(1.063648839015249) $60;
rz(-pi/2) $61;
sx $61;
x $62;
rz(pi/2) $63;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.082432460840442) $64;
rz(3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-pi/4) $64;
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
rz(-1.8678306242378913) $45;
ecr $45, $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-0.2970342974429965) $43;
ecr $43, $34;
rz(2.8445583561467966) $34;
ecr $34, $24;
rz(-pi/2) $24;
sx $24;
rz(2.8445583561467975) $34;
sx $34;
rz(-1.867830624237893) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
rz(1.2737620293519) $44;
rz(-1.867830624237894) $45;
sx $45;
rz(0.4883638659544518) $45;
rz(-0.7630161060081058) $64;
sx $64;
rz(-2.724659295405477) $64;
sx $64;
rz(2.3785765475816874) $64;
x $65;
rz(pi/2) $66;
sx $66;
rz(-1.0824324608404448) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(2.0591601927493492) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-0.2970342974429965) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
rz(2.3785765475816874) $49;
sx $49;
rz(-0.4169333581843162) $49;
sx $49;
rz(-2.3785765475816874) $49;
ecr $48, $49;
rz(-pi/4) $48;
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
rz(-1.260995727657778) $47;
sx $47;
rz(-1.2871391056156263) $47;
sx $47;
rz(-3.052243107447425) $47;
rz(-pi) $48;
x $48;
x $49;
rz(-pi) $55;
sx $55;
rz(pi/2) $55;
rz(2.8445583561467966) $68;
sx $68;
rz(-0.2970342974429969) $68;
rz(-pi) $69;
sx $69;
rz(pi/2) $69;
ecr $68, $69;
rz(-0.2970342974429965) $68;
sx $68;
rz(-1.867830624237893) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
rz(-pi/2) $68;
sx $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
x $49;
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
rz(pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(pi/2) $47;
sx $47;
rz(-1.867830624237894) $47;
rz(-pi) $48;
x $48;
sx $49;
rz(-pi) $55;
sx $55;
rz(pi/2) $55;
rz(-pi) $68;
x $68;
x $69;
ecr $68, $69;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
sx $69;
sx $71;
rz(1.867830624237893) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
ecr $58, $59;
rz(2.8445583561467966) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
x $57;
rz(-1.867830624237894) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-pi/4) $56;
sx $56;
rz(-1.867830624237893) $56;
ecr $56, $52;
rz(-pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(-1.8678306242378926) $56;
sx $56;
rz(-pi) $56;
rz(1.2737620293519) $57;
rz(-pi/2) $58;
sx $58;
rz(2.653228787635342) $58;
rz(-pi/2) $59;
sx $59;
rz(1.867830624237893) $59;
ecr $59, $60;
sx $59;
rz(2.6532287876353404) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(3*pi/4) $60;
x $71;
rz(-pi) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-pi/2) $73;
sx $73;
rz(1.2737620293519) $73;
rz(-pi/2) $76;
sx $76;
rz(2.8445583561467966) $76;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-1.867830624237893) $76;
sx $76;
rz(-pi/4) $76;
sx $76;
rz(-pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
sx $78;
rz(2.8445583561467966) $78;
sx $78;
rz(-pi/2) $78;
rz(pi/2) $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-0.594068594885993) $78;
sx $78;
rz(-pi/2) $78;
ecr $77, $78;
ecr $77, $71;
rz(-2.3785765475816874) $71;
sx $71;
rz(-2.724659295405477) $71;
sx $71;
rz(0.7630161060081058) $71;
ecr $58, $71;
rz(-pi) $58;
ecr $58, $59;
rz(3*pi/4) $58;
sx $58;
rz(-0.29703429744299825) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
sx $56;
rz(-1.0824324608404448) $56;
ecr $56, $52;
rz(pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(0.48836386595445314) $56;
sx $56;
rz(-pi/2) $56;
rz(2.8445583561467958) $57;
sx $57;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
sx $58;
rz(3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $71;
sx $71;
rz(-0.5940685948859947) $71;
sx $71;
rz(-pi/2) $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
rz(-pi) $78;
sx $78;
rz(-pi) $78;
sx $79;
rz(0.29703429744299736) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-pi/2) $80;
rz(3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.8445583561467975) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(2.8445583561467984) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/4) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(-1.2737620293519) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
ecr $42, $43;
rz(pi/2) $42;
sx $42;
rz(-pi/2) $43;
sx $43;
rz(5.009423277827686) $43;
sx $43;
rz(5*pi/2) $43;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
rz(0.14263642593671522) $60;
sx $60;
rz(-1.8322356222207379) $60;
sx $60;
rz(-2.077943814574544) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378921) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
x $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(2.5475240587038) $72;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353413) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.867830624237893) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(pi/2) $81;
sx $83;
rz(1.2737620293518992) $83;
sx $83;
rz(-pi/2) $83;
x $84;
rz(-pi/2) $84;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(0.4883638659544518) $82;
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
ecr $61, $62;
rz(1.2737620293518965) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
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
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(-1.8678306242378926) $63;
sx $63;
rz(2.5475240587038) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.0824324608404434) $82;
sx $82;
rz(-pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
rz(2.8445583561467966) $84;
sx $84;
rz(-pi/2) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.8445583561467958) $73;
sx $73;
rz(-pi/2) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(2.0591601927493475) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $44;
rz(-pi/2) $44;
x $45;
rz(-2.8445583561467966) $45;
rz(-pi) $54;
x $54;
rz(-1.8805969259320168) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-0.08934954614236901) $64;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(-pi) $65;
x $66;
rz(-pi/2) $66;
ecr $66, $67;
rz(2.0591601927493492) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-0.2970342974429947) $68;
sx $68;
rz(1.2737620293519036) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
rz(0.763016106008104) $49;
sx $49;
rz(-0.4169333581843162) $49;
sx $49;
rz(-0.7630161060081075) $49;
ecr $48, $49;
rz(pi/2) $48;
sx $48;
rz(-pi/2) $49;
sx $49;
rz(-1.2737620293519) $49;
rz(-pi) $55;
sx $55;
rz(-pi/2) $55;
rz(-pi) $68;
x $68;
ecr $68, $69;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(2.8445583561467966) $73;
rz(pi/2) $85;
sx $85;
rz(pi/2) $85;
rz(pi/2) $86;
sx $86;
rz(1.867830624237893) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(2.0591601927493492) $84;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(-0.2970342974429969) $66;
ecr $66, $65;
x $65;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
sx $54;
rz(-pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
x $65;
rz(2.8445583561467966) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(1.867830624237893) $66;
sx $66;
rz(pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/4) $67;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-1.867830624237893) $68;
sx $68;
rz(-pi) $73;
sx $73;
rz(-2.6532287876353413) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/4) $85;
rz(0.7630161060081058) $86;
sx $86;
rz(-1.7792630058870547) $86;
sx $86;
rz(0.21315033733819355) $86;
rz(pi/2) $87;
sx $87;
rz(-pi/2) $87;
sx $88;
rz(-0.2970342974429969) $88;
ecr $88, $87;
sx $87;
rz(-1.0824324608404448) $87;
x $88;
rz(pi/2) $88;
rz(pi/2) $90;
sx $90;
rz(-2.8445583561467958) $90;
sx $90;
rz(pi/2) $90;
ecr $75, $90;
rz(-pi) $75;
sx $75;
rz(0.4883638659544518) $75;
ecr $75, $76;
rz(2.05916019274935) $75;
sx $75;
rz(pi/2) $75;
rz(pi/2) $76;
sx $76;
rz(-3*pi/4) $76;
sx $76;
rz(-0.29703429744299603) $76;
ecr $76, $77;
rz(-1.867830624237893) $76;
sx $76;
rz(-3*pi/4) $76;
sx $76;
rz(pi/2) $76;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
x $90;
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
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
x $58;
rz(-3*pi/4) $58;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-0.14263642593671655) $71;
sx $71;
rz(-1.3093570313690552) $71;
sx $71;
rz(1.063648839015249) $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
rz(1.8805969259320143) $78;
sx $78;
rz(-1.8544535479741677) $78;
sx $78;
rz(3.052243107447425) $78;
sx $79;
rz(-2.8445583561467966) $79;
sx $79;
rz(pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
ecr $80, $81;
x $80;
rz(0.4883638659544509) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
rz(-pi) $91;
sx $91;
rz(0.4883638659544518) $91;
rz(pi/2) $92;
rz(pi/2) $93;
sx $93;
rz(-pi/2) $93;
ecr $87, $93;
rz(-2.65322878763534) $87;
sx $87;
rz(-1.867830624237893) $87;
ecr $87, $86;
rz(-1.1622733851786684) $86;
sx $86;
rz(-0.8282831745673089) $86;
sx $86;
rz(-2.856859690796732) $86;
ecr $85, $86;
rz(-pi) $85;
rz(pi/2) $86;
sx $86;
rz(1.2737620293518992) $86;
sx $86;
x $87;
rz(0.2970342974429947) $87;
ecr $88, $87;
sx $87;
rz(-2.6532287876353413) $87;
rz(-1.867830624237893) $88;
sx $88;
rz(-1.8678306242378935) $88;
rz(-pi/2) $93;
sx $93;
rz(-pi/2) $93;
ecr $94, $90;
rz(1.260995727657778) $90;
sx $90;
rz(-1.8544535479741677) $90;
sx $90;
rz(0.08934954614236812) $90;
ecr $75, $90;
rz(pi/2) $75;
sx $75;
rz(-0.2970342974429965) $75;
ecr $75, $76;
rz(1.2737620293519) $75;
sx $75;
rz(-pi/2) $76;
sx $76;
rz(-3*pi/4) $76;
sx $76;
rz(2.8445583561467966) $76;
ecr $76, $77;
rz(2.8445583561467966) $76;
sx $76;
rz(-pi) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(-2.856859690796732) $90;
sx $90;
rz(-1.4850263044551753) $90;
sx $90;
rz(2.856859690796731) $90;
ecr $94, $90;
rz(-1.2609957276577783) $90;
sx $90;
rz(-1.2871391056156263) $90;
sx $90;
rz(-3.052243107447426) $90;
ecr $75, $90;
x $75;
rz(-1.8678306242378948) $75;
ecr $75, $76;
x $75;
rz(-2.8445583561467966) $75;
rz(-pi/2) $76;
rz(2.3785765475816882) $90;
sx $90;
rz(-0.41693335818431443) $90;
sx $90;
rz(-2.3785765475816856) $90;
x $94;
rz(3*pi/4) $94;
ecr $94, $90;
rz(pi/2) $90;
sx $90;
rz(-1.867830624237894) $90;
rz(pi/4) $94;
sx $94;
rz(pi/2) $94;
rz(pi/2) $96;
sx $96;
rz(-0.2970342974429965) $96;
rz(pi/2) $97;
sx $97;
rz(-pi/2) $97;
ecr $96, $97;
x $96;
rz(-pi/2) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(pi/2) $98;
sx $98;
rz(-1.867830624237893) $98;
rz(-pi) $99;
sx $99;
rz(pi/2) $99;
ecr $98, $99;
rz(-0.2970342974429965) $98;
sx $98;
rz(-0.29703429744299825) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(-pi) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
rz(2.8445583561467975) $96;
sx $96;
rz(-1.0824324608404448) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-1.2737620293519) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(-1.0824324608404434) $91;
sx $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(0.2970342974429965) $79;
sx $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
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
rz(-pi/2) $71;
sx $71;
rz(-1.2737620293519) $71;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $78;
sx $78;
rz(-1.2737620293519) $78;
rz(2.8445583561467966) $79;
sx $79;
rz(-pi/2) $79;
rz(-2.6532287876353395) $80;
rz(-pi) $91;
sx $91;
rz(-1.0824324608404448) $91;
rz(-1.867830624237893) $98;
rz(-0.29703429744299736) $99;
sx $99;
rz(-pi/2) $99;
sx $100;
rz(1.0824324608404439) $100;
sx $100;
rz(pi/2) $100;
rz(pi/4) $101;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-0.4883638659544527) $100;
sx $100;
ecr $100, $99;
rz(0.7630161060081067) $99;
sx $99;
rz(-1.7792630058870547) $99;
sx $99;
rz(0.21315033733819266) $99;
ecr $98, $99;
rz(-1.8678306242378913) $98;
sx $98;
rz(-1.0824324608404439) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(3*pi/4) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
rz(0.48836386595445314) $96;
sx $96;
rz(-pi/2) $96;
rz(pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(pi/2) $98;
sx $98;
rz(-1.8678306242378913) $98;
sx $98;
rz(pi/2) $98;
ecr $91, $98;
rz(0.4883638659544536) $91;
sx $91;
rz(-pi) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
rz(-pi) $91;
sx $91;
rz(2.0591601927493484) $91;
rz(pi/2) $98;
sx $98;
rz(2.0591601927493492) $98;
rz(2.9284423162515996) $99;
sx $99;
rz(-1.3623296477027385) $99;
sx $99;
rz(0.7630161060081053) $99;
sx $100;
rz(1.2737620293518992) $100;
sx $100;
rz(-pi/2) $100;
rz(-pi) $101;
rz(1.867830624237893) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
sx $83;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-0.5940685948859947) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
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
rz(-2.6532287876353404) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-0.2970342974429965) $80;
ecr $80, $79;
rz(-pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(-pi/2) $81;
rz(1.2737620293519) $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
rz(2.8445583561467984) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(1.8678306242378904) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.05916019274935) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(-0.2970342974429969) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
x $66;
rz(-2.8445583561467966) $66;
rz(-pi/2) $73;
sx $73;
rz(-pi) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(2.8445583561467966) $92;
sx $92;
rz(-pi/4) $92;
rz(-pi/2) $102;
sx $102;
rz(-1.2737620293519) $102;
sx $102;
rz(-pi/2) $102;
rz(-1.0824324608404448) $103;
rz(pi/2) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(0.4883638659544536) $103;
sx $103;
rz(-1.867830624237894) $103;
ecr $103, $102;
rz(0.2970342974429965) $102;
sx $102;
rz(pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/4) $101;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(0.2970342974429965) $100;
sx $100;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(-0.2970342974429965) $99;
sx $99;
ecr $98, $99;
rz(-2.1648649216808895) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(pi/4) $97;
sx $97;
rz(pi/2) $97;
rz(pi/2) $98;
sx $98;
rz(-1.867830624237894) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(0.48836386595445314) $91;
sx $91;
rz(-pi/2) $91;
rz(-pi/2) $98;
sx $98;
sx $99;
rz(0.4883638659544527) $99;
sx $99;
rz(-pi/2) $99;
rz(0.29703429744299736) $100;
sx $100;
rz(pi/2) $100;
rz(-pi) $101;
x $101;
rz(2.3785765475816856) $102;
sx $102;
rz(-0.4169333581843162) $102;
sx $102;
rz(-2.378576547581689) $102;
ecr $92, $102;
rz(pi/4) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
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
rz(1.273762029351901) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467966) $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
rz(0.2970342974429965) $84;
sx $84;
rz(pi/2) $84;
rz(-0.2970342974429965) $92;
sx $92;
rz(-pi) $92;
rz(-pi/2) $102;
sx $102;
rz(-2.8445583561467958) $102;
rz(-0.2970342974429965) $103;
sx $103;
rz(-1.867830624237893) $103;
rz(-pi/2) $104;
sx $104;
rz(1.867830624237893) $104;
sx $104;
rz(pi/2) $104;
x $105;
rz(-pi/4) $105;
rz(-pi/2) $106;
sx $106;
rz(-2.8445583561467966) $106;
sx $106;
rz(pi/2) $106;
ecr $105, $106;
rz(-pi) $105;
x $105;
ecr $105, $104;
x $104;
x $105;
rz(pi/4) $105;
rz(pi/2) $106;
sx $106;
rz(-0.5940685948859947) $106;
sx $106;
rz(-pi/2) $106;
ecr $93, $106;
rz(-pi) $93;
sx $93;
rz(pi/2) $93;
ecr $87, $93;
rz(-1.0824324608404434) $87;
sx $87;
rz(-1.867830624237893) $87;
ecr $87, $86;
rz(-pi/2) $86;
sx $86;
rz(-1.0824324608404439) $86;
sx $86;
rz(-pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(4.224025114430237) $84;
sx $84;
rz(5*pi/2) $84;
rz(3*pi/4) $85;
sx $85;
rz(-pi/2) $85;
rz(pi/2) $86;
sx $86;
rz(-1.8678306242378913) $86;
sx $86;
rz(-pi/2) $86;
rz(-0.2970342974429965) $87;
sx $87;
ecr $88, $87;
x $87;
rz(1.273762029351901) $87;
x $88;
rz(-2.8445583561467966) $88;
rz(-pi/2) $93;
sx $93;
rz(-pi/2) $93;
x $106;
ecr $105, $106;
rz(2.671547616387393) $106;
sx $106;
rz(-1.7085543682555082) $106;
sx $106;
rz(2.877593436247449) $106;
ecr $93, $106;
rz(3*pi/4) $93;
sx $93;
rz(-pi/2) $93;
ecr $87, $93;
rz(-pi) $87;
x $87;
ecr $87, $86;
rz(-pi/2) $86;
sx $86;
rz(-3*pi/4) $86;
sx $86;
rz(-pi/2) $86;
rz(2.8445583561467966) $87;
rz(-pi/2) $93;
sx $93;
rz(-pi/2) $93;
rz(-0.2639992173423442) $106;
sx $106;
rz(-1.70855436825551) $106;
sx $106;
rz(-0.4700450372024001) $106;
rz(pi/2) $111;
sx $111;
rz(-0.2970342974429965) $111;
rz(pi/2) $122;
sx $122;
rz(-pi/2) $122;
ecr $111, $122;
rz(1.273762029351901) $111;
sx $111;
rz(3*pi/4) $111;
ecr $111, $104;
rz(-pi/2) $104;
sx $104;
rz(-1.2737620293519) $104;
sx $104;
rz(pi/2) $104;
ecr $103, $104;
rz(2.8445583561467966) $103;
sx $103;
rz(-0.2970342974429969) $103;
ecr $103, $102;
rz(-0.29703429744299736) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(1.0824324608404439) $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(4.224025114430237) $99;
sx $99;
rz(5*pi/2) $99;
rz(3*pi/4) $100;
sx $100;
rz(-pi/2) $100;
rz(-pi) $101;
x $101;
rz(2.378576547581689) $102;
sx $102;
rz(-0.4169333581843162) $102;
sx $102;
rz(-2.3785765475816865) $102;
ecr $92, $102;
rz(pi/2) $92;
sx $92;
rz(-0.2970342974429969) $92;
ecr $92, $83;
rz(-pi/2) $83;
x $92;
rz(-2.8445583561467966) $92;
rz(-pi/2) $102;
sx $102;
rz(-2.8445583561467966) $102;
rz(1.2737620293518983) $103;
sx $103;
rz(-0.2970342974429965) $103;
sx $104;
rz(-1.867830624237894) $104;
sx $104;
rz(-pi/2) $104;
ecr $105, $104;
rz(-2.0779438145745437) $104;
sx $104;
rz(-1.3093570313690535) $104;
sx $104;
rz(2.9989562276530766) $104;
x $105;
rz(3*pi/4) $105;
ecr $105, $106;
rz(-pi) $105;
x $106;
ecr $93, $106;
rz(pi/4) $93;
sx $93;
rz(pi/2) $93;
rz(pi/2) $106;
sx $106;
rz(-1.867830624237894) $106;
rz(2.8445583561467966) $111;
sx $122;
ecr $111, $122;
x $111;
rz(-1.2737620293519027) $111;
ecr $111, $104;
rz(-pi/2) $104;
sx $104;
rz(-0.4883638659544527) $104;
sx $104;
ecr $103, $104;
rz(-pi) $103;
x $103;
ecr $103, $102;
rz(0.29703429744299736) $102;
sx $102;
rz(pi/2) $102;
ecr $101, $102;
rz(pi/2) $101;
sx $101;
rz(-pi/2) $102;
sx $102;
rz(-1.2737620293519) $102;
rz(-0.29703429744299603) $103;
sx $103;
rz(-pi) $103;
sx $104;
rz(2.0591601927493492) $104;
sx $104;
rz(-pi/2) $104;
ecr $105, $104;
rz(0.14263642593671522) $104;
sx $104;
rz(-1.8322356222207379) $104;
sx $104;
rz(-2.077943814574544) $104;
rz(3*pi/4) $105;
sx $105;
rz(-pi/2) $105;
rz(-pi/4) $111;
sx $111;
rz(2.8445583561467958) $111;
rz(pi/2) $122;
sx $122;
rz(-3*pi/4) $122;
sx $122;
rz(-pi/2) $122;
ecr $111, $122;
rz(1.2737620293519) $111;
sx $111;
rz(-3*pi/4) $111;
ecr $111, $104;
rz(pi/2) $104;
sx $104;
rz(-1.867830624237894) $104;
rz(pi/4) $111;
sx $111;
rz(pi/2) $111;
rz(-pi/2) $122;
sx $122;
rz(-3*pi/4) $122;
sx $122;
rz(-pi/2) $122;
rz(0) $126;