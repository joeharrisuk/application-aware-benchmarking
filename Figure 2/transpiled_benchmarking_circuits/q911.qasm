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
rz(1.2737620293519) $0;
rz(-1.0824324608404448) $1;
rz(3*pi/4) $2;
sx $2;
rz(-pi/2) $2;
ecr $1, $2;
rz(2.0591601927493492) $1;
sx $1;
rz(pi/2) $1;
rz(pi/2) $2;
sx $2;
rz(-3*pi/4) $2;
sx $2;
rz(-1.867830624237893) $2;
rz(pi/2) $3;
sx $3;
rz(-2.8445583561467958) $3;
sx $3;
rz(pi/2) $3;
rz(-pi) $4;
sx $4;
rz(pi/2) $4;
rz(1.2737620293519) $5;
ecr $5, $4;
rz(-pi/2) $4;
sx $4;
rz(-pi/2) $4;
ecr $4, $3;
rz(pi/2) $3;
sx $3;
rz(2.8445583561467966) $3;
ecr $2, $3;
rz(1.2737620293519) $2;
sx $3;
rz(1.867830624237893) $3;
sx $3;
rz(pi/2) $3;
rz(1.2737620293518983) $5;
sx $5;
rz(-2.0591601927493492) $5;
sx $5;
rz(pi/2) $5;
rz(pi/2) $6;
sx $6;
rz(-pi/2) $6;
rz(1.2737620293519) $7;
ecr $7, $6;
rz(-pi/2) $6;
sx $6;
rz(-pi/2) $6;
ecr $6, $5;
rz(pi/2) $5;
sx $5;
rz(-2.6532287876353404) $5;
sx $5;
rz(-1.8678306242378948) $5;
rz(-pi/2) $6;
sx $6;
rz(pi/2) $6;
x $7;
rz(1.8678306242378913) $7;
sx $9;
rz(1.0824324608404439) $9;
sx $9;
rz(pi/2) $9;
ecr $8, $9;
rz(-pi/2) $8;
sx $8;
rz(-1.867830624237893) $8;
sx $8;
rz(-pi/2) $8;
ecr $7, $8;
x $7;
rz(-1.867830624237894) $7;
ecr $7, $6;
rz(pi/2) $6;
sx $6;
rz(pi/2) $6;
rz(1.2737620293519) $7;
rz(-0.4700450372023992) $8;
sx $8;
rz(-1.4330382853342813) $8;
sx $8;
rz(-2.8775934362474516) $8;
rz(-0.14263642593671655) $9;
sx $9;
rz(-1.3093570313690552) $9;
sx $9;
rz(1.063648839015249) $9;
sx $11;
rz(1.2737620293518992) $11;
sx $11;
rz(-pi/2) $11;
ecr $10, $11;
rz(-pi) $10;
x $10;
ecr $10, $9;
rz(-pi) $9;
sx $9;
rz(-pi) $9;
rz(-pi/2) $11;
sx $11;
rz(0.2970342974429965) $11;
sx $11;
rz(-0.2970342974429965) $12;
sx $12;
rz(-pi/2) $12;
x $13;
rz(-pi/2) $13;
ecr $13, $12;
rz(pi/2) $12;
sx $12;
rz(-2.6532287876353404) $12;
sx $12;
rz(pi/2) $12;
rz(-pi) $13;
x $13;
rz(-pi) $14;
sx $14;
rz(pi/2) $14;
ecr $0, $14;
rz(-0.2970342974429965) $0;
sx $0;
rz(2.8445583561467966) $0;
ecr $0, $1;
rz(-1.867830624237894) $0;
sx $0;
rz(0.4883638659544518) $0;
sx $1;
rz(2.0591601927493484) $1;
ecr $1, $2;
rz(-2.65322878763534) $1;
sx $1;
rz(-pi) $1;
x $2;
rz(1.2737620293519) $2;
rz(-pi/2) $14;
sx $14;
rz(-pi/2) $14;
rz(pi/2) $15;
sx $15;
rz(-pi/2) $15;
rz(pi/2) $16;
sx $16;
rz(-pi/2) $16;
x $17;
rz(-pi/4) $17;
rz(pi/2) $18;
sx $18;
rz(-pi/2) $18;
x $19;
rz(-0.2970342974429965) $19;
ecr $19, $18;
rz(-pi/2) $18;
sx $18;
rz(1.2737620293518992) $18;
sx $18;
rz(-pi/2) $18;
ecr $14, $18;
rz(-pi/4) $14;
sx $14;
rz(-pi/2) $14;
ecr $0, $14;
rz(0.4883638659544536) $0;
sx $0;
rz(-1.867830624237894) $0;
ecr $0, $1;
x $0;
rz(-2.8445583561467966) $0;
rz(-pi/2) $1;
rz(-pi/2) $14;
sx $14;
rz(-pi/4) $14;
rz(pi/2) $18;
sx $18;
rz(-1.867830624237893) $18;
sx $18;
rz(pi/2) $18;
rz(2.8445583561467975) $19;
sx $19;
rz(1.867830624237893) $19;
sx $19;
rz(pi/2) $19;
sx $20;
rz(1.2737620293518992) $20;
sx $20;
rz(-pi/2) $20;
x $21;
rz(-pi/2) $21;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(1.867830624237893) $20;
sx $20;
rz(-pi) $22;
sx $22;
rz(-2.6532287876353413) $22;
ecr $22, $15;
rz(-0.2970342974429965) $15;
sx $15;
rz(-pi/2) $15;
ecr $4, $15;
rz(-pi) $4;
sx $4;
rz(-pi/2) $4;
ecr $5, $4;
rz(pi/2) $4;
sx $4;
rz(pi/2) $4;
ecr $4, $3;
rz(pi/2) $3;
sx $3;
rz(2.8445583561467966) $3;
ecr $2, $3;
rz(2.8445583561467975) $2;
sx $2;
rz(-pi/2) $3;
sx $3;
rz(-pi) $4;
x $4;
rz(-pi/2) $5;
sx $5;
rz(pi/2) $5;
ecr $6, $5;
rz(-pi/2) $5;
sx $5;
rz(5.009423277827686) $5;
sx $5;
rz(5*pi/2) $5;
rz(pi/2) $6;
sx $6;
rz(-pi/2) $15;
sx $15;
rz(-1.2737620293519) $15;
sx $15;
rz(-1.0824324608404434) $22;
sx $22;
rz(-pi) $22;
rz(pi/2) $23;
sx $23;
rz(-1.0824324608404448) $23;
rz(pi/2) $24;
sx $24;
rz(-pi/2) $24;
ecr $23, $24;
rz(-pi/4) $23;
sx $23;
rz(pi/2) $23;
ecr $22, $23;
rz(2.8445583561467966) $22;
sx $22;
rz(-pi/2) $22;
ecr $21, $22;
rz(-pi/4) $21;
rz(-pi/2) $22;
sx $22;
rz(-2.8445583561467966) $22;
sx $22;
rz(1.2737620293519036) $22;
ecr $22, $15;
rz(pi/2) $15;
sx $15;
rz(-1.2737620293519) $15;
sx $15;
rz(pi/2) $15;
ecr $4, $15;
rz(-pi/2) $4;
sx $4;
rz(-pi) $4;
rz(-pi/2) $15;
sx $15;
rz(-1.2737620293519) $15;
sx $15;
rz(-0.2970342974429956) $22;
sx $22;
rz(pi/2) $22;
rz(-pi/2) $23;
sx $23;
rz(pi/4) $23;
sx $24;
rz(-1.867830624237893) $24;
rz(1.867830624237893) $25;
sx $25;
rz(pi/2) $25;
ecr $26, $25;
rz(-pi/2) $25;
sx $25;
rz(-1.2737620293519) $25;
sx $25;
rz(-pi/2) $25;
ecr $24, $25;
rz(-0.2970342974429965) $24;
sx $24;
rz(-pi) $24;
rz(-1.0824324608404439) $25;
sx $25;
rz(-pi/2) $25;
x $26;
rz(-1.8678306242378948) $26;
ecr $26, $16;
rz(-pi/2) $16;
sx $16;
rz(-pi/2) $16;
ecr $16, $8;
rz(-pi/2) $8;
sx $8;
rz(-0.48836386595445447) $8;
ecr $8, $9;
rz(pi/2) $8;
sx $8;
rz(1.2737620293518992) $8;
sx $8;
rz(-pi/2) $8;
ecr $7, $8;
rz(pi/2) $7;
sx $7;
x $8;
rz(-0.28473296279306215) $9;
sx $9;
rz(-1.4850263044551753) $9;
sx $9;
rz(0.28473296279306215) $9;
rz(-pi) $16;
sx $16;
rz(pi/2) $16;
rz(-0.2970342974429965) $26;
sx $26;
rz(2.8445583561467966) $26;
rz(pi/2) $27;
sx $27;
rz(1.867830624237893) $27;
sx $27;
rz(pi/2) $27;
rz(-pi) $28;
sx $28;
rz(pi/2) $28;
rz(-pi) $29;
sx $29;
rz(-2.6532287876353413) $29;
rz(-2.844558356146796) $30;
sx $30;
rz(pi/2) $30;
ecr $17, $30;
rz(1.2737620293519) $17;
ecr $17, $12;
rz(-0.21315033733819355) $12;
sx $12;
rz(-1.3623296477027385) $12;
sx $12;
rz(0.7630161060081058) $12;
ecr $11, $12;
sx $11;
rz(1.867830624237893) $11;
sx $11;
rz(pi/2) $11;
ecr $10, $11;
ecr $10, $9;
rz(-pi/2) $9;
sx $9;
rz(-1.2737620293519) $9;
sx $9;
rz(-pi/2) $10;
sx $10;
rz(-pi) $10;
rz(-pi/2) $11;
sx $11;
rz(-2.8445583561467966) $11;
sx $11;
rz(-2.856859690796731) $12;
sx $12;
rz(-1.4850263044551761) $12;
sx $12;
rz(2.856859690796731) $12;
ecr $13, $12;
rz(-2.3785765475816856) $12;
sx $12;
rz(-1.3623296477027402) $12;
sx $12;
rz(2.9284423162516013) $12;
x $13;
rz(-pi/2) $13;
rz(-2.6532287876353395) $17;
rz(pi/2) $30;
sx $30;
rz(-1.867830624237894) $30;
sx $30;
rz(-pi/2) $30;
ecr $29, $30;
x $29;
rz(3*pi/4) $29;
x $30;
rz(pi/2) $32;
sx $32;
rz(-2.8445583561467958) $32;
sx $32;
rz(pi/2) $32;
ecr $31, $32;
rz(-pi) $31;
sx $31;
rz(0.4883638659544518) $31;
ecr $31, $30;
rz(0.4883638659544527) $30;
sx $30;
rz(-pi/2) $30;
ecr $17, $30;
rz(-pi) $17;
sx $17;
rz(0.4883638659544518) $17;
ecr $17, $12;
rz(0.2131503373381931) $12;
sx $12;
rz(-1.7792630058870538) $12;
sx $12;
rz(-2.378576547581689) $12;
ecr $11, $12;
rz(-pi/2) $11;
sx $11;
rz(-pi) $11;
rz(-pi/2) $12;
sx $12;
rz(-1.2737620293519) $12;
sx $12;
rz(0.48836386595445314) $17;
sx $17;
rz(-pi/2) $17;
rz(-pi/2) $30;
sx $30;
rz(1.0824324608404439) $30;
sx $30;
rz(-1.0824324608404434) $31;
sx $31;
rz(-pi) $31;
rz(pi/2) $32;
sx $32;
rz(2.8445583561467966) $32;
x $33;
rz(-pi/2) $33;
sx $34;
rz(-pi/2) $34;
sx $35;
rz(-0.2970342974429969) $35;
ecr $35, $28;
rz(pi/2) $28;
sx $28;
rz(pi/2) $28;
ecr $28, $27;
rz(-pi/2) $27;
sx $27;
rz(1.867830624237893) $27;
ecr $26, $27;
rz(-1.8678306242378935) $26;
sx $26;
rz(3*pi/4) $26;
ecr $26, $25;
rz(-pi/2) $25;
sx $25;
rz(-0.4883638659544527) $25;
sx $25;
x $26;
rz(1.2737620293519) $26;
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
rz(-2.65322878763534) $26;
sx $26;
rz(-1.867830624237893) $26;
sx $27;
rz(-0.2970342974429965) $27;
sx $27;
rz(-pi/2) $27;
rz(pi/2) $28;
sx $28;
rz(-pi/2) $28;
ecr $29, $28;
x $28;
rz(-2.1648649216808895) $29;
ecr $29, $30;
rz(-1.867830624237894) $29;
sx $29;
rz(0.4883638659544518) $29;
x $30;
rz(1.2737620293519) $35;
sx $35;
rz(pi/4) $35;
sx $37;
rz(-0.2970342974429969) $37;
rz(0.4883638659544527) $38;
sx $38;
rz(-pi/2) $38;
rz(-0.2970342974429965) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
x $33;
rz(-1.867830624237893) $33;
ecr $33, $20;
rz(pi/2) $20;
sx $20;
rz(-pi/4) $20;
ecr $20, $19;
rz(pi/2) $19;
sx $19;
rz(-0.2970342974429965) $19;
sx $19;
rz(-0.2970342974429965) $19;
ecr $19, $18;
rz(-1.8678306242378933) $18;
sx $18;
rz(-pi/2) $18;
ecr $14, $18;
rz(-pi) $14;
sx $14;
rz(-pi/2) $14;
rz(pi/2) $18;
sx $18;
rz(-1.867830624237893) $18;
sx $18;
rz(2.8445583561467966) $19;
sx $19;
rz(1.867830624237893) $19;
sx $19;
rz(pi/2) $19;
rz(pi/4) $20;
sx $20;
rz(-1.2737620293519) $20;
sx $20;
rz(pi/2) $20;
ecr $21, $20;
rz(pi/2) $20;
sx $20;
rz(1.2737620293518992) $20;
sx $20;
rz(-pi) $21;
x $21;
x $33;
rz(-2.8445583561467966) $33;
rz(-0.28473296279306215) $39;
sx $39;
rz(-1.4850263044551753) $39;
sx $39;
rz(0.28473296279306215) $39;
rz(-pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
rz(-pi) $40;
x $40;
rz(3*pi/4) $41;
sx $41;
rz(pi/2) $41;
x $42;
rz(-pi/2) $42;
rz(-pi) $43;
sx $43;
rz(-pi/2) $43;
rz(pi/2) $44;
sx $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
x $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
rz(-pi/2) $34;
sx $34;
rz(-0.2970342974429965) $34;
ecr $34, $24;
rz(-pi) $24;
ecr $23, $24;
rz(-pi/2) $23;
sx $23;
rz(pi/2) $23;
ecr $22, $23;
rz(2.8445583561467966) $22;
sx $22;
rz(-pi/2) $22;
ecr $21, $22;
rz(pi/4) $21;
sx $21;
rz(pi/2) $21;
rz(pi/2) $22;
sx $22;
rz(-1.867830624237894) $22;
rz(-pi/2) $23;
sx $23;
rz(4.224025114430237) $23;
sx $23;
rz(5*pi/2) $23;
sx $24;
rz(-1.0824324608404448) $24;
ecr $24, $25;
rz(-2.65322878763534) $24;
sx $24;
rz(-pi) $24;
rz(-pi/2) $25;
sx $25;
rz(1.2737620293519) $34;
sx $34;
rz(pi/2) $34;
rz(-0.2970342974429956) $43;
sx $43;
rz(-1.867830624237894) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $44;
sx $45;
rz(1.2737620293519) $45;
rz(-pi) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(1.2737620293518965) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/4) $46;
sx $47;
rz(2.8445583561467966) $47;
sx $47;
rz(-pi/2) $47;
rz(pi/2) $48;
ecr $48, $47;
rz(2.3785765475816874) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816874) $47;
ecr $46, $47;
sx $46;
rz(pi/2) $46;
x $47;
ecr $35, $47;
rz(3*pi/4) $35;
sx $35;
rz(1.2737620293518992) $35;
ecr $35, $28;
rz(-pi/2) $28;
sx $28;
rz(-pi/2) $28;
ecr $28, $27;
rz(2.3785765475816874) $27;
sx $27;
rz(-1.7792630058870547) $27;
sx $27;
rz(-0.21315033733819355) $27;
ecr $26, $27;
rz(2.8445583561467966) $26;
rz(-pi/2) $27;
sx $27;
rz(-3*pi/4) $27;
sx $27;
rz(-pi/2) $27;
rz(-pi/2) $28;
sx $28;
rz(pi/2) $28;
ecr $29, $28;
rz(-pi/2) $28;
sx $28;
rz(0.48836386595445314) $29;
sx $29;
rz(-pi/2) $29;
rz(2.8445583561467958) $35;
sx $35;
rz(-pi/2) $35;
rz(2.3785765475816874) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816874) $47;
rz(-pi) $48;
x $48;
rz(pi/2) $49;
sx $49;
rz(-2.8445583561467958) $49;
sx $49;
rz(pi/2) $49;
ecr $50, $49;
rz(0.7630161060081058) $49;
sx $49;
rz(-0.4169333581843162) $49;
sx $49;
rz(-0.7630161060081058) $49;
rz(-pi) $50;
x $50;
rz(pi/2) $51;
sx $51;
rz(1.2737620293519) $51;
sx $51;
rz(-pi/2) $51;
ecr $36, $51;
x $36;
rz(-1.8678306242378948) $36;
ecr $36, $32;
rz(pi/2) $32;
sx $32;
rz(-2.8445583561467966) $32;
sx $32;
rz(pi/2) $32;
ecr $31, $32;
rz(-pi) $31;
sx $31;
rz(-0.2970342974429965) $31;
ecr $31, $30;
rz(-pi/2) $30;
rz(-0.2970342974429965) $31;
sx $31;
rz(-pi/2) $31;
rz(pi/2) $32;
sx $32;
rz(-1.8678306242378921) $32;
sx $32;
rz(-pi/2) $32;
x $36;
rz(-2.844558356146795) $36;
rz(-0.4700450372023992) $51;
sx $51;
rz(-1.4330382853342813) $51;
sx $51;
rz(-2.8775934362474516) $51;
ecr $50, $51;
x $50;
rz(-pi/2) $50;
rz(-pi/2) $51;
sx $51;
rz(-1.7621258953063519) $51;
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
rz(2.3785765475816874) $51;
sx $51;
rz(-0.4169333581843162) $51;
sx $51;
rz(-2.3785765475816874) $51;
rz(-pi) $52;
sx $52;
rz(pi/2) $52;
ecr $37, $52;
rz(-1.867830624237893) $37;
sx $37;
rz(3*pi/4) $37;
ecr $37, $38;
rz(-3*pi/4) $37;
sx $37;
rz(-1.8678306242378935) $37;
rz(-0.14263642593671655) $38;
sx $38;
rz(-1.3093570313690552) $38;
sx $38;
rz(1.063648839015249) $38;
ecr $39, $38;
rz(2.638060299229436) $38;
sx $38;
rz(-0.5652970390060545) $38;
sx $38;
rz(0.9927423242405062) $38;
rz(-pi/2) $39;
sx $39;
rz(-1.2737620293519) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
x $33;
rz(-1.867830624237893) $33;
ecr $33, $20;
rz(pi/2) $20;
sx $20;
rz(-pi/4) $20;
ecr $20, $19;
rz(pi/2) $19;
sx $19;
rz(-1.867830624237894) $19;
rz(pi/4) $20;
sx $20;
rz(pi/2) $20;
rz(2.8445583561467966) $33;
sx $33;
rz(pi/2) $39;
sx $39;
rz(-pi/4) $39;
sx $39;
rz(pi/2) $39;
x $52;
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
rz(0.7630161060081058) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-0.7630161060081058) $41;
ecr $40, $41;
x $40;
rz(pi/4) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.0591601927493492) $39;
sx $39;
x $40;
rz(-3*pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi) $42;
x $42;
rz(pi/2) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
rz(pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
x $34;
rz(1.2737620293519) $34;
ecr $34, $24;
rz(-pi/2) $24;
x $34;
rz(-2.8445583561467966) $34;
rz(-1.867830624237889) $43;
sx $43;
rz(-2.6532287876353404) $43;
sx $43;
rz(-pi/2) $43;
rz(2.0591601927493492) $44;
sx $44;
rz(-pi/2) $44;
rz(-0.2970342974429965) $45;
sx $45;
rz(1.2737620293518992) $45;
ecr $45, $46;
rz(-1.867830624237893) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi) $54;
x $54;
rz(-pi) $55;
sx $55;
rz(pi/2) $55;
rz(3*pi/4) $56;
sx $56;
rz(pi/2) $56;
x $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(2.0591601927493484) $56;
ecr $56, $52;
sx $52;
ecr $37, $52;
rz(-0.2970342974429965) $37;
sx $37;
rz(-pi) $37;
ecr $37, $38;
x $37;
rz(-pi/2) $37;
rz(0.2639992173423429) $38;
sx $38;
rz(-1.4330382853342822) $38;
sx $38;
rz(2.671547616387393) $38;
ecr $39, $38;
rz(pi/2) $38;
sx $38;
rz(-1.8678306242378921) $38;
sx $38;
x $39;
rz(-pi/2) $39;
rz(-pi) $52;
rz(2.8445583561467966) $56;
sx $56;
rz(pi/2) $56;
rz(1.2737620293519) $57;
sx $60;
rz(1.0824324608404439) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.29703429744299825) $61;
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
rz(-pi/2) $41;
sx $41;
rz(1.2737620293518992) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(2.3785765475816874) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-2.3785765475816874) $41;
ecr $40, $41;
rz(-pi) $40;
sx $40;
rz(-pi/2) $40;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
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
x $53;
rz(1.867830624237893) $53;
rz(-0.28473296279306304) $60;
sx $60;
rz(-1.4850263044551753) $60;
sx $60;
rz(0.28473296279306126) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(1.2737620293519) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(1.2737620293518983) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(3*pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237893) $45;
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
rz(-0.7234001829934131) $64;
sx $64;
rz(-0.6763404843745171) $64;
sx $64;
rz(0.7234001829934087) $64;
x $65;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
rz(-pi) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(1.2737620293518992) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
sx $68;
rz(-0.2970342974429969) $68;
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
rz(pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(2.3785765475816856) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.378576547581689) $47;
ecr $35, $47;
rz(-pi/2) $35;
sx $35;
rz(-pi) $35;
rz(-pi/2) $47;
sx $47;
rz(-1.2737620293519) $47;
sx $47;
rz(-pi) $48;
x $48;
sx $49;
ecr $50, $49;
rz(pi/2) $49;
sx $49;
rz(-0.5940685948859912) $49;
sx $49;
rz(-pi/2) $49;
rz(-pi) $50;
x $50;
ecr $50, $51;
x $50;
rz(-pi/2) $50;
rz(pi/2) $51;
sx $51;
rz(-1.8678306242378921) $51;
sx $51;
rz(-pi) $55;
sx $55;
rz(-pi/2) $55;
rz(-pi) $68;
x $68;
rz(pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(-0.2970342974429965) $68;
sx $68;
rz(-1.867830624237893) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(-0.2970342974429965) $68;
ecr $68, $55;
rz(pi/2) $55;
sx $55;
rz(pi/2) $55;
ecr $55, $49;
rz(2.3785765475816882) $49;
sx $49;
rz(-0.4169333581843162) $49;
sx $49;
rz(-2.3785765475816856) $49;
ecr $48, $49;
rz(pi/2) $48;
sx $48;
rz(-pi/2) $49;
sx $49;
rz(-1.2737620293519) $49;
rz(-pi/2) $55;
sx $55;
rz(-pi) $55;
rz(-0.2970342974429965) $68;
sx $68;
rz(-1.8678306242378935) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
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
rz(-2.844558356146795) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi) $57;
sx $57;
rz(1.2737620293519) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(2.8445583561467966) $56;
ecr $56, $52;
x $52;
rz(pi/2) $52;
rz(-0.29703429744299603) $56;
sx $56;
rz(-pi) $56;
rz(-0.2970342974429965) $57;
sx $57;
rz(-pi) $57;
rz(pi/2) $58;
sx $58;
rz(2.8445583561467966) $58;
rz(pi/2) $59;
sx $59;
rz(2.8445583561467966) $59;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-0.14263642593671655) $71;
sx $71;
rz(-1.3093570313690552) $71;
sx $71;
rz(1.063648839015249) $71;
rz(-pi) $72;
sx $72;
rz(1.2737620293519) $72;
rz(-pi) $73;
sx $73;
rz(-2.6532287876353413) $73;
rz(3*pi/4) $74;
sx $74;
rz(-pi/2) $74;
ecr $70, $74;
rz(-1.082432460840443) $70;
sx $70;
rz(-0.2970342974429965) $70;
sx $70;
rz(-pi/2) $70;
ecr $69, $70;
rz(-pi) $69;
sx $69;
rz(pi/2) $69;
ecr $68, $69;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
rz(pi/2) $70;
sx $70;
rz(-1.8678306242378921) $70;
sx $70;
rz(1.2737620293519) $70;
x $74;
x $75;
rz(-pi/2) $75;
rz(1.2737620293519) $76;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-0.2970342974429965) $76;
sx $76;
rz(pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(0.4883638659544527) $78;
sx $78;
rz(-pi/2) $78;
rz(pi/4) $79;
ecr $79, $78;
rz(-0.14263642593671655) $78;
sx $78;
rz(-1.3093570313690552) $78;
sx $78;
rz(1.063648839015249) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(2.378576547581689) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816865) $71;
ecr $58, $71;
ecr $58, $59;
rz(2.8445583561467966) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
x $57;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.8678306242378921) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-2.0779438145745437) $71;
sx $71;
rz(-1.3093570313690535) $71;
sx $71;
rz(2.9989562276530766) $71;
rz(3*pi/4) $77;
sx $77;
rz(pi/2) $77;
rz(1.260995727657778) $78;
sx $78;
rz(-1.8544535479741677) $78;
sx $78;
rz(0.08934954614236812) $78;
rz(3*pi/4) $79;
sx $79;
rz(-0.29703429744299825) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(-pi/2) $80;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.8678306242378913) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(-pi/2) $61;
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
rz(-pi) $62;
x $62;
rz(-1.867830624237893) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(1.2737620293519) $64;
rz(-0.2970342974429965) $72;
sx $72;
rz(-0.29703429744299603) $72;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(1.2737620293519) $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
sx $83;
rz(1.867830624237893) $83;
sx $83;
rz(pi/2) $83;
x $84;
rz(-pi/2) $84;
ecr $84, $83;
rz(0.2847329627930617) $83;
sx $83;
rz(-1.6565663491346179) $83;
sx $83;
rz(-2.856859690796732) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
rz(pi/2) $62;
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
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.8678306242378926) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(-2.8445583561467966) $84;
sx $84;
rz(pi/2) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
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
ecr $64, $65;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
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
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-1.0824324608404434) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $67;
rz(-1.867830624237893) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
x $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-1.2737620293519) $68;
rz(-pi) $73;
sx $73;
rz(0.4883638659544518) $73;
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
rz(-2.8445583561467975) $84;
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
rz(-1.867830624237893) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(2.8445583561467966) $66;
rz(pi/2) $73;
sx $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-pi/2) $86;
sx $86;
rz(1.0824324608404439) $86;
sx $86;
rz(-pi) $87;
sx $87;
rz(pi/2) $87;
sx $88;
rz(-0.2970342974429969) $88;
ecr $88, $87;
rz(-pi/2) $87;
sx $87;
rz(-0.2970342974429965) $87;
rz(-1.867830624237893) $88;
sx $88;
rz(-pi) $88;
rz(pi/2) $89;
sx $89;
rz(1.2737620293519) $89;
sx $89;
rz(-pi/2) $89;
ecr $88, $89;
rz(-pi) $88;
sx $88;
rz(-0.2970342974429965) $88;
rz(pi/2) $89;
sx $89;
rz(-0.2970342974429965) $89;
sx $89;
rz(-1.082432460840442) $89;
ecr $89, $74;
rz(-pi/2) $74;
sx $74;
rz(-pi/4) $74;
sx $74;
rz(-pi/2) $74;
ecr $70, $74;
rz(-pi/2) $70;
sx $70;
rz(pi/2) $70;
ecr $69, $70;
x $69;
rz(-pi/2) $69;
rz(-pi/2) $70;
sx $70;
rz(-1.2737620293519) $70;
x $74;
rz(-pi) $89;
sx $89;
rz(pi/2) $89;
rz(2.8445583561467966) $90;
sx $90;
rz(-pi/2) $90;
ecr $75, $90;
x $75;
rz(-1.867830624237893) $75;
ecr $75, $76;
rz(-1.0824324608404456) $75;
rz(-pi/2) $76;
sx $76;
rz(-1.0824324608404439) $76;
ecr $76, $77;
rz(2.8445583561467984) $76;
sx $76;
rz(-pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/4) $77;
x $90;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467966) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi) $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-0.594068594885993) $78;
sx $78;
rz(-pi/2) $78;
ecr $77, $78;
x $77;
rz(3*pi/4) $77;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(4.224025114430237) $71;
sx $71;
rz(5*pi/2) $71;
rz(3*pi/4) $77;
sx $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-1.867830624237893) $78;
sx $78;
sx $79;
rz(2.6532287876353404) $79;
sx $79;
rz(pi/2) $79;
rz(1.2737620293519) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(-pi) $91;
sx $91;
rz(-1.867830624237893) $91;
rz(-pi) $93;
sx $93;
rz(-pi/2) $93;
ecr $87, $93;
rz(2.8445583561467966) $87;
sx $87;
rz(-0.2970342974429969) $87;
ecr $87, $86;
rz(pi/2) $86;
sx $86;
rz(-1.0824324608404439) $86;
sx $86;
rz(-pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
rz(pi/2) $86;
sx $86;
rz(-1.8678306242378913) $86;
sx $86;
rz(-pi/2) $86;
rz(-0.2970342974429965) $87;
sx $87;
rz(-pi) $87;
ecr $88, $87;
rz(pi/2) $87;
sx $87;
rz(2.8445583561467966) $87;
rz(-1.867830624237893) $88;
sx $88;
rz(3*pi/4) $88;
ecr $88, $89;
rz(3*pi/4) $88;
sx $88;
rz(-pi/2) $88;
rz(-pi/2) $89;
sx $89;
rz(-3*pi/4) $89;
ecr $89, $74;
rz(-pi/2) $74;
rz(-0.2970342974429965) $89;
sx $89;
rz(-pi/2) $89;
rz(pi/2) $93;
sx $93;
rz(-pi/4) $93;
sx $95;
rz(2.8445583561467966) $95;
sx $95;
rz(-pi/2) $95;
ecr $94, $95;
rz(-pi) $94;
x $94;
ecr $94, $90;
rz(-pi/2) $90;
sx $90;
rz(-pi/4) $90;
sx $90;
rz(-pi/2) $90;
ecr $75, $90;
rz(-pi/4) $75;
sx $75;
rz(-1.867830624237893) $75;
ecr $75, $76;
rz(2.8445583561467966) $75;
rz(-pi/2) $76;
sx $76;
rz(-3*pi/4) $76;
sx $76;
rz(-pi/2) $76;
rz(0.14263642593671522) $90;
sx $90;
rz(-1.8322356222207379) $90;
sx $90;
rz(-2.077943814574544) $90;
x $94;
rz(-pi/2) $95;
sx $95;
rz(-2.8445583561467975) $95;
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
ecr $96, $95;
rz(-1.2737620293519) $95;
sx $95;
rz(pi/2) $95;
ecr $94, $95;
rz(-3*pi/4) $94;
ecr $94, $90;
rz(pi/2) $90;
sx $90;
rz(-1.867830624237894) $90;
rz(pi/4) $94;
sx $94;
rz(pi/2) $94;
rz(-pi/2) $95;
sx $95;
rz(-2.8445583561467966) $95;
rz(0.4883638659544536) $96;
sx $96;
rz(-1.867830624237894) $96;
rz(pi/2) $97;
sx $97;
rz(-pi/4) $97;
rz(-pi/2) $98;
sx $98;
rz(1.2737620293519) $98;
rz(pi/2) $99;
sx $99;
rz(-pi/2) $99;
ecr $98, $99;
rz(-0.2970342974429965) $98;
sx $98;
rz(-1.867830624237893) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-1.2737620293519) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(-0.29703429744299603) $91;
sx $91;
rz(-pi/4) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-0.4883638659544527) $79;
sx $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(0.48836386595445314) $80;
sx $80;
rz(-pi/2) $80;
rz(pi/4) $91;
sx $91;
rz(-1.867830624237893) $91;
sx $98;
rz(1.2737620293519) $98;
rz(0.2970342974429965) $99;
sx $99;
rz(pi/2) $99;
x $101;
rz(-pi/4) $101;
rz(2.8445583561467966) $102;
sx $102;
rz(-pi/2) $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
sx $83;
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
x $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(2.8445583561467975) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(0.2970342974429965) $83;
sx $83;
rz(2.8445583561467966) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237894) $84;
rz(pi/4) $85;
sx $85;
rz(pi/2) $85;
rz(1.273762029351901) $92;
sx $92;
rz(pi/2) $92;
rz(-pi/2) $102;
sx $102;
rz(-1.2737620293519) $102;
sx $102;
rz(-pi/2) $102;
rz(pi/2) $103;
sx $103;
rz(-1.867830624237893) $103;
rz(-pi) $104;
sx $104;
rz(pi/2) $104;
ecr $103, $104;
rz(-0.2970342974429965) $103;
sx $103;
rz(-1.8678306242378935) $103;
ecr $103, $102;
rz(-pi/2) $102;
sx $102;
rz(1.867830624237893) $102;
sx $102;
rz(pi/2) $102;
rz(-1.8678306242378933) $103;
sx $103;
rz(2.0591601927493484) $103;
rz(-0.29703429744299736) $104;
sx $104;
rz(-pi/2) $104;
sx $106;
rz(1.0824324608404439) $106;
sx $106;
rz(pi/2) $106;
ecr $105, $106;
rz(-pi) $105;
x $105;
ecr $105, $104;
rz(-1.2609957276577781) $104;
sx $104;
rz(-1.2871391056156263) $104;
sx $104;
rz(-3.052243107447425) $104;
rz(-0.14263642593671655) $106;
sx $106;
rz(-1.3093570313690552) $106;
sx $106;
rz(1.063648839015249) $106;
rz(pi/2) $107;
sx $107;
rz(1.2737620293519) $107;
rz(3*pi/4) $108;
sx $108;
rz(pi/2) $108;
ecr $107, $108;
rz(2.8445583561467966) $107;
sx $107;
rz(-pi/2) $107;
ecr $107, $106;
rz(pi/2) $106;
sx $106;
rz(-0.594068594885993) $106;
sx $106;
rz(-pi/2) $106;
ecr $93, $106;
sx $93;
rz(pi/2) $93;
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
rz(pi/2) $93;
sx $93;
rz(-pi/2) $93;
rz(2.85685969079673) $106;
sx $106;
rz(-1.6565663491346179) $106;
sx $106;
rz(-0.28473296279306304) $106;
ecr $105, $106;
rz(-1.2609957276577781) $106;
sx $106;
rz(-1.2871391056156263) $106;
sx $106;
rz(-3.052243107447425) $106;
rz(-pi) $107;
sx $107;
rz(0.4883638659544518) $107;
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
rz(2.8445583561467966) $100;
sx $100;
rz(-pi/2) $100;
ecr $101, $100;
rz(pi/2) $100;
sx $100;
rz(2.844558356146794) $100;
ecr $100, $99;
rz(2.3785765475816882) $99;
sx $99;
rz(-1.7792630058870529) $99;
sx $99;
rz(-0.21315033733819266) $99;
ecr $98, $99;
rz(2.8445583561467966) $98;
sx $98;
rz(1.2737620293519) $98;
sx $98;
rz(-pi/2) $98;
rz(2.9284423162515987) $99;
sx $99;
rz(-1.7792630058870555) $99;
sx $99;
rz(-0.7630161060081058) $99;
x $100;
rz(-pi/2) $100;
rz(-pi) $101;
x $101;
ecr $101, $102;
rz(3*pi/4) $101;
rz(-1.8805969259320154) $102;
sx $102;
rz(-1.2871391056156263) $102;
sx $102;
rz(-0.08934954614236901) $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
x $92;
rz(-2.8445583561467966) $92;
rz(0.7630161060081058) $102;
sx $102;
rz(-1.7792630058870547) $102;
sx $102;
rz(-2.9284423162516005) $102;
rz(pi/2) $110;
sx $110;
rz(-0.2970342974429947) $110;
sx $110;
rz(pi/2) $110;
rz(-pi) $111;
sx $111;
rz(-2.6532287876353413) $111;
rz(pi/2) $112;
sx $112;
rz(-pi/2) $112;
rz(-pi) $113;
sx $113;
rz(pi/2) $113;
rz(pi/2) $114;
sx $114;
rz(-pi/2) $114;
ecr $109, $114;
rz(-1.0824324608404434) $109;
sx $109;
rz(-pi) $109;
ecr $96, $109;
rz(-1.867830624237894) $96;
sx $96;
rz(2.8445583561467966) $96;
ecr $96, $97;
rz(-pi) $96;
x $96;
ecr $96, $95;
rz(-pi/2) $95;
sx $95;
rz(-1.8678306242378924) $96;
sx $96;
rz(-1.867830624237893) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
ecr $97, $98;
x $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-2.8445583561467975) $98;
ecr $91, $98;
rz(2.8445583561467975) $91;
sx $91;
rz(-pi/2) $98;
sx $98;
rz(-1.0824324608404448) $109;
rz(-pi/2) $114;
sx $114;
rz(-pi/2) $114;
rz(-pi/2) $115;
sx $115;
rz(-2.8445583561467966) $115;
sx $115;
rz(pi/2) $115;
x $116;
rz(-pi/4) $116;
ecr $116, $115;
rz(0.7630161060081071) $115;
sx $115;
rz(-0.4169333581843162) $115;
sx $115;
rz(-0.763016106008104) $115;
ecr $114, $115;
rz(-pi) $114;
sx $114;
rz(-0.2970342974429965) $114;
ecr $114, $113;
x $113;
rz(2.8445583561467966) $114;
sx $114;
rz(-pi) $114;
ecr $109, $114;
rz(-2.65322878763534) $109;
sx $109;
rz(-pi) $109;
ecr $96, $109;
rz(-0.2970342974429965) $96;
sx $96;
rz(-pi/2) $96;
rz(-pi/2) $109;
rz(-pi/2) $114;
sx $114;
rz(-pi/2) $114;
rz(-2.077943814574544) $115;
sx $115;
rz(-1.3093570313690552) $115;
sx $115;
rz(2.9989562276530766) $115;
rz(-3*pi/4) $116;
rz(pi/2) $117;
x $118;
rz(-pi/2) $118;
rz(pi/2) $119;
sx $119;
rz(-0.2970342974429965) $119;
sx $119;
rz(-pi/2) $119;
ecr $118, $119;
rz(-2.8445583561467966) $118;
sx $118;
rz(pi/2) $118;
ecr $117, $118;
rz(pi/2) $117;
sx $117;
rz(-0.2970342974429965) $117;
sx $117;
rz(-pi/2) $117;
ecr $116, $117;
x $116;
rz(-3*pi/4) $116;
ecr $116, $115;
rz(0.2639992173423429) $115;
sx $115;
rz(-1.4330382853342822) $115;
sx $115;
rz(2.671547616387393) $115;
ecr $114, $115;
rz(-pi) $114;
sx $114;
rz(0.4883638659544518) $114;
ecr $114, $113;
rz(-pi/2) $113;
sx $113;
rz(0.48836386595445314) $114;
sx $114;
rz(-pi/2) $114;
rz(pi/2) $115;
sx $115;
rz(-1.8678306242378921) $115;
sx $115;
rz(-pi) $116;
x $116;
rz(-pi/2) $117;
sx $117;
rz(-1.2737620293519) $117;
sx $117;
rz(-pi/4) $117;
x $118;
ecr $110, $118;
rz(pi/2) $110;
sx $110;
rz(-0.4883638659544527) $110;
sx $110;
rz(pi/2) $110;
ecr $100, $110;
sx $100;
rz(-1.2737620293519) $100;
sx $100;
rz(pi/2) $100;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(0.2970342974429965) $100;
sx $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(-1.2737620293519) $99;
rz(pi/2) $100;
sx $100;
rz(-pi/2) $110;
sx $110;
rz(-2.0591601927493492) $110;
sx $110;
rz(pi/2) $118;
sx $118;
rz(1.2737620293519) $118;
rz(-pi/2) $119;
sx $119;
rz(-1.2737620293519) $119;
sx $119;
rz(1.2737620293518992) $119;
rz(-pi/2) $120;
sx $120;
rz(-0.4883638659544527) $120;
sx $120;
rz(pi/2) $120;
ecr $121, $120;
rz(-pi/2) $120;
sx $120;
rz(-0.4883638659544527) $120;
sx $120;
ecr $119, $120;
rz(-1.867830624237894) $119;
sx $119;
rz(-1.867830624237893) $119;
sx $119;
rz(-pi/2) $119;
ecr $118, $119;
sx $118;
rz(-0.2970342974429965) $118;
sx $118;
rz(-pi/2) $118;
ecr $117, $118;
rz(2.8445583561467984) $117;
sx $117;
rz(-pi/2) $117;
ecr $116, $117;
rz(3*pi/4) $116;
sx $116;
rz(-pi/2) $116;
rz(-pi/2) $117;
sx $117;
rz(4.224025114430237) $117;
sx $117;
rz(5*pi/2) $117;
rz(pi/2) $118;
sx $118;
rz(-0.5940685948859947) $118;
sx $118;
rz(-pi/2) $118;
ecr $110, $118;
x $110;
rz(-pi/2) $110;
rz(-pi/2) $118;
sx $118;
rz(-1.2737620293519) $118;
rz(-pi/2) $119;
sx $119;
rz(-1.2737620293519) $119;
sx $119;
rz(-0.2970342974429965) $119;
sx $120;
rz(-2.8445583561467966) $120;
sx $120;
rz(pi/2) $120;
rz(-2.844558356146795) $121;
sx $121;
rz(pi/2) $121;
sx $123;
rz(1.2737620293518992) $123;
sx $123;
rz(-pi/2) $123;
ecr $122, $123;
rz(-pi/2) $122;
sx $122;
rz(pi/2) $122;
ecr $111, $122;
rz(-1.0824324608404434) $111;
sx $111;
rz(-pi) $111;
ecr $111, $104;
rz(pi/2) $104;
sx $104;
rz(-0.2970342974429965) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(-pi) $103;
x $103;
ecr $103, $102;
rz(0.2131503373381931) $102;
sx $102;
rz(-1.7792630058870538) $102;
sx $102;
rz(-2.378576547581689) $102;
ecr $101, $102;
rz(-pi/2) $101;
sx $101;
rz(-pi) $101;
rz(-pi/2) $102;
sx $102;
rz(-1.2737620293519) $102;
sx $102;
rz(0.48836386595445314) $103;
sx $103;
rz(-pi/2) $103;
rz(-0.2970342974429965) $104;
sx $104;
rz(-pi/2) $104;
ecr $105, $104;
rz(-2.856859690796732) $104;
sx $104;
rz(-1.4850263044551753) $104;
sx $104;
rz(2.856859690796731) $104;
rz(-pi/2) $105;
sx $105;
rz(-pi) $105;
rz(pi/2) $111;
sx $111;
rz(1.2737620293519) $111;
rz(-pi/2) $122;
sx $122;
rz(-pi/2) $122;
ecr $122, $121;
rz(-pi/2) $121;
sx $121;
rz(-2.8445583561467966) $121;
ecr $121, $120;
rz(0.7630161060081058) $120;
sx $120;
rz(-1.7792630058870547) $120;
sx $120;
rz(0.21315033733819355) $120;
ecr $119, $120;
rz(2.8445583561467966) $119;
rz(-pi/2) $120;
sx $120;
rz(-3*pi/4) $120;
sx $120;
rz(-pi/2) $120;
rz(-2.8445583561467966) $121;
sx $121;
rz(pi/2) $121;
rz(pi/2) $123;
sx $123;
rz(-0.29703429744299825) $123;
sx $123;
rz(0.48836386595445136) $123;
sx $124;
rz(1.867830624237893) $124;
sx $124;
rz(pi/2) $124;
x $125;
rz(-pi/4) $125;
ecr $125, $124;
rz(-0.7630161060081049) $124;
sx $124;
rz(-1.3623296477027385) $124;
sx $124;
rz(-2.9284423162515996) $124;
ecr $123, $124;
rz(2.059160192749352) $123;
sx $123;
rz(-0.2970342974429965) $123;
sx $123;
rz(-pi/2) $123;
ecr $122, $123;
rz(-pi/2) $122;
sx $122;
rz(pi/2) $122;
ecr $111, $122;
rz(-0.2970342974429965) $111;
sx $111;
rz(pi/2) $111;
ecr $111, $104;
rz(-pi/2) $104;
sx $104;
rz(5.009423277827686) $104;
sx $104;
rz(5*pi/2) $104;
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
rz(-2.8445583561467966) $123;
sx $123;
rz(1.2737620293519) $123;
rz(-0.9264284528822007) $124;
sx $124;
rz(-2.2452198960793233) $124;
sx $124;
rz(-0.43869038707859254) $124;
rz(-3*pi/4) $125;
sx $126;
rz(-0.2970342974429969) $126;
ecr $126, $112;
rz(-pi/2) $112;
sx $112;
rz(1.867830624237893) $112;
sx $112;
rz(pi/2) $112;
ecr $108, $112;
rz(3*pi/4) $108;
sx $108;
rz(pi/2) $108;
ecr $107, $108;
rz(-1.0824324608404434) $107;
sx $107;
rz(-pi) $107;
ecr $107, $106;
rz(pi/2) $106;
sx $106;
rz(-pi/4) $106;
sx $106;
rz(pi/2) $106;
ecr $93, $106;
rz(3*pi/4) $93;
sx $93;
rz(-pi/2) $93;
rz(-pi/2) $106;
sx $106;
rz(4.224025114430237) $106;
sx $106;
rz(5*pi/2) $106;
rz(pi/2) $107;
sx $107;
rz(-pi/2) $108;
sx $108;
rz(-pi/2) $108;
rz(-pi/2) $112;
sx $112;
rz(-0.48836386595444914) $112;
sx $112;
rz(-pi/2) $112;
rz(-0.2970342974429965) $126;
sx $126;
rz(-1.867830624237893) $126;
sx $126;
rz(-pi/2) $126;
ecr $125, $126;
ecr $125, $124;
rz(-pi/2) $124;
sx $124;
rz(-2.0591601927493492) $124;
sx $124;
ecr $123, $124;
rz(-0.29703429744299603) $123;
sx $123;
rz(-pi) $123;
x $124;
rz(pi/2) $124;
rz(-pi) $125;
x $125;
rz(pi/2) $126;
sx $126;
rz(-2.1648649216808895) $126;
ecr $126, $112;
rz(2.9284423162515996) $112;
sx $112;
rz(-1.3623296477027385) $112;
sx $112;
rz(0.7630161060081053) $112;
ecr $108, $112;
x $108;
rz(-pi/2) $108;
rz(pi/2) $112;
sx $112;
rz(-1.8678306242378921) $112;
sx $112;
rz(2.8445583561467966) $126;
sx $126;
rz(1.2737620293519) $126;
sx $126;
rz(-pi/2) $126;
ecr $125, $126;
x $125;
rz(-pi/2) $125;
rz(pi/2) $126;
sx $126;
rz(-1.8678306242378921) $126;
sx $126;
rz(0) $126;