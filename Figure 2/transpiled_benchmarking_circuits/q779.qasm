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
rz(-pi) $24;
sx $24;
rz(2.8445583561467966) $24;
rz(3*pi/4) $25;
sx $25;
rz(pi/2) $25;
ecr $24, $25;
rz(1.2737620293519) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(pi/2) $24;
rz(pi/2) $25;
sx $25;
rz(-pi/4) $25;
sx $25;
rz(-pi/2) $25;
rz(1.867830624237893) $27;
sx $27;
rz(pi/2) $27;
rz(3*pi/4) $28;
sx $28;
rz(pi/2) $28;
rz(pi/2) $29;
sx $29;
rz(-1.867830624237893) $29;
rz(-pi) $30;
sx $30;
rz(pi/2) $30;
ecr $29, $30;
rz(2.8445583561467966) $29;
sx $29;
rz(-1.867830624237893) $29;
rz(-pi) $30;
rz(-pi) $31;
sx $31;
rz(1.2737620293519) $31;
ecr $31, $30;
rz(-pi) $30;
rz(-0.2970342974429956) $31;
sx $31;
rz(-1.867830624237893) $31;
rz(pi/2) $34;
sx $34;
rz(-pi/2) $34;
x $35;
rz(-1.867830624237893) $35;
ecr $35, $28;
rz(pi/2) $28;
sx $28;
rz(-pi/4) $28;
ecr $28, $27;
rz(pi/2) $27;
sx $27;
rz(-0.594068594885993) $27;
sx $27;
rz(-pi/2) $27;
rz(-pi/4) $28;
sx $28;
rz(-pi/2) $28;
ecr $29, $28;
rz(pi/2) $28;
sx $28;
rz(-pi/4) $28;
sx $28;
rz(-pi/2) $28;
rz(2.8445583561467966) $29;
sx $29;
rz(-0.2970342974429969) $29;
ecr $29, $30;
rz(2.8445583561467958) $29;
sx $29;
rz(-0.2970342974429965) $29;
x $30;
ecr $31, $30;
sx $30;
x $31;
rz(3*pi/4) $31;
rz(1.2737620293518983) $35;
rz(-pi) $37;
sx $37;
rz(1.2737620293519) $37;
rz(pi/2) $40;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
x $42;
rz(-pi/2) $42;
sx $43;
rz(-pi/2) $43;
rz(-pi) $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
sx $34;
rz(-1.0824324608404448) $34;
ecr $34, $24;
rz(-pi/2) $24;
sx $24;
rz(-2.653228787635342) $24;
ecr $24, $25;
rz(2.0591601927493492) $24;
sx $24;
rz(-pi/2) $24;
x $25;
x $34;
rz(-0.4883638659544527) $34;
rz(-1.867830624237893) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
rz(1.2737620293519) $44;
rz(-pi/2) $45;
sx $45;
rz(1.2737620293519) $45;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
sx $47;
rz(2.8445583561467966) $47;
sx $47;
rz(-pi/2) $47;
rz(pi/2) $48;
ecr $48, $47;
rz(0.2847329627930617) $47;
sx $47;
rz(-1.6565663491346179) $47;
sx $47;
rz(-2.856859690796732) $47;
ecr $46, $47;
rz(-pi/2) $46;
sx $46;
rz(pi/2) $46;
rz(0.2847329627930617) $47;
sx $47;
rz(-1.6565663491346179) $47;
sx $47;
rz(-2.856859690796732) $47;
ecr $35, $47;
rz(-pi/2) $35;
sx $35;
rz(2.8445583561467966) $35;
ecr $35, $28;
rz(-pi/2) $28;
sx $28;
rz(-pi/2) $28;
ecr $28, $27;
rz(-pi) $27;
sx $27;
rz(-pi) $27;
rz(pi/2) $28;
sx $28;
rz(-pi/2) $28;
ecr $29, $28;
rz(-pi) $28;
sx $28;
rz(-pi) $28;
rz(-1.8678306242378926) $29;
sx $29;
rz(-1.867830624237893) $29;
ecr $29, $30;
rz(-1.8678306242378921) $29;
sx $29;
rz(-1.0824324608404456) $29;
x $30;
ecr $31, $30;
rz(-pi/2) $30;
sx $30;
rz(0.48836386595445314) $31;
sx $31;
rz(-pi/2) $31;
rz(-1.867830624237893) $35;
sx $35;
rz(-pi) $35;
sx $47;
rz(-3*pi/4) $48;
sx $49;
rz(-2.8445583561467966) $49;
sx $49;
rz(pi/2) $49;
sx $52;
rz(-pi/2) $52;
ecr $37, $52;
rz(-2.1648649216808895) $37;
x $52;
sx $53;
rz(1.2737620293519) $53;
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
rz(0.2970342974429965) $43;
rz(2.8445583561467975) $53;
sx $53;
rz(-pi/2) $53;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
sx $44;
rz(0.4883638659544509) $44;
ecr $44, $43;
sx $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
x $34;
rz(1.273762029351901) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-1.867830624237893) $24;
ecr $24, $25;
rz(2.0591601927493492) $24;
sx $24;
rz(pi/2) $24;
rz(-pi/2) $25;
sx $25;
rz(2.8445583561467975) $34;
rz(-0.2970342974429965) $43;
sx $43;
rz(-0.29703429744299825) $43;
sx $43;
rz(-pi/2) $43;
rz(-1.0824324608404434) $44;
sx $44;
rz(-pi) $44;
rz(2.8445583561467975) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $46;
rz(-0.2970342974429965) $45;
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
rz(pi/2) $56;
sx $56;
rz(-pi/2) $56;
rz(pi/2) $57;
sx $57;
rz(-0.2970342974429965) $57;
ecr $57, $56;
rz(-1.867830624237893) $56;
ecr $56, $52;
rz(-pi) $52;
sx $52;
rz(-pi) $52;
ecr $37, $52;
rz(-1.867830624237894) $37;
sx $37;
rz(0.4883638659544518) $37;
rz(-pi/2) $52;
sx $52;
rz(-pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(-0.2970342974429956) $56;
sx $56;
rz(-pi) $56;
rz(-1.8678306242378924) $57;
sx $57;
rz(pi/2) $57;
rz(pi/4) $58;
rz(pi/4) $59;
sx $60;
rz(1.0824324608404439) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
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
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.08934954614236856) $41;
sx $41;
rz(-1.2871391056156245) $41;
sx $41;
rz(1.880596925932016) $41;
ecr $40, $41;
rz(pi/2) $41;
sx $41;
rz(-0.29703429744299825) $41;
sx $41;
rz(pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(-0.2970342974429956) $53;
sx $53;
rz(pi/2) $53;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
x $63;
rz(-pi/2) $63;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(1.2737620293518992) $64;
rz(-pi) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(1.2737620293518983) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
rz(pi/2) $34;
sx $34;
rz(2.8445583561467966) $34;
ecr $34, $24;
sx $24;
rz(-pi) $24;
rz(2.8445583561467966) $34;
sx $34;
rz(-0.2970342974429956) $43;
sx $43;
rz(-1.867830624237894) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
rz(-0.2970342974429956) $45;
sx $45;
rz(2.8445583561467966) $45;
rz(-3*pi/4) $54;
rz(0.4386903870785912) $64;
sx $64;
rz(-1.3488471385688499) $64;
sx $64;
rz(-0.43869038707859076) $64;
x $65;
rz(pi/2) $66;
sx $66;
rz(-1.0824324608404448) $66;
rz(3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(0.48836386595445314) $66;
sx $66;
rz(-0.29703429744299825) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/4) $67;
rz(-1.867830624237893) $68;
ecr $68, $55;
rz(pi/2) $55;
sx $55;
rz(pi/2) $55;
ecr $55, $49;
rz(0.7630161060081058) $49;
sx $49;
rz(-0.4169333581843162) $49;
sx $49;
rz(-0.7630161060081058) $49;
ecr $48, $49;
x $48;
rz(-pi/4) $48;
ecr $48, $47;
x $47;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(1.867830624237893) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
x $47;
ecr $35, $47;
sx $35;
rz(-1.867830624237893) $35;
ecr $35, $28;
rz(pi/2) $28;
sx $28;
rz(-pi/4) $28;
ecr $28, $27;
rz(pi/2) $27;
sx $27;
rz(-1.867830624237894) $27;
rz(-pi/2) $28;
sx $28;
rz(-pi/2) $28;
ecr $29, $28;
rz(pi/2) $28;
sx $28;
rz(-3*pi/4) $28;
sx $28;
rz(-pi/2) $28;
rz(0.48836386595445314) $29;
sx $29;
rz(-pi/2) $29;
rz(2.8445583561467966) $35;
sx $35;
rz(-pi/2) $35;
rz(0.7630161060081053) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.7630161060081062) $47;
rz(-pi) $48;
x $48;
rz(-0.4700450372023992) $49;
sx $49;
rz(-1.4330382853342813) $49;
sx $49;
rz(-2.87759343624745) $49;
rz(pi/2) $55;
sx $55;
rz(-pi/2) $55;
x $68;
rz(-3*pi/4) $68;
rz(pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(-1.082432460840443) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
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
rz(-pi) $48;
x $48;
ecr $48, $47;
rz(pi/2) $47;
sx $47;
rz(-0.594068594885993) $47;
sx $47;
rz(-pi/2) $47;
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
x $35;
rz(-pi/2) $35;
rz(-pi/2) $47;
sx $47;
rz(-1.2737620293519) $47;
rz(0.4386903870785912) $49;
sx $49;
rz(-1.3488471385688499) $49;
sx $49;
rz(-0.43869038707859076) $49;
rz(3*pi/4) $55;
sx $55;
rz(-pi/2) $55;
rz(2.547524058703801) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
x $70;
rz(-0.2970342974429965) $70;
rz(0.4883638659544527) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
ecr $58, $59;
rz(-pi/4) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi) $57;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
sx $56;
rz(0.4883638659544509) $56;
ecr $56, $52;
sx $52;
ecr $37, $52;
rz(0.48836386595445314) $37;
sx $37;
rz(-pi/2) $37;
rz(-pi) $52;
x $52;
rz(-2.6532287876353404) $56;
sx $56;
rz(-pi/4) $56;
sx $56;
rz(-pi/2) $56;
rz(-0.2970342974429956) $57;
sx $57;
rz(pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(-pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(3*pi/4) $59;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-pi/2) $71;
sx $71;
rz(-3*pi/4) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-pi/4) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/2) $57;
sx $57;
rz(-0.2970342974429965) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(-pi/4) $56;
sx $56;
rz(1.273762029351901) $56;
ecr $56, $52;
rz(-pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(2.8445583561467966) $56;
rz(-1.867830624237893) $57;
sx $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(-pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(1.2737620293519) $59;
sx $59;
rz(-pi) $71;
sx $71;
rz(-pi) $71;
ecr $58, $71;
rz(-3*pi/4) $58;
rz(pi/2) $71;
sx $71;
rz(-1.867830624237894) $71;
rz(-1.0824324608404448) $72;
rz(-0.2970342974429965) $73;
rz(pi/2) $74;
sx $74;
rz(-pi/2) $74;
ecr $70, $74;
rz(-pi/2) $70;
sx $70;
rz(pi/2) $70;
ecr $69, $70;
rz(-pi/2) $69;
sx $69;
rz(pi/2) $69;
ecr $68, $69;
rz(-0.2970342974429956) $68;
sx $68;
rz(-1.867830624237894) $68;
sx $68;
rz(-pi/2) $68;
rz(pi/2) $69;
sx $69;
rz(pi/2) $69;
rz(pi/2) $70;
sx $70;
rz(-1.8678306242378921) $70;
sx $70;
rz(-0.2970342974429965) $70;
x $74;
rz(pi/2) $79;
sx $79;
rz(-pi/2) $79;
rz(3*pi/4) $81;
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
rz(2.8445583561467975) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(1.273762029351901) $53;
ecr $53, $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(2.3785765475816882) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-2.3785765475816856) $41;
ecr $40, $41;
rz(pi/2) $40;
sx $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
ecr $42, $43;
rz(pi/2) $42;
sx $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
x $53;
rz(1.867830624237893) $53;
sx $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi) $57;
sx $57;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237893) $58;
sx $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(-pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
x $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-pi/4) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(1.2737620293519) $64;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(-0.213150337338194) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
ecr $80, $79;
rz(-1.0824324608404434) $80;
sx $80;
rz(-pi) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
x $82;
rz(-pi/2) $82;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
x $84;
rz(-pi/2) $84;
ecr $84, $83;
rz(0.08934954614236856) $83;
sx $83;
rz(-1.2871391056156245) $83;
sx $83;
rz(1.880596925932016) $83;
ecr $82, $83;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.0591601927493492) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-pi/2) $60;
sx $60;
rz(5.009423277827686) $60;
sx $60;
rz(5*pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237894) $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi) $63;
rz(-pi) $72;
x $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi/4) $79;
sx $79;
rz(pi/2) $79;
rz(1.2737620293519) $80;
sx $80;
rz(pi/2) $81;
sx $81;
rz(1.273762029351901) $81;
x $82;
rz(0.29703429744299603) $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
sx $84;
rz(0.2970342974429965) $84;
sx $84;
rz(pi/2) $84;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
ecr $66, $65;
x $65;
ecr $64, $65;
rz(2.8445583561467975) $64;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(2.8445583561467975) $45;
sx $45;
rz(-pi) $54;
x $54;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(1.2737620293518992) $64;
x $65;
rz(2.8445583561467958) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $67;
rz(-3*pi/4) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
sx $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(-1.867830624237893) $68;
ecr $68, $55;
rz(pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
rz(-pi/2) $49;
sx $49;
rz(-pi/4) $49;
sx $49;
rz(-pi/2) $49;
ecr $48, $49;
rz(pi/2) $48;
sx $48;
rz(-pi/2) $49;
sx $49;
rz(5.009423277827686) $49;
sx $49;
rz(5*pi/2) $49;
rz(3*pi/4) $55;
sx $55;
rz(-pi/2) $55;
rz(2.8445583561467966) $68;
sx $68;
rz(-0.2970342974429965) $68;
rz(1.2737620293519) $73;
rz(pi/2) $85;
sx $85;
rz(pi/2) $85;
rz(pi/2) $86;
sx $86;
rz(-2.8445583561467958) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(1.867830624237893) $84;
sx $84;
rz(-pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
ecr $66, $65;
sx $65;
ecr $64, $65;
rz(-2.1648649216808895) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/4) $54;
sx $54;
rz(pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237894) $64;
x $65;
rz(0.19132956851145622) $66;
ecr $66, $67;
rz(1.2737620293519) $66;
sx $66;
rz(-2.8445583561467966) $66;
sx $66;
rz(pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
sx $73;
rz(-1.867830624237893) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/4) $85;
rz(pi/2) $86;
sx $86;
rz(2.8445583561467966) $86;
rz(-pi) $87;
sx $87;
rz(-pi/2) $87;
sx $88;
rz(1.2737620293519) $88;
ecr $88, $87;
rz(2.8445583561467966) $87;
rz(2.8445583561467966) $88;
sx $88;
rz(-pi/2) $88;
rz(-pi/2) $89;
sx $89;
rz(-0.4883638659544527) $89;
sx $89;
rz(pi/2) $89;
ecr $88, $89;
x $88;
rz(-1.867830624237894) $88;
rz(-pi/2) $89;
sx $89;
rz(-2.0591601927493492) $89;
sx $89;
rz(1.2737620293519) $89;
ecr $89, $74;
x $74;
ecr $70, $74;
rz(1.2737620293519) $70;
sx $70;
rz(-2.8445583561467966) $70;
sx $70;
rz(pi/2) $70;
ecr $69, $70;
rz(-pi/2) $69;
sx $69;
rz(pi/2) $69;
ecr $68, $69;
rz(2.8445583561467975) $68;
sx $68;
rz(1.2737620293518992) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $68;
sx $68;
rz(-1.2737620293519) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
rz(-pi/2) $70;
sx $70;
rz(-1.2737620293519) $70;
sx $70;
rz(1.2737620293519) $70;
rz(-pi) $74;
rz(2.8445583561467966) $89;
sx $89;
rz(-0.2970342974429965) $89;
sx $89;
rz(-pi/2) $89;
rz(-pi/2) $92;
rz(pi/2) $93;
sx $93;
rz(-pi/2) $93;
ecr $87, $93;
rz(-1.8678306242378924) $87;
sx $87;
rz(-1.867830624237893) $87;
ecr $87, $86;
rz(0.2970342974429956) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
x $85;
rz(3*pi/4) $85;
rz(pi/2) $86;
sx $86;
rz(1.2737620293519) $86;
rz(2.8445583561467966) $87;
ecr $88, $87;
sx $87;
rz(0.4883638659544509) $87;
x $88;
rz(1.8678306242378913) $88;
ecr $88, $89;
rz(-pi) $88;
sx $88;
rz(-1.867830624237893) $88;
rz(-pi/2) $89;
sx $89;
rz(-1.2737620293519) $89;
sx $89;
rz(-0.2970342974429969) $89;
ecr $89, $74;
rz(-pi) $74;
sx $74;
ecr $70, $74;
rz(-1.867830624237889) $70;
sx $70;
rz(-2.6532287876353404) $70;
sx $70;
rz(-pi/2) $70;
ecr $69, $70;
x $69;
rz(-pi/2) $69;
rz(-pi/2) $70;
sx $70;
rz(4.224025114430237) $70;
sx $70;
rz(5*pi/2) $70;
x $74;
rz(-pi) $89;
sx $89;
rz(pi/2) $89;
rz(-pi/2) $93;
sx $93;
rz(-pi/2) $93;
rz(pi/2) $101;
rz(pi/2) $102;
sx $102;
rz(1.867830624237893) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
sx $83;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(-0.28473296279306215) $83;
sx $83;
rz(-1.4850263044551753) $83;
sx $83;
rz(0.28473296279306215) $83;
ecr $82, $83;
rz(1.273762029351901) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-0.29703429744299603) $63;
sx $63;
rz(-pi) $63;
x $72;
rz(-2.8445583561467966) $72;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(2.0591601927493484) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
sx $79;
rz(-pi/2) $79;
rz(0.48836386595445314) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
x $82;
rz(-2.8445583561467966) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
sx $84;
rz(-0.4883638659544527) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(1.0824324608404439) $84;
sx $84;
rz(pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-0.2970342974429965) $73;
sx $73;
rz(pi/2) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(1.2737620293518992) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
x $66;
rz(-2.8445583561467966) $66;
rz(pi/2) $73;
sx $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(1.2737620293519) $92;
sx $92;
rz(-pi/4) $92;
rz(0.7630161060081058) $102;
sx $102;
rz(-1.7792630058870547) $102;
sx $102;
rz(0.21315033733819355) $102;
x $103;
rz(-0.2970342974429965) $103;
rz(pi/2) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(-0.2970342974429956) $103;
sx $103;
rz(2.8445583561467966) $103;
ecr $103, $102;
rz(2.9284423162515996) $102;
sx $102;
rz(-1.3623296477027385) $102;
sx $102;
rz(0.7630161060081053) $102;
ecr $101, $102;
rz(1.8805969259320152) $102;
sx $102;
rz(-1.8544535479741677) $102;
sx $102;
rz(3.052243107447425) $102;
ecr $92, $102;
rz(pi/4) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
sx $83;
rz(-2.8445583561467958) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(-1.2609957276577781) $83;
sx $83;
rz(-1.2871391056156263) $83;
sx $83;
rz(-3.052243107447425) $83;
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
rz(-2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
sx $84;
rz(-0.4883638659544527) $84;
sx $84;
rz(pi/2) $84;
rz(-0.2970342974429965) $92;
sx $92;
rz(-pi) $92;
rz(pi/2) $102;
sx $102;
rz(2.8445583561467958) $102;
rz(-1.8678306242378933) $103;
sx $103;
rz(-1.867830624237893) $103;
rz(-pi) $104;
ecr $103, $104;
rz(1.2737620293519) $103;
sx $103;
rz(-1.867830624237893) $103;
ecr $103, $102;
rz(0.29703429744299736) $102;
sx $102;
rz(pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
rz(2.378576547581689) $102;
sx $102;
rz(-0.4169333581843162) $102;
sx $102;
rz(-2.3785765475816865) $102;
ecr $92, $102;
x $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
sx $83;
rz(-pi) $83;
rz(2.8445583561467966) $92;
sx $92;
rz(-pi/2) $102;
sx $102;
rz(-2.8445583561467966) $102;
rz(-0.2970342974429965) $103;
sx $103;
rz(1.2737620293519) $103;
sx $104;
ecr $103, $104;
rz(1.2737620293519) $103;
sx $103;
rz(-1.867830624237893) $103;
ecr $103, $102;
sx $102;
rz(2.0591601927493492) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
rz(-pi/2) $102;
sx $102;
rz(4.224025114430237) $102;
sx $102;
rz(5*pi/2) $102;
rz(-0.29703429744299603) $103;
sx $103;
rz(-pi) $103;
rz(-pi/2) $104;
rz(pi/2) $106;
sx $106;
rz(1.867830624237893) $106;
sx $106;
rz(pi/2) $106;
rz(-pi) $107;
sx $107;
rz(-2.6532287876353413) $107;
rz(3*pi/4) $108;
sx $108;
rz(-pi/2) $108;
ecr $107, $108;
rz(2.05916019274935) $107;
sx $107;
rz(-pi) $107;
ecr $107, $106;
rz(2.3785765475816882) $106;
sx $106;
rz(-0.4169333581843162) $106;
sx $106;
rz(-2.3785765475816856) $106;
ecr $93, $106;
rz(-pi) $93;
sx $93;
rz(pi/2) $93;
ecr $87, $93;
rz(-1.0824324608404434) $87;
sx $87;
rz(-1.867830624237893) $87;
ecr $87, $86;
rz(-2.0591601927493492) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(4.224025114430237) $84;
sx $84;
rz(5*pi/2) $84;
x $85;
rz(-pi/2) $85;
rz(-pi/2) $86;
sx $86;
rz(-0.4883638659544527) $86;
sx $86;
x $87;
rz(-2.8445583561467966) $87;
ecr $88, $87;
rz(-pi/2) $87;
sx $87;
rz(-0.2970342974429969) $87;
rz(2.8445583561467975) $88;
sx $88;
rz(-pi/2) $88;
ecr $88, $89;
x $88;
rz(-pi/2) $88;
rz(pi/2) $89;
sx $89;
rz(-1.867830624237893) $89;
sx $89;
rz(-0.2970342974429965) $89;
ecr $89, $74;
x $74;
rz(pi/2) $74;
rz(-0.29703429744299603) $89;
sx $89;
rz(-pi) $89;
rz(-pi/2) $93;
sx $93;
rz(-pi/2) $93;
rz(-2.8568596907967314) $106;
sx $106;
rz(-1.4850263044551753) $106;
sx $106;
rz(2.856859690796732) $106;
x $107;
rz(2.8445583561467966) $107;
rz(pi/2) $108;
sx $108;
rz(-pi/2) $108;
rz(-pi/2) $112;
sx $112;
rz(-2.8445583561467966) $112;
sx $112;
rz(pi/2) $112;
ecr $108, $112;
rz(pi/4) $108;
sx $108;
rz(pi/2) $108;
ecr $107, $108;
rz(1.2737620293519) $107;
ecr $107, $106;
rz(0.08934954614236856) $106;
sx $106;
rz(-1.2871391056156245) $106;
sx $106;
rz(1.880596925932016) $106;
ecr $93, $106;
rz(-pi) $93;
sx $93;
rz(pi/2) $93;
ecr $87, $93;
rz(-pi) $87;
x $87;
ecr $87, $86;
rz(-pi/2) $86;
sx $86;
x $87;
rz(-2.8445583561467966) $87;
rz(-pi/2) $93;
sx $93;
rz(-pi/2) $93;
sx $106;
x $107;
rz(-0.2970342974429965) $107;
rz(pi/2) $108;
sx $108;
rz(pi/2) $108;
rz(0.7630161060081058) $112;
sx $112;
rz(-0.4169333581843162) $112;
sx $112;
rz(-0.7630161060081058) $112;
ecr $108, $112;
rz(-pi/2) $108;
sx $108;
rz(pi/2) $108;
ecr $107, $108;
x $107;
rz(1.867830624237893) $107;
ecr $107, $106;
rz(2.3785765475816874) $106;
sx $106;
rz(-0.4169333581843162) $106;
sx $106;
rz(-2.3785765475816874) $106;
ecr $93, $106;
x $93;
rz(-pi/2) $93;
rz(pi/2) $106;
sx $106;
rz(-1.8678306242378921) $106;
sx $106;
rz(pi/2) $107;
sx $107;
rz(-pi/2) $108;
sx $108;
rz(-pi/2) $108;
rz(0.08934954614236768) $112;
sx $112;
rz(-1.2871391056156263) $112;
sx $112;
rz(1.880596925932016) $112;
ecr $108, $112;
x $108;
rz(-pi/2) $108;
rz(pi/2) $112;
sx $112;
rz(-1.8678306242378921) $112;
sx $112;
rz(0) $126;