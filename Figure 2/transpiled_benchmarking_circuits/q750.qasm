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
x $14;
rz(-pi/4) $14;
rz(3*pi/4) $18;
sx $18;
rz(pi/2) $18;
rz(-pi) $19;
sx $19;
rz(2.8445583561467966) $19;
ecr $19, $18;
rz(-2.9284423162515996) $18;
sx $18;
rz(-1.3623296477027385) $18;
sx $18;
rz(2.3785765475816874) $18;
ecr $14, $18;
rz(pi/4) $14;
sx $14;
rz(pi/2) $14;
rz(pi/2) $18;
sx $18;
rz(-1.867830624237894) $18;
rz(-1.8678306242378913) $19;
sx $19;
rz(-1.0824324608404439) $19;
sx $19;
rz(-pi/2) $19;
rz(-2.844558356146796) $20;
sx $20;
rz(pi/2) $20;
x $21;
rz(-pi/4) $21;
ecr $21, $20;
rz(pi/2) $20;
sx $20;
rz(-1.867830624237894) $20;
sx $20;
rz(-pi/2) $20;
rz(pi/4) $21;
sx $21;
rz(pi/2) $21;
rz(-pi) $23;
sx $23;
rz(1.2737620293519) $23;
sx $24;
rz(-pi/2) $24;
ecr $23, $24;
rz(-0.29703429744299603) $23;
sx $23;
rz(-pi) $23;
x $24;
rz(1.2737620293519) $24;
rz(-pi) $25;
sx $25;
rz(pi/2) $25;
ecr $24, $25;
rz(2.8445583561467966) $24;
sx $24;
rz(-pi) $24;
rz(-pi/2) $25;
rz(pi/4) $33;
rz(pi/2) $34;
sx $34;
rz(-pi/2) $34;
rz(pi/4) $35;
rz(pi/2) $37;
sx $37;
rz(-0.2970342974429965) $37;
rz(-2.844558356146796) $38;
sx $38;
rz(pi/2) $38;
rz(0.4883638659544527) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
x $33;
rz(1.2737620293519) $33;
ecr $33, $20;
rz(-pi/2) $20;
sx $20;
rz(-pi/2) $20;
ecr $20, $19;
rz(-pi/2) $19;
sx $19;
rz(4.224025114430237) $19;
sx $19;
rz(5*pi/2) $19;
x $20;
rz(-pi/2) $20;
rz(0.48836386595445314) $33;
sx $33;
rz(-pi/2) $33;
x $39;
rz(pi/4) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(0.2970342974429947) $39;
rz(-pi) $40;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
rz(3*pi/4) $43;
sx $43;
rz(pi/2) $43;
x $44;
rz(-1.867830624237893) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-3*pi/4) $43;
sx $43;
rz(-1.867830624237894) $43;
ecr $43, $34;
x $34;
rz(1.2737620293519) $34;
ecr $34, $24;
sx $24;
rz(-pi) $24;
rz(2.8445583561467966) $34;
sx $34;
rz(-0.2970342974429965) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
rz(2.8445583561467966) $44;
sx $44;
rz(-pi/2) $44;
rz(-0.2970342974429965) $45;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(-0.2970342974429956) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
rz(1.2737620293519) $47;
sx $47;
rz(-pi/2) $47;
rz(-pi/2) $48;
ecr $48, $47;
rz(2.3785765475816882) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816856) $47;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(-2.0779438145745437) $47;
sx $47;
rz(-1.3093570313690535) $47;
sx $47;
rz(2.9989562276530766) $47;
ecr $35, $47;
rz(3*pi/4) $35;
sx $35;
rz(-pi/2) $35;
rz(-pi/2) $47;
sx $47;
rz(4.224025114430237) $47;
sx $47;
rz(5*pi/2) $47;
rz(-pi) $48;
x $48;
sx $49;
rz(-2.8445583561467966) $49;
sx $49;
rz(pi/2) $49;
ecr $48, $49;
rz(-pi/2) $48;
sx $48;
rz(-pi) $48;
rz(-pi/2) $49;
sx $49;
rz(-1.2737620293519) $49;
sx $49;
rz(pi/2) $52;
sx $52;
rz(-pi/2) $52;
ecr $37, $52;
rz(1.273762029351901) $37;
sx $37;
rz(3*pi/4) $37;
ecr $37, $38;
rz(pi/4) $37;
sx $37;
rz(pi/2) $37;
rz(1.0636488390152499) $38;
sx $38;
rz(-1.832235622220737) $38;
sx $38;
rz(-2.9989562276530783) $38;
ecr $39, $38;
rz(-pi/2) $38;
sx $38;
rz(4.224025114430237) $38;
sx $38;
rz(5*pi/2) $38;
rz(3*pi/4) $39;
sx $39;
rz(-pi/2) $39;
x $52;
rz(-1.0824324608404448) $53;
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
rz(pi/4) $40;
sx $40;
rz(pi/2) $40;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237894) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-1.8678306242378921) $43;
sx $43;
x $53;
rz(-0.4883638659544527) $53;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(0.48836386595445136) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(0.48836386595445314) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $56;
sx $56;
rz(pi/2) $56;
rz(pi/2) $57;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
sx $56;
rz(-2.6532287876353413) $56;
ecr $56, $52;
rz(-pi/2) $52;
sx $52;
rz(0.48836386595445314) $56;
sx $56;
rz(-pi/2) $56;
rz(-0.2970342974429965) $57;
sx $57;
rz(-pi) $57;
rz(pi/2) $58;
rz(0.4883638659544527) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429947) $60;
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
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-pi/2) $64;
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
x $66;
rz(-0.2970342974429965) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(1.2737620293518983) $66;
sx $66;
rz(-0.4883638659544527) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(-1.867830624237893) $68;
rz(-pi) $69;
sx $69;
rz(pi/2) $69;
ecr $68, $69;
rz(-3*pi/4) $68;
sx $68;
rz(pi/2) $68;
ecr $67, $68;
x $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(4.224025114430237) $68;
sx $68;
rz(5*pi/2) $68;
rz(-pi/2) $69;
rz(1.867830624237893) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
x $58;
rz(3*pi/4) $58;
ecr $58, $59;
rz(3*pi/4) $58;
sx $58;
rz(-0.29703429744299825) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
x $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
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
rz(-0.2970342974429965) $72;
rz(1.2737620293519) $73;
rz(pi/4) $77;
sx $78;
rz(1.0824324608404439) $78;
sx $78;
rz(pi/2) $78;
rz(pi/4) $79;
ecr $79, $78;
x $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(4.224025114430237) $71;
sx $71;
rz(5*pi/2) $71;
rz(3*pi/4) $77;
sx $77;
rz(-pi/2) $77;
rz(-pi/2) $78;
sx $78;
rz(4.224025114430237) $78;
sx $78;
rz(5*pi/2) $78;
rz(3*pi/4) $79;
sx $79;
rz(-0.29703429744299825) $79;
sx $79;
rz(-pi/2) $79;
rz(pi/2) $80;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(2.0591601927493484) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
rz(2.8445583561467966) $63;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.867830624237894) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
rz(pi/4) $82;
rz(pi/2) $83;
sx $83;
rz(1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(-0.4700450372023992) $83;
sx $83;
rz(-1.4330382853342813) $83;
sx $83;
rz(-2.8775934362474516) $83;
ecr $82, $83;
rz(-3*pi/4) $82;
sx $82;
rz(-1.867830624237893) $82;
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
rz(pi/2) $83;
rz(-2.844558356146795) $84;
sx $84;
rz(pi/2) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
x $73;
rz(1.867830624237893) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-2.0591601927493492) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $65;
rz(-pi/2) $65;
x $66;
rz(-2.8445583561467966) $66;
x $73;
rz(-pi/2) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
sx $86;
rz(1.2737620293518992) $86;
sx $86;
rz(-pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $86;
sx $86;
rz(-1.2737620293519) $86;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
ecr $80, $79;
rz(-pi/2) $79;
x $80;
rz(-2.8445583561467966) $80;
rz(pi/2) $91;
sx $91;
rz(-0.2970342974429969) $91;
rz(-pi) $92;
sx $92;
rz(-2.6532287876353413) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-3*pi/4) $83;
sx $83;
rz(-pi/2) $83;
rz(0.48836386595445314) $92;
sx $92;
rz(-pi/2) $92;
rz(3*pi/4) $95;
sx $95;
rz(pi/2) $95;
x $96;
rz(-1.867830624237893) $96;
rz(3*pi/4) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
rz(-pi) $96;
x $96;
ecr $96, $95;
rz(-pi/2) $95;
sx $95;
rz(-3*pi/4) $95;
sx $95;
rz(-pi/2) $95;
rz(-pi) $96;
x $96;
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
rz(-pi) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-1.2737620293519) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
x $91;
rz(-2.8445583561467966) $91;
rz(-pi/2) $98;
rz(0.2131503373381931) $99;
sx $99;
rz(-1.3623296477027385) $99;
sx $99;
rz(2.3785765475816874) $99;
x $100;
rz(-pi/4) $100;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(-1.867830624237894) $99;
rz(pi/4) $100;
sx $100;
rz(pi/2) $100;
rz(-pi) $109;
sx $109;
rz(2.8445583561467966) $109;
rz(3*pi/4) $114;
sx $114;
rz(pi/2) $114;
ecr $109, $114;
rz(1.2737620293519) $109;
sx $109;
rz(-pi/4) $109;
sx $109;
rz(-pi/2) $109;
ecr $96, $109;
rz(2.8445583561467966) $96;
rz(-pi/2) $109;
sx $109;
rz(-3*pi/4) $109;
sx $109;
rz(-pi/2) $109;
rz(-pi/2) $114;
sx $114;
rz(-3*pi/4) $114;
sx $114;
rz(-pi/2) $114;
rz(0) $126;