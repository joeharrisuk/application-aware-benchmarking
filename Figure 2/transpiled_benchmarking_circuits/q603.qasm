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
sx $35;
rz(1.2737620293519) $35;
ecr $35, $28;
rz(-pi/2) $28;
sx $28;
rz(2.8445583561467975) $35;
sx $35;
rz(-pi/2) $35;
rz(-1.867830624237893) $45;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
ecr $45, $46;
rz(1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
sx $47;
rz(-2.8445583561467966) $47;
sx $47;
rz(pi/2) $47;
ecr $46, $47;
rz(-pi/2) $46;
sx $46;
rz(-pi) $46;
rz(2.671547616387393) $47;
sx $47;
rz(-1.7085543682555082) $47;
sx $47;
rz(2.877593436247449) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(-pi/2) $47;
sx $47;
rz(4.224025114430237) $47;
sx $47;
rz(5*pi/2) $47;
rz(pi/2) $53;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
x $58;
rz(-pi/2) $58;
rz(pi/4) $59;
sx $60;
rz(1.0824324608404439) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(3*pi/4) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(1.2737620293519) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
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
rz(5.009423277827686) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(-pi/2) $63;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(2.0591601927493484) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
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
rz(pi/2) $54;
sx $54;
rz(-pi/2) $64;
sx $64;
rz(5.009423277827686) $64;
sx $64;
rz(5*pi/2) $64;
x $65;
rz(-pi/2) $66;
sx $66;
rz(1.2737620293519) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(1.2737620293518983) $66;
sx $66;
rz(-2.0591601927493492) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(1.867830624237893) $68;
sx $68;
rz(pi/2) $68;
ecr $67, $68;
x $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-1.8678306242378921) $68;
sx $68;
sx $71;
rz(1.2737620293518992) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
rz(-1.0824324608404448) $72;
sx $73;
rz(-0.2970342974429969) $73;
rz(pi/4) $77;
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
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(-pi/2) $80;
rz(3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
rz(2.8445583561467975) $72;
sx $72;
rz(0.2131503373381931) $81;
sx $81;
rz(-1.7792630058870538) $81;
sx $81;
rz(-2.378576547581689) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
x $80;
rz(-2.8445583561467966) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(0.4883638659544518) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(0.48836386595445314) $82;
sx $82;
rz(-pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-1.867830624237893) $73;
sx $73;
rz(3*pi/4) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
rz(3*pi/4) $73;
sx $73;
rz(-pi/2) $73;
rz(-pi/2) $85;
rz(pi/4) $92;
x $101;
rz(-pi/2) $101;
sx $102;
rz(1.0824324608404439) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
x $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(0.48836386595445314) $92;
sx $92;
rz(-pi/2) $92;
rz(-0.14263642593671655) $102;
sx $102;
rz(-1.3093570313690552) $102;
sx $102;
rz(1.063648839015249) $102;
ecr $101, $102;
rz(pi/2) $101;
sx $101;
rz(-pi/2) $102;
sx $102;
rz(-1.2737620293519) $102;
rz(0) $126;