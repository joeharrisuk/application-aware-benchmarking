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
sx $19;
rz(1.867830624237893) $19;
sx $19;
rz(pi/2) $19;
rz(3*pi/4) $20;
sx $20;
rz(-pi/2) $20;
rz(3*pi/4) $24;
sx $24;
rz(pi/2) $24;
sx $34;
rz(-pi/2) $34;
sx $37;
rz(1.2737620293519) $37;
sx $38;
rz(1.2737620293518992) $38;
sx $38;
rz(-pi/2) $38;
rz(pi/2) $39;
sx $39;
rz(1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
rz(-pi) $33;
sx $33;
rz(0.4883638659544518) $33;
ecr $33, $20;
rz(pi/2) $20;
sx $20;
rz(-pi/2) $20;
ecr $20, $19;
rz(-1.8805969259320154) $19;
sx $19;
rz(-1.2871391056156263) $19;
sx $19;
rz(-0.08934954614236901) $19;
rz(pi/4) $20;
sx $20;
rz(pi/2) $20;
rz(2.05916019274935) $33;
sx $33;
rz(pi/4) $33;
rz(0.7630161060081031) $39;
sx $39;
rz(-0.4169333581843162) $39;
sx $39;
rz(-0.7630161060081093) $39;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
rz(-pi) $43;
sx $43;
rz(pi/2) $43;
sx $44;
rz(-0.2970342974429969) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
rz(-1.867830624237893) $34;
ecr $34, $24;
rz(-pi/2) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(pi/2) $24;
rz(2.8445583561467966) $34;
sx $34;
rz(-1.867830624237889) $43;
sx $43;
rz(-2.6532287876353404) $43;
sx $43;
rz(-pi/2) $43;
rz(-1.867830624237893) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
rz(-pi) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(1.867830624237893) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
rz(-pi/2) $47;
sx $47;
rz(-2.8445583561467966) $47;
sx $47;
rz(pi/2) $47;
x $48;
rz(-pi/4) $48;
ecr $48, $47;
rz(1.0636488390152499) $47;
sx $47;
rz(-1.832235622220737) $47;
sx $47;
rz(-2.9989562276530783) $47;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(-pi/2) $46;
sx $47;
rz(-pi/2) $48;
ecr $48, $47;
x $47;
rz(3*pi/4) $48;
sx $48;
rz(-pi/2) $48;
rz(pi/2) $52;
sx $52;
rz(-pi/2) $52;
ecr $37, $52;
rz(2.8445583561467975) $37;
sx $37;
rz(-pi/2) $37;
ecr $37, $38;
rz(pi/2) $37;
sx $37;
rz(0.4883638659544518) $37;
rz(-1.2609957276577781) $38;
sx $38;
rz(-1.2871391056156263) $38;
sx $38;
rz(-3.052243107447425) $38;
ecr $39, $38;
rz(-0.7630161060081058) $38;
sx $38;
rz(-2.724659295405477) $38;
sx $38;
rz(2.3785765475816874) $38;
rz(-pi/2) $39;
sx $39;
rz(-0.4883638659544527) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(-3*pi/4) $33;
sx $33;
rz(-1.867830624237893) $33;
ecr $33, $20;
rz(-pi/2) $20;
sx $20;
rz(-pi/2) $20;
ecr $20, $19;
rz(-pi/2) $19;
sx $19;
rz(-1.2737620293519) $19;
sx $19;
rz(-pi/2) $20;
sx $20;
rz(-pi) $20;
rz(-0.29703429744299603) $33;
sx $33;
rz(-pi) $33;
x $39;
x $52;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-0.5940685948859912) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(pi/4) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-0.4883638659544527) $39;
sx $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-2.8445583561467966) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-0.4883638659544527) $43;
sx $43;
rz(2.8445583561467975) $53;
sx $53;
rz(-pi/2) $53;
x $54;
rz(-pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-2.6532287876353413) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
sx $43;
rz(0.4883638659544509) $43;
ecr $43, $34;
x $34;
rz(1.2737620293519) $34;
ecr $34, $24;
sx $24;
rz(-pi) $24;
rz(2.8445583561467966) $34;
sx $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
x $44;
rz(0.2970342974429965) $44;
rz(2.0591601927493492) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $46;
rz(-1.8678306242378913) $45;
sx $45;
rz(-1.0824324608404439) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi/2) $47;
sx $47;
rz(4.224025114430237) $47;
sx $47;
rz(5*pi/2) $47;
rz(-3*pi/4) $54;
rz(3*pi/4) $55;
sx $55;
rz(pi/2) $55;
rz(-pi) $56;
sx $56;
rz(pi/2) $56;
rz(-pi/2) $57;
sx $57;
rz(1.2737620293519) $57;
ecr $57, $56;
sx $56;
rz(-2.6532287876353413) $56;
ecr $56, $52;
rz(pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(pi/2) $52;
ecr $37, $52;
rz(-1.0824324608404434) $37;
sx $37;
rz(-pi) $37;
ecr $37, $38;
rz(pi/2) $37;
sx $37;
rz(-1.2609957276577781) $38;
sx $38;
rz(-1.2871391056156263) $38;
sx $38;
rz(-3.052243107447425) $38;
ecr $39, $38;
rz(-pi/2) $38;
sx $38;
rz(5.009423277827686) $38;
sx $38;
rz(5*pi/2) $38;
rz(pi/2) $39;
sx $39;
rz(-pi) $52;
x $52;
x $56;
rz(-2.0591601927493492) $56;
rz(2.8445583561467958) $57;
sx $57;
rz(-pi/2) $57;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(1.0824324608404448) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(pi/4) $60;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(1.2737620293518965) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(3*pi/4) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-0.4700450372023992) $41;
sx $41;
rz(-1.4330382853342813) $41;
sx $41;
rz(-2.8775934362474516) $41;
ecr $40, $41;
rz(3*pi/4) $40;
sx $40;
rz(-pi/2) $40;
rz(-pi/2) $41;
sx $41;
rz(4.224025114430237) $41;
sx $41;
rz(5*pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(4.224025114430237) $43;
sx $43;
rz(5*pi/2) $43;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi) $53;
rz(0.7630161060081058) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-0.7630161060081058) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.05916019274935) $61;
sx $61;
rz(0.4883638659544509) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(0.4883638659544527) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(pi/2) $64;
sx $64;
rz(-2.6532287876353404) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-2.164864921680889) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-3*pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
sx $44;
rz(-pi) $44;
rz(2.8445583561467966) $45;
sx $45;
x $54;
rz(-3*pi/4) $54;
rz(0.7630161060081053) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081062) $64;
rz(-pi) $65;
rz(-pi/2) $66;
sx $66;
rz(1.2737620293519) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-pi/2) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi) $68;
sx $68;
rz(2.8445583561467966) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-3*pi/4) $55;
sx $55;
rz(pi/2) $55;
rz(2.8445583561467966) $68;
sx $68;
rz(-0.2970342974429965) $68;
rz(-pi) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(2.8445583561467966) $68;
sx $68;
rz(1.2737620293518992) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
rz(3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-1.2737620293519) $68;
sx $68;
rz(1.2737620293519) $68;
ecr $68, $55;
sx $55;
rz(-pi) $55;
rz(2.8445583561467966) $68;
sx $68;
rz(-0.2970342974429969) $68;
rz(-pi/2) $69;
sx $69;
rz(-3*pi/4) $69;
rz(-pi) $70;
sx $70;
rz(-2.6532287876353413) $70;
rz(0.4883638659544527) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi) $57;
sx $57;
rz(-2.6532287876353413) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(2.8445583561467966) $56;
ecr $56, $52;
rz(-pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(2.8445583561467966) $56;
rz(-1.0824324608404434) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(-pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(1.2737620293519019) $59;
ecr $59, $60;
rz(-3*pi/4) $59;
sx $59;
rz(-2.8445583561467958) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467958) $60;
rz(0.14263642593671522) $71;
sx $71;
rz(-1.8322356222207379) $71;
sx $71;
rz(-2.077943814574544) $71;
rz(-1.867830624237893) $72;
rz(pi/2) $73;
sx $73;
rz(-1.0824324608404448) $73;
rz(pi/2) $74;
sx $74;
rz(-pi/2) $74;
ecr $70, $74;
rz(-pi/2) $70;
sx $70;
rz(pi/2) $70;
ecr $69, $70;
rz(-pi/4) $69;
sx $69;
rz(pi/2) $69;
ecr $68, $69;
rz(-2.1648649216808895) $68;
sx $68;
rz(-pi/2) $68;
rz(pi/2) $69;
sx $69;
rz(pi/2) $69;
rz(pi/2) $70;
sx $70;
rz(-1.0824324608404439) $70;
sx $70;
rz(2.8445583561467958) $70;
x $74;
rz(-pi) $75;
sx $75;
rz(1.2737620293519) $75;
x $76;
rz(-0.2970342974429965) $76;
rz(-pi) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(2.8445583561467966) $76;
sx $76;
rz(-pi/2) $76;
ecr $75, $76;
rz(-2.1648649216808895) $75;
rz(-pi) $76;
sx $76;
rz(-1.867830624237893) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(0.4883638659544527) $78;
sx $78;
rz(-pi/2) $78;
ecr $79, $78;
rz(0.2639992173423429) $78;
sx $78;
rz(-1.4330382853342822) $78;
sx $78;
rz(2.671547616387393) $78;
ecr $77, $78;
rz(-3*pi/4) $77;
ecr $77, $71;
x $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/2) $57;
sx $57;
rz(-pi/2) $58;
sx $58;
rz(5.009423277827686) $58;
sx $58;
rz(5*pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
rz(0.7630161060081031) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-0.7630161060081093) $71;
rz(3*pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(2.8445583561467966) $76;
sx $76;
rz(-pi) $76;
ecr $75, $76;
rz(2.8445583561467966) $75;
sx $75;
sx $76;
rz(-pi) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-2.1648649216808895) $78;
sx $78;
rz(-pi/2) $78;
rz(-2.844558356146795) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-pi/2) $80;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
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
rz(-1.2737620293519) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(2.8445583561467966) $72;
sx $72;
rz(1.2737620293519) $72;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
x $82;
rz(-pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
x $84;
rz(-pi/2) $84;
ecr $84, $83;
x $83;
ecr $82, $83;
x $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
x $63;
rz(-2.8445583561467966) $63;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
rz(-pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(-2.8445583561467984) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
sx $84;
rz(-0.4883638659544527) $84;
sx $84;
rz(pi/2) $84;
rz(3*pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(0.4883638659544536) $73;
sx $73;
rz(-pi) $73;
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
rz(-2.164864921680889) $64;
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
rz(-pi) $65;
rz(2.8445583561467966) $66;
sx $66;
rz(2.8445583561467958) $66;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(1.2737620293519) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(pi/4) $67;
sx $67;
rz(pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-1.867830624237894) $68;
rz(-pi) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/4) $85;
sx $86;
rz(2.8445583561467966) $86;
sx $86;
rz(-pi/2) $86;
ecr $85, $86;
x $85;
rz(3*pi/4) $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-2.0591601927493492) $84;
sx $84;
rz(pi/2) $84;
rz(pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-1.8678306242378924) $73;
sx $73;
rz(pi/2) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-0.2970342974429969) $66;
ecr $66, $65;
rz(-pi/2) $65;
x $66;
rz(-2.8445583561467966) $66;
rz(-pi) $73;
sx $73;
rz(-pi/2) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-pi/2) $86;
sx $86;
rz(-2.8445583561467966) $86;
rz(3*pi/4) $87;
sx $87;
rz(pi/2) $87;
rz(-pi) $88;
sx $88;
rz(2.8445583561467966) $88;
ecr $88, $87;
rz(pi/2) $87;
sx $87;
rz(2.8445583561467966) $87;
rz(-1.867830624237893) $88;
sx $88;
rz(pi/2) $89;
sx $89;
rz(1.2737620293519) $89;
sx $89;
rz(-pi/2) $89;
ecr $88, $89;
rz(1.2737620293519) $88;
rz(pi/2) $89;
sx $89;
rz(-1.867830624237893) $89;
sx $89;
rz(-0.2970342974429969) $89;
ecr $89, $74;
rz(pi/2) $74;
sx $74;
rz(-3*pi/4) $74;
sx $74;
rz(-pi/2) $74;
ecr $70, $74;
rz(2.8445583561467966) $70;
sx $70;
rz(1.867830624237893) $70;
sx $70;
rz(pi/2) $70;
ecr $69, $70;
rz(-pi/2) $69;
sx $69;
rz(-pi) $69;
rz(-pi/2) $70;
sx $70;
rz(-1.2737620293519) $70;
sx $70;
x $74;
rz(-2.16486492168089) $89;
sx $89;
rz(-pi/2) $89;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
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
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-1.2737620293519) $71;
x $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-1.8678306242378921) $78;
sx $78;
sx $79;
rz(-2.8445583561467966) $79;
sx $79;
rz(pi/2) $79;
rz(-1.0824324608404456) $80;
ecr $80, $81;
rz(pi/4) $80;
sx $80;
rz(-1.867830624237893) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(pi/2) $81;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(0.2970342974429965) $79;
sx $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(2.8445583561467975) $80;
sx $80;
rz(pi/2) $91;
sx $91;
x $92;
rz(-pi/2) $92;
rz(3*pi/4) $93;
sx $93;
rz(-pi/2) $93;
ecr $87, $93;
rz(-pi) $87;
x $87;
ecr $87, $86;
rz(pi/2) $86;
sx $86;
rz(-1.867830624237893) $86;
sx $86;
rz(-pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(pi/2) $86;
sx $86;
rz(-1.8678306242378921) $86;
sx $86;
rz(-pi/2) $86;
rz(-2.65322878763534) $87;
sx $87;
rz(pi/2) $87;
ecr $88, $87;
sx $87;
rz(-2.6532287876353413) $87;
x $88;
rz(1.8678306242378913) $88;
ecr $88, $89;
x $88;
rz(-pi/2) $88;
rz(-pi/2) $89;
sx $89;
rz(-1.2737620293519) $89;
sx $89;
rz(-0.2970342974429965) $89;
ecr $89, $74;
rz(-pi/2) $74;
sx $74;
rz(-3*pi/4) $74;
sx $74;
rz(-pi/2) $74;
rz(2.8445583561467966) $89;
sx $93;
ecr $87, $93;
rz(2.05916019274935) $87;
sx $87;
rz(-1.867830624237893) $87;
ecr $87, $86;
x $86;
rz(pi/2) $86;
rz(-0.29703429744299603) $87;
sx $87;
rz(-pi) $87;
rz(pi/2) $93;
sx $93;
rz(-3*pi/4) $93;
sx $93;
rz(-pi/2) $93;
rz(pi/2) $99;
sx $99;
rz(1.2737620293519) $99;
sx $99;
rz(-pi/2) $99;
rz(pi/2) $100;
sx $100;
rz(1.2737620293519) $100;
sx $100;
rz(-pi/2) $100;
rz(pi/2) $101;
ecr $101, $100;
rz(pi/2) $100;
sx $100;
rz(-0.2970342974429965) $100;
sx $100;
rz(pi/2) $100;
ecr $100, $99;
rz(-2.077943814574544) $99;
sx $99;
rz(-1.3093570313690535) $99;
sx $99;
rz(2.9989562276530766) $99;
rz(-0.4883638659544518) $100;
sx $100;
rz(pi/2) $100;
rz(-3*pi/4) $101;
rz(pi/2) $102;
sx $102;
rz(-2.8445583561467958) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237894) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
x $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
sx $81;
rz(-pi) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(-2.844558356146795) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
x $85;
rz(-pi/2) $85;
rz(1.2737620293518983) $92;
rz(pi/2) $102;
sx $102;
rz(2.8445583561467966) $102;
rz(-pi) $103;
sx $103;
rz(-2.6532287876353413) $103;
rz(3*pi/4) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
x $103;
rz(3*pi/4) $103;
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
rz(0.2970342974429947) $100;
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
rz(3.052243107447424) $102;
sx $102;
rz(-1.2871391056156263) $102;
sx $102;
rz(1.260995727657777) $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(2.8445583561467975) $92;
sx $92;
rz(pi/2) $102;
sx $102;
rz(1.273762029351901) $102;
x $103;
rz(-pi/4) $103;
rz(-pi/2) $104;
sx $104;
rz(-3*pi/4) $104;
sx $104;
rz(pi/2) $104;
ecr $103, $104;
rz(-1.0824324608404434) $103;
sx $103;
rz(-1.867830624237893) $103;
ecr $103, $102;
sx $102;
rz(-1.867830624237894) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
rz(-pi/2) $102;
sx $102;
rz(-1.2737620293519) $102;
rz(2.8445583561467966) $103;
sx $103;
rz(-pi/2) $104;
sx $104;
rz(0) $126;