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
rz(1.2737620293519) $0;
rz(-0.2970342974429965) $1;
sx $2;
rz(-pi/2) $2;
ecr $1, $2;
rz(-0.2970342974429956) $1;
sx $1;
rz(pi/2) $1;
rz(pi/2) $2;
sx $2;
rz(2.8445583561467966) $2;
rz(pi/2) $3;
sx $3;
rz(1.867830624237893) $3;
sx $3;
rz(pi/2) $3;
rz(-pi) $4;
sx $4;
rz(pi/2) $4;
rz(pi/2) $5;
sx $5;
rz(-1.867830624237893) $5;
ecr $5, $4;
rz(pi/2) $4;
sx $4;
rz(pi/2) $4;
ecr $4, $3;
rz(-pi/2) $3;
sx $3;
rz(1.867830624237893) $3;
ecr $2, $3;
rz(2.8445583561467966) $2;
sx $2;
sx $3;
rz(-pi) $3;
rz(2.8445583561467966) $5;
sx $5;
rz(-0.2970342974429965) $5;
sx $5;
rz(-pi/2) $5;
rz(3*pi/4) $6;
sx $6;
rz(-pi/2) $6;
rz(-pi) $7;
sx $7;
rz(-2.6532287876353413) $7;
ecr $7, $6;
rz(pi/2) $6;
sx $6;
rz(-pi/2) $6;
ecr $6, $5;
rz(pi/2) $5;
sx $5;
rz(-1.867830624237894) $5;
rz(pi/4) $6;
sx $6;
rz(pi/2) $6;
rz(-1.0824324608404434) $7;
sx $7;
rz(-pi) $7;
rz(pi/2) $8;
rz(pi/2) $9;
sx $9;
rz(1.2737620293519) $9;
sx $9;
rz(-pi/2) $9;
ecr $8, $9;
sx $8;
rz(0.29703429744299736) $8;
sx $8;
rz(pi/2) $8;
ecr $7, $8;
rz(pi/2) $7;
sx $7;
rz(pi/2) $8;
sx $8;
rz(-0.594068594885993) $8;
sx $8;
rz(-pi/2) $8;
rz(0.2847329627930617) $9;
sx $9;
rz(-1.6565663491346179) $9;
sx $9;
rz(-2.856859690796732) $9;
x $10;
rz(-pi/2) $10;
rz(pi/2) $11;
sx $11;
rz(-2.8445583561467958) $11;
sx $11;
rz(pi/2) $11;
ecr $10, $11;
rz(-pi) $10;
x $10;
ecr $10, $9;
rz(-pi/2) $9;
sx $9;
rz(5.009423277827686) $9;
sx $9;
rz(5*pi/2) $9;
rz(pi/2) $10;
sx $10;
rz(-pi/2) $11;
sx $11;
rz(-1.2737620293519) $11;
sx $11;
rz(-pi/2) $11;
sx $12;
rz(1.867830624237893) $12;
sx $12;
rz(pi/2) $12;
x $13;
rz(-pi/4) $13;
ecr $13, $12;
rz(-0.7630161060081049) $12;
sx $12;
rz(-1.3623296477027385) $12;
sx $12;
rz(-2.9284423162515996) $12;
rz(pi/4) $13;
sx $13;
rz(pi/2) $13;
rz(3*pi/4) $14;
sx $14;
rz(pi/2) $14;
ecr $0, $14;
rz(-0.2970342974429956) $0;
sx $0;
rz(2.8445583561467966) $0;
ecr $0, $1;
rz(-0.29703429744299603) $0;
sx $0;
rz(-pi) $0;
x $1;
rz(pi/2) $1;
rz(-pi/2) $14;
sx $14;
rz(-pi/2) $14;
rz(3*pi/4) $15;
sx $15;
rz(-pi/2) $15;
rz(3*pi/4) $16;
sx $16;
rz(-pi/2) $16;
x $17;
rz(-pi/4) $17;
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
rz(-2.1648649216808904) $19;
sx $19;
rz(-pi/2) $19;
sx $20;
rz(1.867830624237893) $20;
sx $20;
rz(pi/2) $20;
x $21;
rz(-pi/2) $21;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(1.867830624237893) $20;
sx $20;
rz(-pi) $21;
x $21;
rz(-pi) $22;
sx $22;
rz(-2.6532287876353413) $22;
ecr $22, $15;
rz(-pi/2) $15;
sx $15;
rz(-2.653228787635342) $15;
sx $15;
rz(-pi/2) $15;
ecr $4, $15;
rz(pi/2) $4;
sx $4;
rz(-pi/2) $15;
sx $15;
rz(5.009423277827686) $15;
sx $15;
rz(5*pi/2) $15;
rz(-1.0824324608404434) $22;
sx $22;
rz(-pi) $22;
rz(-pi) $23;
sx $23;
rz(1.2737620293519) $23;
sx $24;
rz(-pi/2) $24;
ecr $23, $24;
rz(-0.2970342974429956) $23;
sx $23;
rz(-1.867830624237894) $23;
sx $23;
rz(-pi/2) $23;
ecr $22, $23;
rz(pi/2) $22;
sx $22;
rz(1.2737620293518992) $22;
sx $22;
rz(-pi/2) $22;
ecr $21, $22;
rz(pi/2) $21;
sx $21;
rz(-pi/2) $22;
sx $22;
rz(-1.2737620293519) $22;
rz(-pi/2) $23;
sx $23;
rz(-1.2737620293519) $23;
x $24;
rz(1.2737620293519) $24;
rz(pi/2) $25;
sx $25;
rz(-2.8445583561467958) $25;
sx $25;
rz(pi/2) $25;
x $26;
rz(-pi/2) $26;
ecr $26, $25;
rz(pi/2) $25;
sx $25;
rz(2.8445583561467966) $25;
ecr $24, $25;
rz(-1.867830624237893) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(-pi/2) $24;
rz(-pi/2) $25;
rz(-pi) $26;
sx $26;
rz(-1.0824324608404448) $26;
ecr $26, $16;
rz(pi/2) $16;
sx $16;
rz(-pi/2) $16;
ecr $16, $8;
rz(pi/2) $8;
sx $8;
rz(-1.867830624237894) $8;
rz(pi/4) $16;
sx $16;
rz(pi/2) $16;
rz(2.05916019274935) $26;
sx $26;
rz(-1.867830624237893) $26;
rz(pi/2) $27;
sx $27;
rz(-2.8445583561467958) $27;
sx $27;
rz(pi/2) $27;
rz(-pi) $28;
sx $28;
rz(pi/2) $28;
rz(1.2737620293519) $29;
rz(-2.844558356146796) $30;
sx $30;
rz(pi/2) $30;
ecr $17, $30;
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
rz(pi/2) $30;
sx $30;
rz(-1.867830624237894) $30;
sx $30;
rz(-pi/2) $30;
ecr $29, $30;
rz(2.8445583561467958) $29;
sx $29;
rz(-0.2970342974429965) $29;
x $30;
x $31;
rz(-pi/2) $31;
rz(pi/2) $32;
sx $32;
rz(-2.8445583561467958) $32;
sx $32;
rz(pi/2) $32;
ecr $31, $32;
x $31;
rz(-1.867830624237893) $31;
ecr $31, $30;
rz(-pi/2) $30;
sx $30;
rz(2.8445583561467975) $31;
sx $31;
rz(-pi/2) $32;
sx $32;
rz(-2.8445583561467966) $32;
rz(-pi) $34;
sx $34;
rz(pi/2) $34;
rz(pi/2) $35;
sx $35;
rz(-1.867830624237893) $35;
ecr $35, $28;
rz(-pi/2) $28;
sx $28;
rz(-pi/2) $28;
ecr $28, $27;
rz(-pi/2) $27;
sx $27;
rz(-2.8445583561467966) $27;
ecr $26, $27;
rz(-0.29703429744299603) $26;
sx $26;
rz(-pi) $26;
x $27;
rz(pi/2) $27;
rz(pi/2) $28;
sx $28;
rz(-pi/2) $28;
ecr $29, $28;
x $28;
rz(pi/2) $28;
rz(-0.29703429744299603) $29;
sx $29;
rz(-pi) $29;
rz(-0.2970342974429965) $35;
sx $35;
rz(-pi) $35;
rz(pi/2) $37;
sx $37;
rz(-1.0824324608404448) $37;
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
x $33;
rz(-1.8678306242378948) $33;
ecr $33, $20;
rz(-pi/2) $20;
sx $20;
rz(-pi/2) $20;
ecr $20, $19;
rz(-pi/2) $19;
sx $19;
rz(-1.2737620293519) $19;
rz(pi/2) $20;
sx $20;
x $33;
rz(-2.8445583561467966) $33;
rz(0.7630161060081031) $39;
sx $39;
rz(-0.4169333581843162) $39;
sx $39;
rz(-0.7630161060081093) $39;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
x $42;
rz(-pi/2) $42;
rz(-pi) $43;
sx $43;
rz(-pi/2) $43;
rz(pi/2) $44;
sx $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(1.2737620293519) $43;
ecr $43, $34;
sx $34;
rz(-2.6532287876353413) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(-pi/2) $24;
rz(0.48836386595445314) $34;
sx $34;
rz(-pi/2) $34;
rz(1.2737620293519) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
rz(1.2737620293519) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
x $45;
rz(-0.2970342974429965) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(1.2737620293518983) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
sx $47;
rz(2.8445583561467966) $47;
sx $47;
rz(-pi/2) $47;
ecr $48, $47;
rz(-0.4700450372023992) $47;
sx $47;
rz(-1.4330382853342813) $47;
sx $47;
rz(-2.8775934362474516) $47;
ecr $46, $47;
x $46;
rz(-pi/2) $46;
rz(-0.14263642593671655) $47;
sx $47;
rz(-1.3093570313690552) $47;
sx $47;
rz(1.063648839015249) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(-pi/2) $47;
sx $47;
rz(-1.2737620293519) $47;
rz(-pi) $48;
x $48;
rz(1.2737620293519) $49;
sx $49;
rz(-pi/2) $49;
rz(-pi/2) $50;
ecr $50, $49;
rz(-2.856859690796732) $49;
sx $49;
rz(-1.4850263044551753) $49;
sx $49;
rz(2.856859690796731) $49;
rz(-pi/2) $51;
sx $51;
rz(-0.4883638659544527) $51;
sx $51;
rz(pi/2) $51;
ecr $36, $51;
rz(pi/2) $36;
sx $36;
rz(-0.2970342974429965) $36;
ecr $36, $32;
x $32;
rz(pi/2) $32;
rz(-0.29703429744299603) $36;
sx $36;
rz(-pi) $36;
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
rz(pi/2) $52;
sx $52;
rz(-pi/2) $52;
ecr $37, $52;
rz(0.4883638659544536) $37;
sx $37;
rz(-pi) $37;
ecr $37, $38;
x $37;
rz(-pi/2) $37;
x $38;
ecr $39, $38;
rz(-pi/2) $38;
sx $38;
rz(-1.2737620293519) $38;
rz(pi/2) $39;
sx $39;
x $52;
rz(-pi/2) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.08934954614236856) $41;
sx $41;
rz(-1.2871391056156245) $41;
sx $41;
rz(1.880596925932016) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
ecr $42, $43;
rz(-pi/2) $42;
sx $42;
rz(-pi) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(2.8445583561467958) $53;
sx $53;
rz(-pi/2) $53;
rz(pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.0824324608404439) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(2.8445583561467966) $45;
rz(-pi) $54;
x $54;
rz(-pi) $55;
sx $55;
rz(pi/2) $55;
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
rz(-pi/2) $52;
sx $52;
rz(2.8445583561467975) $56;
sx $56;
rz(1.2737620293519) $57;
sx $57;
rz(pi/4) $57;
x $58;
rz(-pi/4) $58;
rz(pi/2) $59;
sx $60;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(1.0824324608404448) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
sx $61;
rz(1.2737620293519) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
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
rz(-pi/2) $61;
sx $61;
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(0.4883638659544527) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(3*pi/4) $54;
sx $54;
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(4.224025114430237) $64;
sx $64;
rz(5*pi/2) $64;
x $65;
sx $66;
rz(1.2737620293519) $66;
rz(-pi) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-2.1648649216808895) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
rz(-1.867830624237893) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
rz(pi/2) $49;
sx $49;
rz(-pi/4) $49;
sx $49;
rz(pi/2) $49;
ecr $48, $49;
x $48;
rz(-pi/2) $48;
rz(-pi/2) $49;
sx $49;
rz(4.224025114430237) $49;
sx $49;
rz(5*pi/2) $49;
rz(pi/2) $55;
sx $55;
x $68;
rz(-3*pi/4) $68;
rz(pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
ecr $67, $68;
rz(3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(4.224025114430237) $68;
sx $68;
rz(5*pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
x $70;
rz(-0.2970342974429965) $70;
rz(-pi/2) $71;
sx $71;
rz(-2.8445583561467966) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
ecr $58, $59;
rz(-pi/4) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(pi/4) $57;
sx $57;
rz(pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
rz(-pi/2) $59;
sx $59;
rz(4.224025114430237) $59;
sx $59;
rz(5*pi/2) $59;
rz(1.8805969259320152) $71;
sx $71;
rz(-1.8544535479741686) $71;
sx $71;
rz(3.052243107447424) $71;
rz(-pi/2) $72;
sx $72;
rz(1.2737620293519) $72;
rz(-pi) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(-pi) $74;
sx $74;
rz(-pi/2) $74;
ecr $70, $74;
rz(1.2737620293518965) $70;
sx $70;
rz(-0.4883638659544527) $70;
sx $70;
rz(pi/2) $70;
ecr $69, $70;
x $69;
rz(-pi/2) $69;
rz(-pi/2) $70;
sx $70;
rz(4.224025114430237) $70;
sx $70;
rz(5*pi/2) $70;
x $74;
rz(-1.867830624237893) $76;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(2.0591601927493492) $76;
sx $76;
rz(-pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
sx $78;
rz(1.867830624237893) $78;
sx $78;
rz(pi/2) $78;
x $79;
rz(-pi/4) $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-0.5940685948859947) $78;
sx $78;
rz(-pi/2) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(5.009423277827686) $71;
sx $71;
rz(5*pi/2) $71;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $78;
sx $78;
rz(-1.2737620293519) $78;
rz(-3*pi/4) $79;
sx $79;
rz(-2.8445583561467958) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-pi/4) $80;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(2.8445583561467975) $63;
sx $63;
x $72;
rz(-2.8445583561467966) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(0.4883638659544509) $80;
rz(pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
sx $83;
rz(2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
rz(pi/2) $84;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
sx $81;
rz(-pi) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-2.3785765475816856) $83;
sx $83;
rz(-1.3623296477027402) $83;
sx $83;
rz(2.9284423162516013) $83;
sx $84;
rz(0.29703429744299736) $84;
sx $84;
rz(pi/2) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
sx $73;
rz(-pi) $73;
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
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $73;
sx $73;
rz(-pi) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(pi/2) $86;
sx $86;
rz(-0.2970342974429965) $86;
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
rz(0.2970342974429965) $86;
sx $86;
rz(pi/2) $87;
sx $87;
rz(-pi/2) $87;
x $88;
rz(-0.2970342974429965) $88;
ecr $88, $87;
rz(-1.867830624237893) $87;
x $88;
rz(1.867830624237893) $88;
rz(pi/2) $89;
sx $89;
rz(-0.2970342974429965) $89;
sx $89;
rz(-pi/2) $89;
ecr $88, $89;
rz(pi/2) $88;
sx $88;
rz(pi/2) $89;
sx $89;
rz(-0.2970342974429965) $89;
sx $89;
rz(-1.8678306242378913) $89;
ecr $89, $74;
sx $74;
rz(-pi) $74;
rz(2.8445583561467966) $89;
sx $89;
rz(1.867830624237893) $90;
sx $90;
rz(pi/2) $90;
ecr $75, $90;
rz(1.273762029351901) $75;
ecr $75, $76;
rz(2.8445583561467966) $75;
rz(-pi/2) $76;
sx $76;
rz(-3*pi/4) $76;
sx $76;
rz(-pi/2) $76;
rz(-0.4700450372023992) $90;
sx $90;
rz(-1.4330382853342813) $90;
sx $90;
rz(-2.8775934362474516) $90;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
ecr $80, $79;
rz(-pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi) $91;
sx $91;
rz(-1.867830624237893) $91;
x $92;
rz(-pi/4) $92;
sx $93;
rz(-pi/2) $93;
ecr $87, $93;
rz(-0.29703429744299603) $87;
sx $87;
rz(2.8445583561467966) $87;
ecr $87, $86;
rz(-pi/2) $86;
sx $86;
x $87;
rz(-2.8445583561467966) $87;
rz(-pi/2) $93;
sx $93;
rz(-pi/2) $93;
rz(pi/2) $94;
rz(pi/2) $95;
sx $95;
rz(1.2737620293519) $95;
sx $95;
rz(-pi/2) $95;
ecr $94, $95;
x $94;
rz(3*pi/4) $94;
ecr $94, $90;
rz(-pi/2) $90;
sx $90;
rz(4.224025114430237) $90;
sx $90;
rz(5*pi/2) $90;
rz(3*pi/4) $94;
sx $94;
rz(-pi/2) $94;
rz(-2.3785765475816856) $95;
sx $95;
rz(-1.3623296477027385) $95;
sx $95;
rz(2.9284423162515996) $95;
rz(-pi) $96;
sx $96;
rz(-2.6532287876353413) $96;
rz(pi/2) $97;
sx $97;
rz(-pi/2) $97;
ecr $96, $97;
rz(-pi) $96;
x $96;
ecr $96, $95;
rz(pi/2) $95;
sx $95;
rz(-3*pi/4) $95;
sx $95;
rz(-pi/2) $95;
rz(-1.0824324608404434) $96;
sx $96;
rz(-1.867830624237893) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(pi/2) $98;
sx $98;
rz(-0.2970342974429965) $98;
rz(-pi) $99;
sx $99;
rz(-pi/2) $99;
ecr $98, $99;
rz(2.8445583561467966) $98;
sx $98;
rz(1.2737620293518992) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
x $97;
rz(-pi/2) $97;
rz(pi/2) $98;
sx $98;
rz(2.8445583561467966) $98;
ecr $91, $98;
rz(-0.2970342974429965) $91;
sx $91;
rz(-pi/2) $91;
rz(-pi/2) $98;
rz(-1.8678306242378933) $99;
sx $99;
rz(-pi/2) $99;
rz(-pi/2) $102;
sx $102;
rz(-2.8445583561467966) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-3*pi/4) $83;
sx $83;
rz(-pi/2) $83;
rz(0.48836386595445314) $92;
sx $92;
rz(-pi/2) $92;
rz(-pi/2) $102;
sx $102;
rz(-2.8445583561467958) $102;
rz(pi/2) $103;
sx $103;
rz(-1.0824324608404448) $103;
rz(pi/2) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(0.4883638659544536) $103;
sx $103;
rz(-1.867830624237894) $103;
ecr $103, $102;
rz(-0.29703429744299736) $102;
sx $102;
rz(-pi/2) $102;
x $103;
rz(-2.8445583561467966) $103;
rz(0.2970342974429965) $104;
sx $104;
rz(pi/2) $104;
rz(2.8445583561467966) $106;
sx $106;
rz(-pi/2) $106;
ecr $105, $106;
rz(-pi) $105;
x $105;
ecr $105, $104;
rz(0.2847329627930617) $104;
sx $104;
rz(-1.6565663491346179) $104;
sx $104;
rz(-2.856859690796732) $104;
x $105;
rz(-pi/2) $105;
rz(2.3785765475816874) $106;
sx $106;
rz(-0.4169333581843162) $106;
sx $106;
rz(-2.3785765475816874) $106;
rz(pi/2) $107;
sx $107;
rz(-0.2970342974429965) $107;
rz(pi/2) $108;
sx $108;
rz(-pi/2) $108;
ecr $107, $108;
rz(-1.8678306242378924) $107;
sx $107;
rz(pi/2) $107;
ecr $107, $106;
rz(pi/2) $106;
sx $106;
rz(-0.594068594885993) $106;
sx $106;
rz(-pi/2) $106;
ecr $93, $106;
rz(-pi/2) $93;
sx $93;
rz(-pi) $93;
rz(-pi/2) $106;
sx $106;
rz(-1.2737620293519) $106;
sx $106;
rz(-pi) $107;
sx $107;
rz(-pi/2) $107;
rz(-pi/2) $108;
sx $108;
rz(-pi/2) $108;
rz(pi/2) $109;
sx $109;
rz(-1.0824324608404448) $109;
rz(pi/2) $110;
sx $110;
rz(1.2737620293519) $110;
sx $110;
rz(-pi/2) $110;
ecr $100, $110;
rz(-pi/2) $100;
sx $100;
rz(-1.867830624237893) $100;
sx $100;
rz(-pi/2) $100;
ecr $101, $100;
rz(pi/2) $100;
sx $100;
rz(-0.2970342974429947) $100;
sx $100;
rz(pi/2) $100;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(-1.867830624237893) $99;
sx $99;
rz(-pi) $100;
sx $100;
rz(-pi/2) $100;
rz(-pi) $101;
x $101;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
rz(-pi/2) $102;
sx $102;
rz(-1.2737620293519) $102;
rz(pi/2) $110;
sx $110;
rz(-0.2970342974429947) $110;
sx $110;
rz(pi/4) $110;
rz(-pi) $111;
sx $111;
rz(-2.6532287876353413) $111;
rz(3*pi/4) $112;
sx $112;
rz(pi/2) $112;
rz(-pi) $113;
sx $113;
rz(pi/2) $113;
rz(3*pi/4) $114;
sx $114;
rz(-pi/2) $114;
ecr $109, $114;
rz(-1.0824324608404434) $109;
sx $109;
rz(-pi) $109;
ecr $96, $109;
rz(2.8445583561467975) $96;
sx $96;
rz(-pi/2) $109;
sx $109;
rz(-pi/2) $114;
sx $114;
rz(-pi/2) $114;
rz(2.8445583561467966) $115;
sx $115;
rz(-pi/2) $115;
x $116;
rz(-pi/2) $116;
ecr $116, $115;
rz(-2.0779438145745437) $115;
sx $115;
rz(-1.3093570313690535) $115;
sx $115;
rz(2.9989562276530766) $115;
ecr $114, $115;
x $114;
rz(0.4883638659544509) $114;
ecr $114, $113;
rz(-pi/2) $113;
rz(-0.2970342974429965) $114;
sx $114;
rz(-pi/2) $114;
rz(-pi/2) $115;
sx $115;
rz(4.224025114430237) $115;
sx $115;
rz(5*pi/2) $115;
rz(-pi) $116;
x $116;
x $118;
rz(-pi/4) $118;
rz(-2.844558356146796) $119;
sx $119;
rz(pi/2) $119;
ecr $118, $119;
rz(2.8445583561467984) $118;
sx $118;
rz(-pi/2) $118;
ecr $117, $118;
rz(-2.844558356146795) $117;
sx $117;
rz(pi/2) $117;
ecr $116, $117;
rz(pi/2) $116;
sx $116;
rz(-pi/2) $117;
sx $117;
rz(-1.2737620293519) $117;
x $118;
ecr $110, $118;
rz(3*pi/4) $110;
sx $110;
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
rz(-2.6532287876353413) $119;
sx $120;
rz(1.2737620293518992) $120;
sx $120;
rz(-pi/2) $120;
ecr $121, $120;
rz(2.3785765475816882) $120;
sx $120;
rz(-1.7792630058870547) $120;
sx $120;
rz(2.9284423162515996) $120;
ecr $119, $120;
rz(0.48836386595445314) $119;
sx $119;
rz(-pi/2) $119;
rz(pi/2) $120;
sx $120;
rz(-3*pi/4) $120;
sx $120;
rz(-pi/2) $120;
sx $121;
rz(-2.0591601927493492) $121;
sx $121;
rz(pi/2) $121;
rz(pi/2) $122;
rz(pi/2) $123;
sx $123;
rz(1.2737620293519) $123;
sx $123;
rz(-pi/2) $123;
ecr $122, $123;
rz(-pi/4) $122;
sx $122;
rz(pi/2) $122;
ecr $111, $122;
rz(-1.0824324608404434) $111;
sx $111;
rz(-pi) $111;
ecr $111, $104;
rz(-pi/2) $104;
sx $104;
rz(5.009423277827686) $104;
sx $104;
rz(5*pi/2) $104;
rz(pi/2) $111;
sx $111;
rz(-pi/2) $122;
sx $122;
rz(-pi/2) $122;
ecr $122, $121;
rz(-pi/2) $121;
sx $121;
rz(4.224025114430237) $121;
sx $121;
rz(5*pi/2) $121;
rz(3*pi/4) $122;
sx $122;
rz(-pi/2) $122;
rz(pi/2) $123;
sx $123;
rz(-0.2970342974429965) $123;
sx $123;
rz(-1.082432460840442) $123;
rz(pi/2) $124;
sx $124;
rz(-0.2970342974429965) $124;
sx $124;
rz(-pi/2) $124;
x $125;
rz(-pi/2) $125;
ecr $125, $124;
rz(-pi/2) $124;
sx $124;
rz(0.2970342974429965) $124;
sx $124;
ecr $123, $124;
rz(0.48836386595445314) $123;
sx $123;
rz(-pi/2) $123;
rz(-pi/2) $124;
sx $124;
rz(-pi) $125;
x $125;
rz(pi/2) $126;
sx $126;
rz(1.2737620293519) $126;
ecr $126, $112;
rz(2.9284423162515987) $112;
sx $112;
rz(-1.7792630058870555) $112;
sx $112;
rz(-0.7630161060081058) $112;
ecr $108, $112;
x $108;
rz(-pi/2) $108;
rz(-pi/2) $112;
sx $112;
rz(-1.2737620293519) $112;
rz(-2.1648649216808904) $126;
sx $126;
rz(-pi/2) $126;
ecr $125, $126;
rz(pi/2) $125;
sx $125;
rz(-pi/2) $126;
sx $126;
rz(-1.2737620293519) $126;
rz(0) $126;