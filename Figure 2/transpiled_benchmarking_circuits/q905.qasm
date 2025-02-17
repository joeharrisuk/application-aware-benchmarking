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
rz(pi/2) $0;
sx $0;
rz(-1.0824324608404448) $0;
sx $1;
rz(-0.2970342974429969) $1;
rz(-pi) $2;
sx $2;
rz(pi/2) $2;
ecr $1, $2;
rz(2.8445583561467966) $1;
sx $1;
rz(-pi) $1;
x $2;
rz(1.273762029351901) $2;
rz(pi/2) $3;
sx $3;
rz(1.2737620293519) $3;
sx $3;
rz(-pi/2) $3;
rz(3*pi/4) $4;
sx $4;
rz(pi/2) $4;
rz(pi/2) $5;
sx $5;
rz(1.2737620293519) $5;
ecr $5, $4;
rz(pi/2) $4;
sx $4;
rz(-pi/4) $4;
ecr $4, $3;
rz(-2.3785765475816865) $3;
sx $3;
rz(-1.3623296477027385) $3;
sx $3;
rz(-0.21315033733819178) $3;
ecr $2, $3;
rz(2.8445583561467966) $2;
rz(-pi/2) $3;
sx $3;
rz(-3*pi/4) $3;
sx $3;
rz(-pi/2) $3;
rz(-3*pi/4) $4;
rz(-2.1648649216808904) $5;
sx $5;
rz(-pi/2) $5;
rz(-pi) $6;
sx $6;
rz(pi/2) $6;
rz(-pi) $7;
sx $7;
rz(2.8445583561467966) $7;
ecr $7, $6;
rz(-pi/2) $6;
sx $6;
rz(-pi/2) $6;
ecr $6, $5;
rz(-pi/2) $5;
sx $5;
rz(-1.2737620293519) $5;
rz(pi/2) $6;
sx $6;
rz(-1.867830624237893) $7;
sx $7;
rz(-pi) $7;
rz(-pi/2) $8;
sx $9;
rz(-2.8445583561467966) $9;
sx $9;
rz(pi/2) $9;
ecr $8, $9;
rz(-pi/2) $8;
sx $8;
rz(-1.867830624237894) $8;
sx $8;
rz(-pi/2) $8;
ecr $7, $8;
rz(pi/2) $7;
sx $7;
x $8;
rz(pi/2) $9;
sx $9;
rz(-0.594068594885993) $9;
sx $9;
rz(-pi/2) $9;
x $10;
rz(-pi/4) $10;
rz(-pi/2) $11;
sx $11;
rz(-2.8445583561467966) $11;
sx $11;
rz(pi/2) $11;
ecr $10, $11;
rz(-3*pi/4) $10;
ecr $10, $9;
rz(pi/2) $9;
sx $9;
rz(-1.867830624237893) $9;
sx $9;
rz(-pi) $10;
sx $10;
rz(-pi/2) $10;
rz(pi/2) $11;
sx $11;
rz(-1.867830624237894) $11;
sx $11;
rz(-pi/2) $11;
sx $12;
rz(1.2737620293518992) $12;
sx $12;
rz(-pi/2) $12;
ecr $13, $12;
rz(2.3785765475816882) $12;
sx $12;
rz(-1.7792630058870547) $12;
sx $12;
rz(2.9284423162515996) $12;
x $13;
rz(-pi/2) $13;
rz(pi/2) $14;
sx $14;
rz(-pi/2) $14;
ecr $0, $14;
rz(-1.0824324608404434) $0;
sx $0;
rz(-1.867830624237893) $0;
ecr $0, $1;
rz(2.8445583561467966) $0;
sx $0;
sx $1;
rz(-pi) $1;
rz(-pi/2) $14;
sx $14;
rz(-pi/2) $14;
rz(pi/2) $15;
sx $15;
rz(-pi/2) $15;
rz(pi/2) $16;
sx $16;
rz(-pi/2) $16;
rz(pi/4) $17;
rz(3*pi/4) $18;
sx $18;
rz(pi/2) $18;
rz(pi/2) $19;
sx $19;
rz(1.2737620293519) $19;
ecr $19, $18;
rz(2.9284423162515987) $18;
sx $18;
rz(-1.7792630058870555) $18;
sx $18;
rz(-0.7630161060081058) $18;
ecr $14, $18;
x $14;
rz(-pi/2) $14;
rz(-pi/2) $18;
sx $18;
rz(-1.2737620293519) $18;
rz(2.8445583561467966) $19;
sx $19;
rz(1.867830624237893) $19;
sx $19;
rz(pi/2) $19;
rz(1.867830624237893) $20;
sx $20;
rz(pi/2) $20;
rz(pi/2) $21;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(-1.2737620293519) $20;
sx $20;
rz(-pi/2) $20;
rz(-3*pi/4) $21;
rz(-pi/2) $22;
sx $22;
rz(1.2737620293519) $22;
ecr $22, $15;
rz(-pi/2) $15;
sx $15;
rz(1.867830624237893) $15;
sx $15;
rz(pi/2) $15;
ecr $4, $15;
rz(pi/4) $4;
sx $4;
rz(pi/2) $4;
rz(pi/2) $15;
sx $15;
rz(-1.867830624237894) $15;
rz(-0.2970342974429965) $22;
sx $22;
rz(pi/2) $22;
sx $23;
rz(1.2737620293519) $23;
rz(-pi) $24;
sx $24;
rz(-pi/2) $24;
ecr $23, $24;
rz(2.8445583561467966) $23;
sx $23;
rz(1.2737620293518992) $23;
sx $23;
rz(-pi/2) $23;
ecr $22, $23;
rz(pi/2) $22;
sx $22;
rz(1.867830624237893) $22;
sx $22;
rz(pi/2) $22;
ecr $21, $22;
rz(pi/4) $21;
sx $21;
rz(pi/2) $21;
rz(pi/2) $22;
sx $22;
rz(-1.867830624237894) $22;
rz(-pi/2) $23;
sx $23;
rz(-1.2737620293519) $23;
x $24;
rz(2.8445583561467966) $24;
rz(1.867830624237893) $25;
sx $25;
rz(pi/2) $25;
rz(pi/2) $26;
ecr $26, $25;
rz(pi/2) $25;
sx $25;
rz(-1.867830624237893) $25;
sx $25;
rz(-pi/2) $25;
ecr $24, $25;
rz(1.2737620293519) $24;
x $25;
rz(pi/2) $25;
rz(-pi) $26;
sx $26;
rz(-1.867830624237894) $26;
ecr $26, $16;
rz(-pi/2) $16;
sx $16;
rz(-pi/2) $16;
ecr $16, $8;
rz(-pi/2) $8;
sx $8;
rz(-1.2737620293519) $8;
x $16;
rz(-pi/2) $16;
rz(-1.867830624237893) $26;
sx $26;
rz(-0.2970342974429965) $26;
rz(pi/2) $27;
sx $27;
rz(-2.8445583561467958) $27;
sx $27;
rz(pi/2) $27;
rz(pi/2) $28;
sx $28;
rz(-pi/2) $28;
rz(1.2737620293519) $29;
rz(-pi/2) $30;
sx $30;
rz(-0.4883638659544527) $30;
sx $30;
rz(pi/2) $30;
ecr $17, $30;
x $17;
rz(1.2737620293519) $17;
ecr $17, $12;
rz(-0.213150337338194) $12;
sx $12;
rz(-1.7792630058870547) $12;
sx $12;
rz(-0.7630161060081058) $12;
ecr $11, $12;
rz(pi/2) $11;
sx $11;
rz(-pi/2) $12;
sx $12;
rz(-1.2737620293519) $12;
rz(0.48836386595445314) $17;
sx $17;
rz(-pi/2) $17;
rz(-pi/2) $30;
sx $30;
rz(-0.4883638659544527) $30;
sx $30;
ecr $29, $30;
rz(-0.2970342974429965) $29;
sx $29;
rz(2.8445583561467966) $29;
x $30;
rz(-pi/2) $31;
rz(pi/2) $32;
sx $32;
rz(1.867830624237893) $32;
sx $32;
rz(pi/2) $32;
ecr $31, $32;
rz(-pi) $31;
sx $31;
rz(2.0591601927493484) $31;
ecr $31, $30;
rz(-pi/2) $30;
sx $30;
rz(0.48836386595445314) $31;
sx $31;
rz(-pi/2) $31;
rz(0.7630161060081058) $32;
sx $32;
rz(-1.7792630058870547) $32;
sx $32;
rz(0.21315033733819355) $32;
x $33;
rz(-pi/2) $33;
rz(-pi) $34;
sx $34;
rz(-pi/2) $34;
rz(-pi/2) $35;
sx $35;
rz(1.2737620293519) $35;
ecr $35, $28;
rz(-pi/2) $28;
sx $28;
rz(-pi/2) $28;
ecr $28, $27;
rz(pi/2) $27;
sx $27;
rz(2.8445583561467966) $27;
ecr $26, $27;
rz(-0.2970342974429965) $26;
sx $26;
rz(-pi/2) $26;
rz(-pi/2) $27;
rz(-pi/2) $28;
sx $28;
rz(pi/2) $28;
ecr $29, $28;
rz(-pi/2) $28;
sx $28;
rz(2.8445583561467975) $29;
sx $29;
rz(-0.2970342974429965) $35;
sx $35;
rz(pi/2) $35;
rz(-pi) $37;
sx $37;
rz(2.8445583561467966) $37;
rz(-2.844558356146796) $38;
sx $38;
rz(pi/2) $38;
rz(pi/2) $39;
sx $39;
rz(-2.8445583561467958) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(pi/2) $33;
sx $33;
rz(-0.2970342974429969) $33;
ecr $33, $20;
rz(pi/2) $20;
sx $20;
rz(pi/2) $20;
ecr $20, $19;
rz(-pi/2) $19;
sx $19;
rz(-1.2737620293519) $19;
sx $19;
rz(-pi/2) $20;
sx $20;
rz(-pi) $20;
x $33;
rz(-2.8445583561467966) $33;
rz(pi/2) $39;
sx $39;
rz(-0.594068594885993) $39;
sx $39;
rz(-pi/2) $39;
x $40;
rz(-pi/4) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(-0.29703429744299825) $39;
sx $39;
rz(-pi/4) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
rz(pi/2) $43;
sx $43;
rz(-pi/2) $43;
rz(pi/2) $44;
sx $44;
rz(-1.0824324608404448) $44;
ecr $44, $43;
x $43;
rz(1.2737620293519) $43;
ecr $43, $34;
sx $34;
rz(2.8445583561467958) $34;
ecr $34, $24;
rz(-pi/2) $24;
sx $24;
x $34;
rz(-2.8445583561467966) $34;
rz(2.8445583561467966) $43;
sx $43;
rz(1.2737620293518992) $43;
sx $43;
rz(-pi/2) $43;
rz(-1.0824324608404434) $44;
sx $44;
rz(-pi) $44;
rz(pi/2) $45;
sx $45;
rz(1.2737620293519) $45;
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(1.2737620293519) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/4) $46;
rz(2.8445583561467966) $47;
sx $47;
rz(-pi/2) $47;
x $48;
rz(-pi/2) $48;
ecr $48, $47;
rz(2.3785765475816874) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816874) $47;
ecr $46, $47;
rz(-pi) $46;
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
rz(-pi/2) $47;
sx $47;
rz(-1.2737620293519) $47;
rz(pi/2) $49;
sx $49;
rz(-2.8445583561467958) $49;
sx $49;
rz(pi/2) $49;
x $50;
rz(-pi/2) $50;
ecr $50, $49;
rz(-2.0779438145745437) $49;
sx $49;
rz(-1.3093570313690535) $49;
sx $49;
rz(2.9989562276530766) $49;
rz(-pi) $50;
x $50;
rz(0.4883638659544527) $51;
sx $51;
rz(-pi/2) $51;
ecr $36, $51;
rz(1.273762029351901) $36;
ecr $36, $32;
rz(-pi/2) $32;
sx $32;
rz(-3*pi/4) $32;
sx $32;
rz(-pi/2) $32;
rz(2.8445583561467966) $36;
rz(-0.14263642593671655) $51;
sx $51;
rz(-1.3093570313690552) $51;
sx $51;
rz(1.063648839015249) $51;
ecr $50, $51;
rz(pi/2) $50;
sx $50;
rz(-pi/2) $51;
sx $51;
rz(-1.2737620293519) $51;
rz(3*pi/4) $52;
sx $52;
rz(pi/2) $52;
ecr $37, $52;
rz(1.2737620293519) $37;
sx $37;
rz(-3*pi/4) $37;
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
rz(-pi/2) $52;
sx $52;
rz(-pi/4) $52;
sx $52;
rz(pi/2) $52;
x $53;
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
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
x $53;
rz(1.867830624237893) $53;
rz(pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(2.8445583561467975) $45;
sx $45;
x $54;
rz(3*pi/4) $54;
rz(-pi) $55;
sx $55;
rz(-pi/2) $55;
rz(3*pi/4) $56;
sx $56;
rz(pi/2) $56;
x $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(1.2737620293519) $56;
ecr $56, $52;
sx $52;
rz(-pi) $52;
rz(2.8445583561467966) $56;
sx $56;
rz(1.2737620293519) $57;
x $58;
rz(-pi/2) $58;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(pi/4) $60;
sx $61;
rz(-0.2970342974429969) $61;
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
rz(3*pi/4) $60;
sx $60;
rz(-0.29703429744299825) $60;
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
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(1.2737620293519) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(3*pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-1.8678306242378913) $64;
sx $64;
rz(-1.0824324608404439) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(3*pi/4) $54;
sx $54;
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(4.224025114430237) $64;
sx $64;
rz(5*pi/2) $64;
rz(-pi) $65;
x $65;
rz(pi/2) $66;
sx $66;
rz(-1.0824324608404448) $66;
rz(3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-1.082432460840443) $66;
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
rz(-3*pi/4) $55;
ecr $55, $49;
rz(-0.2639992173423442) $49;
sx $49;
rz(-1.70855436825551) $49;
sx $49;
rz(-0.4700450372024001) $49;
ecr $48, $49;
rz(-pi/2) $48;
sx $48;
rz(-pi) $48;
rz(-pi/2) $49;
sx $49;
rz(-1.2737620293519) $49;
sx $49;
rz(3*pi/4) $55;
sx $55;
rz(-pi/2) $55;
rz(2.5475240587038) $68;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(-1.867830624237889) $68;
sx $68;
rz(-2.6532287876353404) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
rz(3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(4.224025114430237) $68;
sx $68;
rz(5*pi/2) $68;
rz(pi/2) $69;
sx $69;
rz(pi/2) $69;
x $70;
rz(-0.2970342974429965) $70;
rz(pi/2) $71;
sx $71;
rz(-0.2970342974429965) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
ecr $58, $59;
sx $58;
rz(2.6532287876353404) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
x $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(4.224025114430237) $58;
sx $58;
rz(5*pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(0.08934954614236856) $71;
sx $71;
rz(-1.2871391056156245) $71;
sx $71;
rz(1.880596925932016) $71;
sx $72;
rz(-0.2970342974429969) $72;
rz(pi/2) $73;
sx $73;
rz(-1.0824324608404448) $73;
rz(pi/2) $74;
sx $74;
rz(-pi/2) $74;
ecr $70, $74;
rz(-1.867830624237893) $70;
sx $70;
rz(-0.2970342974429965) $70;
sx $70;
rz(-pi/2) $70;
ecr $69, $70;
rz(pi/2) $69;
sx $69;
rz(-pi/2) $70;
sx $70;
rz(5.009423277827686) $70;
sx $70;
rz(5*pi/2) $70;
x $74;
rz(-pi/2) $75;
rz(-pi/2) $76;
sx $76;
rz(2.8445583561467966) $76;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-1.8678306242378926) $76;
sx $76;
rz(-pi/4) $76;
sx $76;
rz(pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
sx $78;
rz(1.2737620293518992) $78;
sx $78;
rz(-pi/2) $78;
ecr $79, $78;
rz(0.7630161060081058) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-0.7630161060081058) $78;
ecr $77, $78;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-1.2737620293519) $71;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $78;
sx $78;
rz(-1.2737620293519) $78;
sx $78;
rz(-2.844558356146795) $79;
sx $79;
rz(pi/2) $79;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(pi/2) $82;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
rz(pi/2) $83;
rz(pi/4) $84;
ecr $84, $83;
rz(0.2639992173423429) $83;
sx $83;
rz(-1.4330382853342822) $83;
sx $83;
rz(2.671547616387393) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(2.8445583561467975) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(3*pi/4) $84;
sx $84;
rz(-0.29703429744299825) $84;
sx $84;
rz(-pi/2) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(0.4883638659544536) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429947) $66;
sx $66;
rz(-1.082432460840442) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
x $73;
rz(-pi/2) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
sx $86;
rz(1.0824324608404439) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
x $85;
rz(-pi/2) $85;
rz(-pi/2) $86;
sx $86;
rz(-2.0591601927493492) $86;
sx $86;
rz(3*pi/4) $87;
sx $87;
rz(-pi/2) $87;
rz(-1.0824324608404448) $88;
ecr $88, $87;
rz(-pi/2) $87;
sx $87;
rz(-3*pi/4) $87;
sx $87;
rz(1.2737620293519) $87;
rz(1.2737620293519019) $88;
sx $89;
rz(1.867830624237893) $89;
sx $89;
rz(pi/2) $89;
ecr $88, $89;
rz(pi/4) $88;
sx $88;
rz(pi/2) $88;
rz(pi/2) $89;
sx $89;
rz(-0.2970342974429965) $89;
sx $89;
rz(-2.6532287876353413) $89;
ecr $89, $74;
rz(-pi/2) $74;
sx $74;
rz(0.48836386595445314) $89;
sx $89;
rz(-pi/2) $89;
sx $90;
rz(-2.8445583561467966) $90;
sx $90;
rz(pi/2) $90;
ecr $75, $90;
rz(pi/2) $75;
sx $75;
rz(-0.2970342974429965) $75;
ecr $75, $76;
rz(2.8445583561467966) $75;
rz(-pi/2) $76;
sx $76;
rz(-3*pi/4) $76;
sx $76;
rz(-pi/2) $76;
rz(2.3785765475816882) $90;
sx $90;
rz(-0.4169333581843162) $90;
sx $90;
rz(-2.3785765475816856) $90;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
x $80;
rz(-2.8445583561467966) $80;
x $91;
rz(-1.8678306242378948) $91;
x $92;
rz(-pi/2) $92;
rz(-pi) $93;
sx $93;
rz(-pi/2) $93;
ecr $87, $93;
rz(2.5475240587038) $87;
ecr $87, $86;
x $86;
rz(pi/2) $86;
rz(-0.29703429744299603) $87;
sx $87;
rz(-pi) $87;
rz(-pi/2) $93;
sx $93;
rz(-3*pi/4) $93;
x $94;
rz(-pi/2) $94;
rz(pi/2) $95;
sx $95;
rz(-0.2970342974429965) $95;
sx $95;
rz(-pi/2) $95;
ecr $94, $95;
rz(-pi) $94;
x $94;
ecr $94, $90;
rz(-pi/2) $90;
sx $90;
rz(-1.2737620293519) $90;
rz(pi/2) $94;
sx $94;
rz(-pi/2) $95;
sx $95;
rz(0.2970342974429965) $95;
sx $95;
rz(-0.2970342974429965) $96;
sx $97;
rz(-pi/2) $97;
ecr $96, $97;
rz(-1.8678306242378926) $96;
sx $96;
rz(2.0591601927493484) $96;
ecr $96, $95;
rz(-pi/2) $95;
sx $95;
rz(-2.65322878763534) $96;
sx $96;
rz(-1.867830624237893) $96;
rz(pi/2) $97;
sx $97;
rz(pi/2) $97;
rz(pi/2) $98;
sx $98;
rz(-0.2970342974429965) $98;
rz(pi/2) $99;
sx $99;
rz(-pi/2) $99;
ecr $98, $99;
rz(2.8445583561467975) $98;
sx $98;
rz(1.2737620293518992) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(pi/2) $97;
sx $97;
rz(pi/2) $98;
sx $98;
rz(2.8445583561467966) $98;
ecr $91, $98;
x $91;
rz(-2.8445583561467966) $91;
rz(-pi/2) $98;
sx $99;
rz(0.4883638659544527) $99;
sx $99;
rz(-pi/2) $99;
x $100;
rz(-pi/2) $100;
x $101;
rz(-pi/4) $101;
rz(pi/2) $102;
sx $102;
rz(-0.2970342974429965) $102;
sx $102;
rz(-pi/2) $102;
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
rz(0.2970342974429965) $102;
sx $102;
rz(-pi/2) $103;
sx $103;
rz(1.2737620293519) $103;
rz(pi/2) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(-pi) $103;
x $103;
ecr $103, $102;
sx $102;
rz(0.4883638659544527) $102;
sx $102;
rz(-pi/2) $102;
x $103;
rz(-2.8445583561467966) $103;
rz(0.2970342974429965) $104;
sx $104;
rz(pi/2) $104;
rz(pi/2) $106;
sx $106;
rz(1.2737620293519) $106;
sx $106;
rz(-pi/2) $106;
ecr $105, $106;
rz(-pi) $105;
x $105;
ecr $105, $104;
rz(0.7630161060081031) $104;
sx $104;
rz(-0.4169333581843162) $104;
sx $104;
rz(-0.7630161060081093) $104;
x $105;
rz(-pi/2) $105;
rz(2.3785765475816882) $106;
sx $106;
rz(-0.41693335818431443) $106;
sx $106;
rz(-2.3785765475816856) $106;
rz(-1.0824324608404448) $107;
rz(pi/2) $108;
sx $108;
rz(-pi/2) $108;
ecr $107, $108;
rz(1.2737620293519019) $107;
ecr $107, $106;
rz(1.0636488390152499) $106;
sx $106;
rz(-1.832235622220737) $106;
sx $106;
rz(-2.9989562276530783) $106;
ecr $93, $106;
rz(3*pi/4) $93;
sx $93;
rz(-pi/2) $93;
rz(-pi/2) $106;
sx $106;
rz(4.224025114430237) $106;
sx $106;
rz(5*pi/2) $106;
rz(pi/4) $107;
sx $107;
rz(pi/2) $107;
rz(-pi/2) $108;
sx $108;
rz(-pi/2) $108;
rz(pi/2) $109;
sx $109;
rz(-0.2970342974429965) $109;
rz(2.8445583561467966) $110;
sx $110;
rz(-pi/2) $110;
ecr $100, $110;
rz(pi/2) $100;
sx $100;
rz(1.867830624237893) $100;
sx $100;
rz(pi/2) $100;
ecr $101, $100;
rz(pi/2) $100;
sx $100;
rz(-0.29703429744299825) $100;
sx $100;
rz(-pi/4) $100;
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
ecr $101, $102;
rz(3*pi/4) $101;
sx $101;
rz(-pi/2) $101;
rz(-pi/2) $102;
sx $102;
rz(4.224025114430237) $102;
sx $102;
rz(5*pi/2) $102;
rz(-pi/2) $110;
sx $110;
rz(-2.8445583561467966) $110;
rz(-pi) $111;
sx $111;
rz(2.8445583561467966) $111;
rz(pi/2) $112;
sx $112;
rz(-pi/2) $112;
rz(-pi) $113;
sx $113;
rz(pi/2) $113;
rz(-pi) $114;
sx $114;
rz(-pi/2) $114;
ecr $109, $114;
rz(1.2737620293519) $109;
sx $109;
rz(-3*pi/4) $109;
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
rz(-pi/2) $114;
rz(pi/2) $115;
sx $115;
rz(-2.8445583561467958) $115;
sx $115;
rz(pi/2) $115;
ecr $116, $115;
rz(2.3785765475816874) $115;
sx $115;
rz(-0.4169333581843162) $115;
sx $115;
rz(-2.3785765475816874) $115;
ecr $114, $115;
x $114;
rz(-0.29703429744299825) $114;
ecr $114, $113;
rz(-pi/2) $113;
rz(-0.2970342974429965) $114;
sx $114;
rz(-pi/2) $114;
rz(pi/2) $115;
sx $115;
rz(-1.867830624237893) $115;
sx $115;
rz(-pi) $116;
x $116;
sx $119;
rz(1.2737620293518992) $119;
sx $119;
rz(-pi/2) $119;
ecr $118, $119;
rz(-pi/2) $118;
sx $118;
rz(-1.867830624237893) $118;
sx $118;
rz(-pi/2) $118;
ecr $117, $118;
rz(-2.844558356146795) $117;
sx $117;
rz(pi/2) $117;
ecr $116, $117;
x $116;
rz(-pi/2) $116;
rz(-pi/2) $117;
sx $117;
rz(-1.2737620293519) $117;
rz(-0.4700450372023992) $118;
sx $118;
rz(-1.4330382853342813) $118;
sx $118;
rz(-2.8775934362474516) $118;
ecr $110, $118;
x $110;
rz(-pi/2) $110;
rz(-pi/2) $118;
sx $118;
rz(4.224025114430237) $118;
sx $118;
rz(5*pi/2) $118;
rz(pi/2) $119;
sx $119;
rz(-0.2970342974429965) $119;
sx $119;
rz(-0.29703429744299603) $119;
rz(1.867830624237893) $120;
sx $120;
rz(pi/2) $120;
ecr $121, $120;
rz(-pi/2) $120;
sx $120;
rz(-1.2737620293519) $120;
sx $120;
rz(-pi/2) $120;
ecr $119, $120;
rz(-0.2970342974429965) $119;
sx $119;
rz(-pi/2) $119;
rz(-pi/2) $120;
rz(-pi/2) $121;
sx $121;
rz(-1.2737620293519) $121;
sx $121;
rz(pi/2) $121;
x $122;
rz(-pi/2) $122;
rz(2.8445583561467966) $123;
sx $123;
rz(-pi/2) $123;
ecr $122, $123;
rz(-pi/2) $122;
sx $122;
rz(pi/2) $122;
ecr $111, $122;
rz(-1.867830624237893) $111;
sx $111;
rz(-pi) $111;
ecr $111, $104;
rz(-pi/2) $104;
sx $104;
rz(-1.2737620293519) $104;
rz(pi/2) $111;
sx $111;
rz(pi/2) $122;
sx $122;
rz(pi/2) $122;
ecr $122, $121;
rz(-pi/2) $121;
sx $121;
rz(-1.2737620293519) $121;
sx $121;
rz(-pi/2) $122;
sx $122;
rz(-pi) $122;
rz(-pi/2) $123;
sx $123;
rz(-pi/2) $123;
sx $124;
rz(2.8445583561467966) $124;
sx $124;
rz(-pi/2) $124;
rz(pi/2) $125;
ecr $125, $124;
rz(-pi/2) $124;
sx $124;
rz(-2.8445583561467966) $124;
ecr $123, $124;
x $123;
rz(-2.8445583561467966) $123;
rz(-pi/2) $124;
sx $124;
x $125;
rz(3*pi/4) $125;
rz(-pi/2) $126;
sx $126;
rz(1.2737620293519) $126;
ecr $126, $112;
rz(-pi/2) $112;
sx $112;
rz(1.2737620293518992) $112;
sx $112;
rz(-pi/2) $112;
ecr $108, $112;
x $108;
rz(-pi/2) $108;
rz(-pi/2) $112;
sx $112;
rz(-1.2737620293519) $112;
rz(1.2737620293518983) $126;
sx $126;
rz(-2.0591601927493492) $126;
sx $126;
rz(pi/2) $126;
ecr $125, $126;
rz(3*pi/4) $125;
sx $125;
rz(-pi/2) $125;
rz(-pi/2) $126;
sx $126;
rz(4.224025114430237) $126;
sx $126;
rz(5*pi/2) $126;
rz(0) $126;