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
rz(-1.867830624237893) $23;
rz(-pi) $24;
sx $24;
rz(pi/2) $24;
ecr $23, $24;
rz(1.273762029351901) $23;
sx $23;
rz(2.8445583561467966) $23;
x $24;
rz(1.273762029351901) $24;
rz(3*pi/4) $25;
sx $25;
rz(pi/2) $25;
ecr $24, $25;
rz(1.2737620293519) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(-pi/2) $24;
rz(-pi) $25;
sx $25;
rz(-pi) $28;
sx $28;
rz(pi/2) $28;
sx $32;
rz(1.2737620293518992) $32;
sx $32;
rz(-pi/2) $32;
ecr $31, $32;
x $31;
rz(-pi/2) $31;
rz(2.3785765475816882) $32;
sx $32;
rz(-1.7792630058870547) $32;
sx $32;
rz(2.9284423162515996) $32;
rz(-pi) $34;
sx $34;
rz(pi/2) $34;
rz(pi/2) $35;
sx $35;
rz(-1.867830624237893) $35;
ecr $35, $28;
sx $28;
rz(-0.2970342974429965) $35;
sx $35;
rz(-pi) $35;
rz(-pi/2) $36;
rz(-pi) $37;
sx $37;
rz(-2.6532287876353413) $37;
sx $38;
rz(1.867830624237893) $38;
sx $38;
rz(pi/2) $38;
rz(-pi/2) $40;
rz(-pi) $41;
sx $41;
rz(pi/2) $41;
x $42;
rz(-pi/4) $42;
rz(3*pi/4) $43;
sx $43;
rz(-pi/2) $43;
rz(pi/2) $44;
sx $44;
rz(-1.0824324608404448) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(2.0591601927493475) $43;
ecr $43, $34;
x $34;
rz(1.273762029351901) $34;
ecr $34, $24;
rz(-pi/2) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(-pi/2) $24;
ecr $23, $24;
rz(-0.29703429744299603) $23;
sx $23;
rz(-pi) $23;
sx $24;
rz(0.4883638659544509) $24;
ecr $24, $25;
rz(-1.0824324608404434) $24;
sx $24;
rz(-pi) $24;
rz(pi/2) $25;
sx $25;
rz(-3*pi/4) $25;
sx $25;
rz(-pi/2) $25;
rz(2.8445583561467975) $34;
rz(-1.8678306242378933) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
rz(-1.0824324608404434) $44;
sx $44;
rz(-pi) $44;
x $45;
rz(-1.867830624237893) $45;
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
ecr $45, $46;
rz(-2.1648649216808904) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(pi/2) $47;
sx $47;
rz(1.2737620293519) $47;
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
rz(pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(0.7630161060081071) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.763016106008104) $47;
ecr $35, $47;
sx $35;
rz(-1.867830624237893) $35;
ecr $35, $28;
rz(-pi/2) $28;
rz(2.8445583561467958) $35;
sx $35;
rz(-pi/2) $35;
rz(1.260995727657777) $47;
sx $47;
rz(-1.8544535479741668) $47;
sx $47;
rz(0.08934954614236901) $47;
rz(-3*pi/4) $48;
rz(pi/2) $49;
sx $49;
rz(1.867830624237893) $49;
sx $49;
rz(pi/2) $49;
rz(-pi/2) $50;
ecr $50, $49;
rz(pi/2) $49;
sx $49;
rz(-0.594068594885993) $49;
sx $49;
rz(-pi/2) $49;
sx $51;
rz(-2.8445583561467966) $51;
sx $51;
rz(pi/2) $51;
ecr $36, $51;
rz(-pi) $36;
sx $36;
rz(2.0591601927493484) $36;
ecr $36, $32;
rz(1.1622733851786693) $32;
sx $32;
rz(-2.3133094790224833) $32;
sx $32;
rz(0.28473296279306126) $32;
ecr $31, $32;
x $31;
rz(-pi/2) $31;
rz(pi/2) $32;
sx $32;
rz(1.273762029351901) $32;
rz(0.4883638659544536) $36;
sx $36;
rz(-pi/4) $36;
rz(-2.856859690796732) $51;
sx $51;
rz(-1.4850263044551753) $51;
sx $51;
rz(2.856859690796731) $51;
ecr $50, $51;
rz(-pi/2) $50;
rz(0.4700450372023992) $51;
sx $51;
rz(-1.7085543682555118) $51;
sx $51;
rz(0.26399921734234333) $51;
ecr $36, $51;
rz(pi/4) $36;
sx $36;
rz(-1.867830624237893) $36;
ecr $36, $32;
sx $32;
rz(-pi) $32;
rz(2.8445583561467966) $36;
sx $36;
rz(-0.2639992173423442) $51;
sx $51;
rz(-1.70855436825551) $51;
sx $51;
rz(-0.4700450372024001) $51;
rz(pi/2) $52;
sx $52;
rz(-pi/2) $52;
ecr $37, $52;
rz(-1.0824324608404434) $37;
sx $37;
rz(-pi) $37;
ecr $37, $38;
sx $37;
rz(-0.2970342974429969) $37;
rz(0.4700450372023992) $38;
sx $38;
rz(-1.7085543682555118) $38;
sx $38;
rz(0.26399921734234333) $38;
x $52;
rz(pi/2) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(2.3785765475816856) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-2.378576547581689) $41;
ecr $40, $41;
rz(-pi/2) $41;
sx $41;
rz(0.2970342974429965) $41;
sx $41;
rz(-3*pi/4) $42;
ecr $42, $43;
rz(3*pi/4) $42;
rz(2.85685969079673) $43;
sx $43;
rz(-0.8282831745673072) $43;
sx $43;
rz(-1.9793192684111247) $43;
rz(-0.2970342974429965) $53;
sx $53;
rz(-pi) $53;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(1.2737620293518992) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-pi/4) $43;
sx $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
x $34;
rz(1.2737620293519) $34;
ecr $34, $24;
rz(-pi/2) $24;
sx $24;
x $34;
rz(-2.8445583561467966) $34;
rz(-1.867830624237889) $43;
sx $43;
rz(-2.6532287876353404) $43;
sx $43;
rz(-pi/2) $43;
rz(2.8445583561467966) $44;
sx $44;
rz(-pi/2) $44;
x $45;
rz(-pi/2) $45;
ecr $45, $46;
rz(-2.1648649216808895) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
rz(-pi) $54;
x $54;
rz(pi/2) $55;
sx $55;
rz(-pi/2) $55;
rz(-pi) $56;
sx $56;
rz(pi/2) $56;
rz(-pi) $57;
sx $57;
rz(2.8445583561467966) $57;
ecr $57, $56;
rz(-1.8678306242378941) $56;
ecr $56, $52;
rz(-pi) $52;
ecr $37, $52;
rz(-1.867830624237893) $37;
sx $37;
rz(3*pi/4) $37;
ecr $37, $38;
rz(3*pi/4) $37;
sx $37;
rz(-pi/2) $37;
rz(-pi/2) $38;
sx $38;
rz(4.224025114430237) $38;
sx $38;
rz(5*pi/2) $38;
x $52;
x $56;
rz(-2.844558356146795) $56;
rz(1.2737620293519) $57;
sx $57;
rz(-pi) $57;
x $59;
rz(-pi/2) $59;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
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
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(2.0591601927493484) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.867830624237893) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(0.7630161060081071) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-0.763016106008104) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
rz(pi/2) $41;
sx $41;
rz(-1.8678306242378921) $41;
sx $41;
rz(-pi) $42;
ecr $42, $43;
rz(3*pi/4) $42;
sx $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(4.224025114430237) $43;
sx $43;
rz(5*pi/2) $43;
rz(0.4883638659544536) $53;
sx $53;
rz(-pi) $53;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
rz(pi/2) $64;
sx $64;
rz(1.2737620293519) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(pi/2) $64;
sx $64;
rz(-1.8678306242378921) $64;
sx $64;
rz(-0.2970342974429969) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
x $45;
rz(-2.8445583561467966) $45;
rz(0.08934954614236812) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.880596925932016) $64;
x $65;
rz(pi/2) $66;
sx $66;
rz(-1.0824324608404448) $66;
rz(pi/2) $67;
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
rz(-pi/2) $67;
rz(1.2737620293519) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
rz(2.3785765475816882) $49;
sx $49;
rz(-0.41693335818431443) $49;
sx $49;
rz(-2.3785765475816856) $49;
ecr $48, $49;
rz(3*pi/4) $48;
ecr $48, $47;
rz(-2.0779438145745437) $47;
sx $47;
rz(-1.3093570313690535) $47;
sx $47;
rz(2.9989562276530766) $47;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(-0.2639992173423442) $47;
sx $47;
rz(-1.70855436825551) $47;
sx $47;
rz(-0.4700450372024001) $47;
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
rz(-3.0522431074474246) $49;
sx $49;
rz(-1.8544535479741668) $49;
sx $49;
rz(-1.880596925932016) $49;
ecr $50, $49;
rz(2.3785765475816882) $49;
sx $49;
rz(-0.4169333581843162) $49;
sx $49;
rz(-2.3785765475816856) $49;
rz(-pi) $50;
x $50;
ecr $50, $51;
rz(-pi/2) $50;
sx $50;
rz(-pi) $50;
rz(-pi/2) $51;
sx $51;
rz(-1.2737620293519) $51;
sx $51;
rz(pi/2) $55;
sx $55;
rz(-pi/2) $55;
rz(-pi) $68;
x $68;
rz(-pi) $69;
sx $69;
rz(pi/2) $69;
ecr $68, $69;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-1.867830624237893) $68;
sx $68;
rz(-0.2970342974429969) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
x $49;
ecr $48, $49;
rz(pi/2) $48;
sx $48;
rz(-pi/2) $49;
sx $49;
rz(-1.2737620293519) $49;
rz(pi/2) $55;
sx $55;
rz(2.8445583561467966) $68;
sx $68;
rz(-1.867830624237893) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/4) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(2.8445583561467966) $68;
sx $68;
rz(1.2737620293519) $68;
sx $68;
rz(-pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(-3*pi/4) $69;
sx $69;
rz(-pi/2) $69;
sx $71;
rz(2.8445583561467966) $71;
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
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
x $56;
rz(1.2737620293519) $56;
ecr $56, $52;
rz(-pi/2) $52;
x $56;
rz(-2.8445583561467966) $56;
rz(-0.2970342974429956) $57;
sx $57;
rz(pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(pi/2) $59;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(0.7630161060081031) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-0.7630161060081093) $71;
rz(-1.0824324608404448) $72;
x $73;
rz(-pi/2) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
ecr $66, $65;
x $65;
rz(1.2737620293519) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $67;
rz(-0.2970342974429965) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
x $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-1.8678306242378921) $68;
sx $68;
rz(-pi) $73;
x $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.8678306242378921) $66;
sx $66;
rz(-0.2970342974429969) $66;
x $73;
rz(-pi/2) $73;
x $75;
rz(-pi/2) $75;
rz(pi/2) $76;
sx $76;
rz(-0.2970342974429965) $76;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(1.273762029351901) $76;
sx $76;
rz(-3*pi/4) $76;
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
rz(-pi/2) $79;
ecr $79, $78;
rz(0.2847329627930617) $78;
sx $78;
rz(-1.6565663491346179) $78;
sx $78;
rz(-2.856859690796732) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(2.638060299229436) $71;
sx $71;
rz(-0.5652970390060545) $71;
sx $71;
rz(0.9927423242405062) $71;
ecr $58, $71;
x $58;
rz(-3*pi/4) $58;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
x $57;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.8678306242378921) $58;
sx $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(0.2639992173423429) $71;
sx $71;
rz(-1.4330382853342822) $71;
sx $71;
rz(2.671547616387393) $71;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
rz(-2.856859690796731) $78;
sx $78;
rz(-1.4850263044551761) $78;
sx $78;
rz(2.856859690796732) $78;
rz(pi/2) $79;
sx $79;
rz(1.867830624237893) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
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
x $53;
rz(-pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378921) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
x $62;
x $63;
rz(1.867830624237893) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237894) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-0.2970342974429956) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
sx $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
rz(-pi) $65;
ecr $66, $65;
rz(-pi/2) $65;
x $66;
rz(-2.8445583561467966) $66;
rz(2.547524058703801) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(-pi/2) $82;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
x $84;
rz(-pi/2) $84;
ecr $84, $83;
rz(-0.28473296279306215) $83;
sx $83;
rz(-1.4850263044551753) $83;
sx $83;
rz(0.28473296279306215) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.8678306242378935) $72;
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
rz(-pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.8678306242378935) $82;
sx $82;
rz(-3*pi/4) $82;
rz(-1.8805969259320168) $83;
sx $83;
rz(-1.2871391056156263) $83;
sx $83;
rz(-0.08934954614236901) $83;
x $84;
rz(-pi/2) $84;
ecr $84, $83;
rz(-2.0779438145745437) $83;
sx $83;
rz(-1.3093570313690535) $83;
sx $83;
rz(2.9989562276530766) $83;
ecr $82, $83;
x $82;
rz(0.4883638659544509) $82;
rz(-pi/2) $83;
sx $83;
rz(4.224025114430237) $83;
sx $83;
rz(5*pi/2) $83;
rz(pi/2) $84;
sx $84;
rz(2.8445583561467966) $90;
sx $90;
rz(-pi/2) $90;
ecr $75, $90;
rz(-pi/2) $75;
sx $75;
rz(2.8445583561467966) $75;
ecr $75, $76;
rz(1.2737620293519019) $75;
sx $75;
rz(pi/2) $75;
rz(pi/2) $76;
sx $76;
rz(-3*pi/4) $76;
sx $76;
rz(2.8445583561467966) $76;
ecr $76, $77;
rz(1.2737620293519) $76;
sx $76;
rz(-3*pi/4) $76;
sx $76;
rz(-pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(2.3785765475816874) $90;
sx $90;
rz(-0.4169333581843162) $90;
sx $90;
rz(-2.3785765475816874) $90;
x $91;
rz(-pi/4) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(1.2737620293518992) $79;
sx $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
x $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-1.867830624237893) $71;
sx $71;
rz(-pi) $77;
sx $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-1.867830624237893) $78;
sx $78;
rz(1.0824324608404448) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(1.8678306242378913) $80;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $82, $81;
rz(-pi/2) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi/2) $82;
rz(1.2737620293519) $91;
ecr $94, $90;
rz(0.7630161060081049) $90;
sx $90;
rz(-0.41693335818431443) $90;
sx $90;
rz(-0.7630161060081075) $90;
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
x $94;
rz(-pi/2) $94;
ecr $94, $90;
rz(-pi/2) $90;
sx $90;
rz(-1.2737620293519) $90;
x $94;
rz(-pi/2) $94;
x $97;
rz(-pi/2) $97;
rz(1.2737620293519) $98;
rz(-pi) $99;
sx $99;
rz(pi/2) $99;
ecr $98, $99;
rz(-pi/2) $98;
sx $98;
rz(pi/2) $98;
ecr $97, $98;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-1.2737620293519) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
x $91;
rz(0.2970342974429947) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-2.6532287876353404) $79;
sx $79;
rz(pi/2) $79;
ecr $80, $79;
sx $79;
rz(-pi) $79;
rz(2.8445583561467966) $80;
sx $80;
x $91;
rz(1.2737620293519) $91;
x $98;
rz(1.2737620293519) $98;
rz(-0.29703429744299736) $99;
sx $99;
rz(-pi/2) $99;
rz(pi/4) $100;
rz(-pi/2) $101;
rz(1.2737620293519) $102;
sx $102;
rz(-pi/2) $102;
rz(-pi/2) $110;
sx $110;
rz(-0.4883638659544527) $110;
sx $110;
rz(pi/2) $110;
ecr $100, $110;
rz(-3*pi/4) $100;
sx $100;
rz(-0.2970342974429965) $100;
sx $100;
rz(-pi/2) $100;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-1.2737620293519) $100;
sx $100;
rz(-pi/2) $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(-1.2737620293519) $99;
sx $99;
ecr $98, $99;
rz(-0.2970342974429969) $98;
sx $98;
rz(-1.2737620293519) $98;
sx $98;
rz(pi/2) $98;
ecr $97, $98;
rz(-pi/2) $97;
sx $97;
rz(-pi) $97;
rz(pi/2) $98;
sx $98;
rz(2.8445583561467966) $98;
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
x $100;
rz(-pi) $101;
x $101;
ecr $101, $102;
rz(1.063648839015249) $102;
sx $102;
rz(-1.832235622220736) $102;
sx $102;
rz(-2.9989562276530783) $102;
rz(-1.2371469055470259) $110;
sx $110;
rz(-2.036034390689789) $110;
sx $110;
rz(2.9873276449496844) $110;
ecr $100, $110;
rz(1.0824324608404448) $100;
sx $100;
rz(pi/2) $100;
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
ecr $101, $102;
x $101;
rz(-pi/2) $101;
rz(-pi/2) $102;
sx $102;
rz(4.224025114430237) $102;
sx $102;
rz(5*pi/2) $102;
rz(pi/2) $110;
sx $110;
rz(-1.867830624237893) $110;
sx $110;
rz(0) $126;