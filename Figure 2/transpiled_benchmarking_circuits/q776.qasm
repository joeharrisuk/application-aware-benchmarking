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
rz(pi/2) $19;
sx $19;
rz(-2.8445583561467958) $19;
sx $19;
rz(pi/2) $19;
rz(2.8445583561467966) $20;
sx $20;
rz(-pi/2) $20;
x $21;
rz(-pi/2) $21;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(-1.2737620293519) $20;
sx $20;
rz(-pi/2) $20;
rz(-pi) $21;
x $21;
rz(pi/2) $23;
sx $23;
rz(-1.0824324608404448) $23;
rz(pi/2) $24;
sx $24;
rz(-pi/2) $24;
ecr $23, $24;
rz(0.48836386595445314) $23;
sx $23;
rz(-1.867830624237893) $23;
x $24;
rz(-pi/2) $33;
rz(3*pi/4) $34;
sx $34;
rz(pi/2) $34;
sx $37;
rz(1.2737620293519) $37;
rz(2.8445583561467966) $38;
sx $38;
rz(-pi/2) $38;
sx $39;
rz(-2.8445583561467966) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(-pi) $33;
sx $33;
rz(2.0591601927493484) $33;
ecr $33, $20;
rz(-pi/2) $20;
sx $20;
rz(-pi/2) $20;
ecr $20, $19;
rz(pi/2) $19;
sx $19;
rz(-0.594068594885993) $19;
sx $19;
rz(-pi/2) $19;
rz(-pi/2) $20;
sx $20;
rz(-0.2970342974429965) $20;
sx $20;
rz(-pi/2) $20;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(-2.8445583561467975) $20;
x $21;
rz(-pi/4) $21;
rz(0.4883638659544536) $33;
sx $33;
rz(pi/2) $39;
sx $39;
rz(-0.594068594885993) $39;
sx $39;
rz(-pi/2) $39;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(-0.2970342974429947) $39;
sx $39;
rz(pi/2) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
rz(-pi) $43;
sx $43;
rz(pi/2) $43;
rz(-pi) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
x $43;
rz(1.273762029351901) $43;
ecr $43, $34;
rz(-pi/2) $34;
sx $34;
rz(-3*pi/4) $34;
sx $34;
rz(-1.867830624237894) $34;
ecr $34, $24;
x $24;
ecr $23, $24;
rz(1.2737620293519) $23;
sx $23;
rz(2.8445583561467958) $23;
x $24;
rz(-1.8678306242378928) $34;
sx $34;
rz(-pi) $34;
rz(-2.1648649216808904) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(-pi) $44;
rz(pi/2) $45;
sx $45;
rz(1.2737620293519) $45;
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
ecr $45, $46;
rz(-1.8678306242378913) $45;
sx $45;
rz(-1.0824324608404439) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
sx $47;
rz(1.0824324608404439) $47;
sx $47;
rz(pi/2) $47;
ecr $48, $47;
x $47;
ecr $46, $47;
rz(-pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(-1.9044457480427681) $47;
sx $47;
rz(-2.036034390689789) $47;
sx $47;
rz(0.15426500864010784) $47;
rz(-pi) $48;
x $48;
sx $49;
rz(1.2737620293518992) $49;
sx $49;
rz(-pi/2) $49;
ecr $50, $49;
rz(-2.0779438145745437) $49;
sx $49;
rz(-1.3093570313690535) $49;
sx $49;
rz(2.9989562276530766) $49;
rz(-pi) $50;
x $50;
rz(pi/2) $51;
sx $51;
rz(-2.8445583561467958) $51;
sx $51;
rz(pi/2) $51;
ecr $50, $51;
x $50;
rz(-pi/2) $50;
rz(2.378576547581689) $51;
sx $51;
rz(-0.4169333581843162) $51;
sx $51;
rz(-2.3785765475816865) $51;
rz(-pi) $52;
sx $52;
rz(-pi/2) $52;
ecr $37, $52;
rz(2.8445583561467966) $37;
sx $37;
rz(-pi/2) $37;
ecr $37, $38;
rz(-0.2970342974429965) $37;
rz(2.3785765475816874) $38;
sx $38;
rz(-0.4169333581843162) $38;
sx $38;
rz(-2.3785765475816874) $38;
ecr $39, $38;
rz(3.052243107447425) $38;
sx $38;
rz(-1.2871391056156263) $38;
sx $38;
rz(1.2609957276577788) $38;
rz(-1.2737620293518992) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(pi/2) $33;
sx $33;
rz(-1.867830624237893) $33;
ecr $33, $20;
rz(-pi/2) $20;
sx $20;
rz(-pi/2) $20;
ecr $20, $19;
rz(1.8805969259320152) $19;
sx $19;
rz(-1.854453547974166) $19;
sx $19;
rz(3.052243107447425) $19;
rz(-2.0591601927493484) $20;
sx $20;
rz(pi/2) $20;
ecr $21, $20;
rz(pi/2) $20;
sx $20;
rz(-2.6532287876353404) $20;
sx $20;
rz(pi/2) $20;
rz(3*pi/4) $21;
sx $21;
rz(-pi/2) $21;
rz(2.8445583561467975) $33;
sx $33;
rz(pi/4) $33;
rz(0.763016106008104) $39;
sx $39;
rz(-0.4169333581843162) $39;
sx $39;
rz(-0.7630161060081075) $39;
x $52;
rz(-1.0824324608404448) $53;
ecr $53, $41;
sx $41;
rz(0.4883638659544527) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.2639992173423429) $41;
sx $41;
rz(-1.4330382853342822) $41;
sx $41;
rz(2.671547616387393) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467966) $39;
sx $39;
rz(-3*pi/4) $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-2.8445583561467975) $41;
sx $41;
rz(pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(2.8445583561467966) $43;
rz(1.2737620293519019) $53;
rz(pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.6532287876353404) $45;
sx $45;
rz(-1.867830624237894) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
sx $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
rz(pi/2) $34;
sx $34;
rz(2.8445583561467966) $34;
ecr $34, $24;
sx $24;
rz(-pi) $24;
ecr $23, $24;
x $23;
rz(-2.8445583561467966) $23;
x $24;
rz(2.05916019274935) $34;
sx $34;
rz(pi/2) $34;
rz(-3*pi/4) $43;
sx $43;
rz(pi/2) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
rz(-0.2970342974429956) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
x $54;
rz(-3*pi/4) $54;
rz(pi/2) $55;
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
rz(pi/2) $52;
sx $52;
rz(-pi/4) $52;
sx $52;
rz(-pi/2) $52;
ecr $37, $52;
rz(1.2737620293519) $37;
ecr $37, $38;
rz(1.273762029351901) $37;
rz(pi/2) $38;
sx $38;
rz(-0.594068594885993) $38;
sx $38;
rz(-pi/2) $38;
ecr $39, $38;
rz(0.7630161060081058) $38;
sx $38;
rz(-0.4169333581843162) $38;
sx $38;
rz(-0.7630161060081058) $38;
rz(-1.867830624237892) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
rz(pi/4) $33;
sx $33;
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
x $39;
rz(-pi) $52;
x $52;
rz(-0.2970342974429965) $56;
sx $56;
rz(pi/2) $56;
rz(-1.867830624237893) $57;
sx $57;
rz(3*pi/4) $57;
rz(pi/2) $58;
x $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.867830624237893) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404448) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-2.653228787635342) $53;
ecr $53, $41;
rz(-1.8678306242378933) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-0.4700450372023992) $41;
sx $41;
rz(-1.4330382853342813) $41;
sx $41;
rz(-2.8775934362474516) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(0.2970342974429947) $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(1.0824324608404439) $41;
sx $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-0.4883638659544527) $43;
x $53;
rz(1.867830624237893) $53;
x $60;
rz(pi/2) $61;
sx $61;
rz(-2.6532287876353404) $61;
sx $61;
rz(-1.8678306242378948) $61;
x $62;
x $63;
rz(-pi/2) $63;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-0.29703429744299603) $64;
rz(-pi) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-1.8678306242378933) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(0.48836386595445136) $45;
ecr $45, $44;
rz(-1.0824324608404448) $44;
ecr $44, $43;
sx $43;
rz(-1.0824324608404448) $43;
ecr $43, $34;
rz(-pi/2) $34;
sx $34;
rz(2.0591601927493475) $34;
ecr $34, $24;
rz(-pi/2) $24;
rz(-0.2970342974429965) $34;
sx $34;
rz(-pi/2) $34;
rz(-1.082432460840443) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
rz(-2.65322878763534) $44;
sx $44;
rz(-pi) $44;
x $45;
rz(-3*pi/4) $45;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
rz(-0.2970342974429965) $66;
ecr $66, $65;
rz(-pi) $65;
sx $65;
rz(-pi) $65;
rz(1.2737620293519) $66;
sx $66;
rz(2.8445583561467958) $66;
rz(pi/2) $68;
sx $68;
rz(-0.2970342974429965) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
rz(-0.14263642593671655) $49;
sx $49;
rz(-1.3093570313690552) $49;
sx $49;
rz(1.063648839015249) $49;
ecr $48, $49;
rz(-pi) $48;
x $48;
ecr $48, $47;
x $47;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(-1.8678306242378933) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(2.9873276449496853) $47;
sx $47;
rz(-1.1055582629000043) $47;
sx $47;
rz(-1.9044457480427681) $47;
rz(2.638060299229436) $49;
sx $49;
rz(-0.5652970390060545) $49;
sx $49;
rz(0.9927423242405062) $49;
ecr $50, $49;
rz(-pi/2) $49;
sx $49;
rz(-pi/4) $49;
sx $49;
rz(-pi/2) $49;
rz(-pi) $50;
x $50;
ecr $50, $51;
x $50;
rz(-pi/2) $50;
rz(1.8805969259320152) $51;
sx $51;
rz(-1.8544535479741686) $51;
sx $51;
rz(3.052243107447424) $51;
rz(pi/2) $55;
sx $55;
rz(-pi/2) $55;
rz(2.8445583561467975) $68;
sx $68;
rz(-1.867830624237893) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
rz(0.08934954614236856) $49;
sx $49;
rz(-1.2871391056156245) $49;
sx $49;
rz(1.880596925932016) $49;
ecr $48, $49;
rz(-pi) $48;
x $48;
ecr $48, $47;
rz(-pi/2) $47;
sx $47;
rz(-pi/4) $47;
sx $47;
rz(-pi/2) $47;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $47;
sx $47;
rz(5.009423277827686) $47;
sx $47;
rz(5*pi/2) $47;
rz(-pi) $48;
x $48;
rz(0.08934954614236768) $49;
sx $49;
rz(-1.2871391056156263) $49;
sx $49;
rz(1.880596925932016) $49;
ecr $50, $49;
rz(0.7630161060081031) $49;
sx $49;
rz(-0.4169333581843162) $49;
sx $49;
rz(-0.7630161060081093) $49;
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
rz(pi/2) $55;
rz(-0.2970342974429965) $68;
sx $68;
rz(-0.29703429744299603) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
rz(-2.0779438145745437) $49;
sx $49;
rz(-1.3093570313690535) $49;
sx $49;
rz(2.9989562276530766) $49;
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
rz(-2.8445583561467966) $68;
rz(1.867830624237893) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-3*pi/4) $58;
ecr $58, $59;
rz(2.8445583561467984) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(0.4883638659544527) $57;
ecr $57, $56;
sx $56;
rz(-1.0824324608404448) $56;
ecr $56, $52;
rz(pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(pi/2) $52;
ecr $37, $52;
x $37;
rz(1.867830624237893) $37;
ecr $37, $38;
rz(pi/2) $37;
sx $37;
rz(-2.0779438145745437) $38;
sx $38;
rz(-1.3093570313690535) $38;
sx $38;
rz(2.9989562276530766) $38;
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
rz(-2.6532287876353395) $56;
x $57;
rz(1.8678306242378913) $57;
rz(pi/2) $58;
sx $58;
rz(0.48836386595445314) $58;
rz(pi/2) $59;
sx $59;
rz(2.8445583561467958) $59;
sx $59;
ecr $59, $60;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467975) $60;
rz(-0.4700450372023992) $71;
sx $71;
rz(-1.4330382853342813) $71;
sx $71;
rz(-2.87759343624745) $71;
rz(pi/2) $72;
sx $72;
rz(-1.0824324608404448) $72;
rz(pi/2) $78;
sx $78;
rz(1.2737620293519) $78;
sx $78;
rz(-pi/2) $78;
rz(pi/2) $79;
ecr $79, $78;
rz(0.763016106008104) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-0.7630161060081075) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-1.9044457480427681) $71;
sx $71;
rz(-2.036034390689789) $71;
sx $71;
rz(0.15426500864010784) $71;
ecr $58, $71;
ecr $58, $59;
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
rz(-pi) $56;
sx $56;
rz(-0.2970342974429965) $56;
ecr $56, $52;
rz(-pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(2.8445583561467966) $56;
rz(2.8445583561467966) $57;
sx $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519019) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(-3*pi/4) $59;
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
x $77;
rz(-pi/2) $77;
rz(0.2847329627930617) $78;
sx $78;
rz(-1.6565663491346179) $78;
sx $78;
rz(-2.856859690796732) $78;
sx $79;
rz(0.29703429744299736) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-pi/4) $80;
rz(3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(0.4883638659544536) $72;
sx $72;
rz(-1.867830624237894) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(1.2737620293519) $53;
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
rz(-3*pi/4) $42;
ecr $42, $43;
rz(-pi) $42;
sx $42;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(2.8445583561467958) $53;
sx $53;
rz(-pi/2) $53;
rz(0.5035323543603516) $60;
sx $60;
rz(-0.5652970390060528) $60;
sx $60;
rz(2.1488503293492816) $60;
ecr $59, $60;
rz(3*pi/4) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(-0.29703429744299825) $61;
rz(-pi) $62;
x $63;
rz(1.0824324608404439) $63;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
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
x $54;
rz(3*pi/4) $54;
rz(0.08934954614236812) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.8805969259320143) $64;
rz(-pi) $65;
ecr $66, $65;
x $65;
x $66;
rz(-pi/2) $66;
x $72;
rz(3*pi/4) $72;
rz(0.2131503373381931) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(2.3785765475816874) $81;
ecr $80, $81;
rz(0.4883638659544509) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467958) $81;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(2.05916019274935) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(-pi) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(pi/2) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(0.48836386595445136) $64;
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
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
x $66;
rz(-2.8445583561467966) $66;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.867830624237894) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
x $82;
rz(-1.2737620293519) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.0591601927493492) $83;
sx $83;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
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
rz(3.052243107447426) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(1.2609957276577788) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/2) $58;
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
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
x $77;
rz(-pi/4) $77;
rz(1.8805969259320152) $78;
sx $78;
rz(-1.8544535479741686) $78;
sx $78;
rz(3.052243107447424) $78;
rz(-pi/4) $79;
sx $79;
rz(-2.8445583561467966) $79;
sx $79;
rz(pi/2) $79;
rz(-1.0824324608404439) $80;
ecr $80, $81;
rz(3*pi/4) $80;
sx $80;
rz(1.2737620293519) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
rz(-pi/2) $91;
sx $91;
rz(2.8445583561467966) $91;
x $93;
rz(-pi/4) $93;
rz(-1.867830624237893) $98;
rz(-pi) $99;
sx $99;
rz(pi/2) $99;
ecr $98, $99;
rz(1.2737620293519) $98;
sx $98;
rz(pi/2) $98;
ecr $91, $98;
rz(1.2737620293519) $91;
sx $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467975) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
rz(-0.4700450372023992) $78;
sx $78;
rz(-1.4330382853342813) $78;
sx $78;
rz(-2.8775934362474516) $78;
ecr $77, $78;
rz(-pi) $77;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-1.867830624237894) $71;
rz(pi/4) $77;
sx $77;
rz(pi/2) $77;
rz(-pi/2) $78;
sx $78;
rz(4.224025114430237) $78;
sx $78;
rz(5*pi/2) $78;
sx $79;
rz(-2.0591601927493492) $79;
sx $79;
rz(pi/2) $79;
rz(2.8445583561467966) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $91;
sx $91;
rz(2.8445583561467966) $91;
sx $98;
rz(2.8445583561467966) $98;
rz(-0.29703429744299736) $99;
sx $99;
rz(-pi/2) $99;
rz(pi/4) $100;
rz(pi/2) $102;
sx $102;
rz(1.2737620293519) $102;
sx $102;
rz(-pi/2) $102;
ecr $92, $102;
rz(pi/2) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
x $82;
rz(0.4883638659544509) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378928) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
x $63;
rz(-2.8445583561467966) $63;
rz(-0.2970342974429965) $72;
sx $72;
rz(-pi/2) $72;
rz(-2.9284423162515996) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-2.3785765475816874) $81;
ecr $80, $81;
x $80;
rz(-1.867830624237894) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-1.0824324608404434) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
rz(-1.8678306242378924) $92;
sx $92;
rz(-2.3785765475816856) $102;
sx $102;
rz(-1.3623296477027402) $102;
sx $102;
rz(2.9284423162516013) $102;
sx $103;
rz(-0.2970342974429969) $103;
rz(-pi) $104;
sx $104;
rz(pi/2) $104;
ecr $103, $104;
rz(-1.867830624237894) $103;
sx $103;
rz(0.4883638659544518) $103;
ecr $103, $102;
rz(-pi/2) $102;
sx $102;
rz(-1.867830624237893) $102;
sx $102;
rz(-pi/2) $102;
rz(-1.0824324608404434) $103;
sx $103;
rz(-1.8678306242378935) $103;
sx $104;
rz(-1.0824324608404439) $104;
sx $104;
rz(-pi/2) $104;
rz(0.4883638659544527) $106;
sx $106;
rz(-pi/2) $106;
ecr $105, $106;
rz(-pi) $105;
x $105;
ecr $105, $104;
rz(0.14263642593671522) $104;
sx $104;
rz(-1.8322356222207379) $104;
sx $104;
rz(-2.077943814574544) $104;
x $105;
rz(-pi/2) $105;
rz(0.14263642593671522) $106;
sx $106;
rz(-1.8322356222207379) $106;
sx $106;
rz(-2.077943814574544) $106;
x $107;
rz(-pi/4) $107;
ecr $107, $106;
x $106;
ecr $93, $106;
x $93;
rz(pi/4) $93;
rz(pi/2) $106;
sx $106;
rz(-1.3794667582834421) $106;
sx $106;
rz(-pi/2) $106;
ecr $105, $106;
rz(-pi) $105;
x $105;
x $106;
rz(-pi/2) $107;
ecr $107, $106;
rz(-0.2639992173423442) $106;
sx $106;
rz(-1.70855436825551) $106;
sx $106;
rz(-0.4700450372024001) $106;
ecr $93, $106;
rz(pi/2) $93;
rz(-0.08934954614236901) $106;
sx $106;
rz(-1.8544535479741686) $106;
sx $106;
rz(-1.260995727657778) $106;
rz(-pi/4) $107;
rz(0.4883638659544527) $110;
sx $110;
rz(-pi/2) $110;
ecr $100, $110;
rz(3*pi/4) $100;
sx $100;
rz(-0.29703429744299825) $100;
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
rz(-1.2737620293518992) $99;
ecr $98, $99;
rz(1.2737620293519) $98;
ecr $91, $98;
rz(1.273762029351901) $91;
sx $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.0591601927493492) $79;
sx $79;
ecr $80, $79;
x $79;
rz(pi/2) $79;
rz(-0.29703429744299603) $80;
sx $80;
rz(-pi) $80;
rz(-pi) $91;
sx $91;
rz(-0.2970342974429965) $91;
rz(-pi/2) $98;
sx $98;
rz(-0.2970342974429965) $98;
rz(pi/2) $99;
sx $99;
rz(-1.2737620293519) $99;
sx $99;
rz(pi/2) $99;
x $100;
rz(3*pi/4) $100;
rz(-pi) $101;
x $101;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
rz(0.14263642593671522) $102;
sx $102;
rz(-1.8322356222207379) $102;
sx $102;
rz(-2.077943814574544) $102;
ecr $92, $102;
rz(pi/2) $92;
sx $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
rz(1.273762029351901) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(2.8445583561467975) $82;
sx $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
rz(2.8445583561467975) $92;
sx $92;
rz(pi/4) $92;
rz(-pi/2) $102;
sx $102;
rz(-2.8445583561467966) $102;
rz(-pi/2) $110;
sx $110;
rz(-3*pi/4) $110;
sx $110;
rz(-pi/2) $110;
ecr $100, $110;
rz(-3*pi/4) $100;
sx $100;
rz(-2.8445583561467958) $100;
sx $100;
rz(pi/2) $100;
ecr $101, $100;
rz(pi/2) $100;
sx $100;
rz(-1.867830624237893) $100;
sx $100;
rz(-pi/2) $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(-2.8445583561467966) $99;
sx $99;
rz(-pi/2) $99;
ecr $98, $99;
rz(2.8445583561467966) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(-0.2970342974429965) $91;
sx $91;
rz(-pi/2) $91;
rz(-pi/2) $98;
sx $99;
rz(1.2737620293519) $99;
sx $99;
rz(-pi/2) $99;
x $100;
rz(pi/2) $100;
rz(-pi) $101;
x $101;
rz(-3.0522431074474246) $110;
sx $110;
rz(-1.8544535479741668) $110;
sx $110;
rz(-1.880596925932016) $110;
ecr $100, $110;
rz(2.8445583561467966) $100;
sx $100;
rz(-pi/2) $100;
rz(-pi/2) $110;
sx $110;
rz(-1.2737620293519) $110;
sx $110;
rz(-1.0824324608404448) $111;
rz(0.4883638659544527) $121;
sx $121;
rz(-pi/2) $121;
rz(3*pi/4) $122;
sx $122;
rz(-pi/2) $122;
ecr $111, $122;
rz(1.2737620293519019) $111;
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
rz(-pi/2) $102;
sx $102;
rz(1.2737620293518992) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-2.8445583561467984) $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(5.009423277827686) $99;
sx $99;
rz(5*pi/2) $99;
rz(pi/2) $100;
sx $100;
rz(-pi) $101;
x $101;
rz(2.671547616387393) $102;
sx $102;
rz(-1.708554368255509) $102;
sx $102;
rz(2.877593436247449) $102;
ecr $92, $102;
x $92;
rz(0.4883638659544509) $92;
ecr $92, $83;
rz(-pi/2) $83;
rz(-0.2970342974429965) $92;
sx $92;
rz(-pi/2) $92;
rz(-pi/2) $102;
sx $102;
rz(-0.4883638659544527) $102;
sx $102;
rz(0.9767277319089027) $103;
rz(-pi/2) $104;
sx $104;
rz(1.2737620293518992) $104;
sx $104;
rz(-pi/2) $104;
ecr $105, $104;
rz(-2.0779438145745437) $104;
sx $104;
rz(-1.3093570313690535) $104;
sx $104;
rz(2.9989562276530766) $104;
rz(pi/4) $105;
ecr $105, $106;
rz(-pi) $105;
x $105;
rz(pi/2) $106;
sx $106;
rz(-0.5940685948859947) $106;
sx $106;
rz(-pi/2) $106;
ecr $107, $106;
rz(-1.2609957276577781) $106;
sx $106;
rz(-1.2871391056156263) $106;
sx $106;
rz(-3.052243107447425) $106;
ecr $93, $106;
rz(pi/2) $93;
sx $93;
rz(-pi/2) $106;
sx $106;
rz(5.009423277827686) $106;
sx $106;
rz(5*pi/2) $106;
x $107;
rz(-pi/2) $107;
x $111;
rz(0.4883638659544509) $111;
rz(-pi/2) $122;
sx $122;
rz(-pi/2) $122;
ecr $122, $121;
rz(pi/2) $121;
sx $121;
rz(-pi/4) $121;
sx $121;
rz(pi/2) $121;
rz(-pi/4) $122;
sx $122;
rz(pi/2) $122;
ecr $111, $122;
x $111;
rz(1.867830624237893) $111;
ecr $111, $104;
rz(2.418192470596381) $104;
sx $104;
rz(-1.232626084607638) $104;
sx $104;
rz(-2.7822280546286384) $104;
ecr $103, $104;
rz(-1.8678306242378924) $103;
sx $103;
rz(-2.6532287876353413) $103;
ecr $103, $102;
rz(0.2970342974429965) $102;
sx $102;
rz(pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
rz(pi/2) $102;
sx $102;
rz(-1.8678306242378921) $102;
sx $102;
rz(0.48836386595445314) $103;
sx $103;
rz(-pi/2) $103;
rz(-2.9284423162515996) $104;
sx $104;
rz(-1.3623296477027385) $104;
sx $104;
rz(2.3785765475816874) $104;
ecr $105, $104;
rz(1.0636488390152499) $104;
sx $104;
rz(-1.832235622220737) $104;
sx $104;
rz(-2.9989562276530783) $104;
rz(pi/4) $105;
sx $105;
rz(pi/2) $105;
x $111;
rz(-0.2970342974429965) $111;
rz(-pi/2) $122;
sx $122;
rz(-pi/2) $122;
ecr $122, $121;
rz(-1.8805969259320159) $121;
sx $121;
rz(-1.2871391056156263) $121;
sx $121;
rz(-0.08934954614236901) $121;
rz(-pi) $122;
sx $122;
rz(pi/2) $122;
ecr $111, $122;
x $111;
rz(1.867830624237893) $111;
ecr $111, $104;
rz(-pi/2) $104;
sx $104;
rz(4.224025114430237) $104;
sx $104;
rz(5*pi/2) $104;
x $111;
rz(-pi/2) $111;
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
rz(0) $126;