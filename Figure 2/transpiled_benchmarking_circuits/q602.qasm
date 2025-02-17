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
rz(-pi/2) $54;
rz(pi/2) $56;
sx $56;
rz(-pi/2) $56;
rz(-1.0824324608404448) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(1.2737620293519019) $57;
rz(-pi/2) $58;
rz(pi/2) $59;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/4) $57;
sx $57;
rz(pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(2.8445583561467966) $61;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
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
rz(-pi) $62;
x $63;
rz(-pi/2) $63;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-1.867830624237893) $64;
rz(3*pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.867830624237893) $64;
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
x $65;
rz(-pi) $66;
sx $66;
rz(-2.6532287876353413) $66;
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
rz(1.2737620293519) $68;
rz(pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(1.2737620293518983) $68;
sx $68;
rz(-2.0591601927493492) $68;
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
sx $69;
rz(-pi/2) $69;
rz(pi/2) $70;
sx $70;
rz(-1.0824324608404448) $70;
rz(-pi/2) $72;
sx $72;
rz(2.8445583561467966) $72;
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
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $73;
sx $73;
rz(-pi) $73;
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
x $69;
rz(-pi/2) $69;
rz(pi/2) $70;
sx $70;
rz(-1.8678306242378921) $70;
sx $70;
rz(pi/2) $74;
sx $74;
rz(-3*pi/4) $74;
sx $74;
rz(-pi/2) $74;
rz(pi/4) $77;
rz(-0.2970342974429965) $78;
sx $78;
rz(-pi/2) $78;
x $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-pi/4) $78;
sx $78;
rz(pi/2) $78;
ecr $77, $78;
rz(3*pi/4) $77;
sx $77;
rz(-pi/2) $77;
rz(-pi/2) $78;
sx $78;
rz(4.224025114430237) $78;
sx $78;
rz(5*pi/2) $78;
rz(pi/2) $79;
sx $79;
rz(1.867830624237893) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-pi/2) $80;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-0.29703429744299603) $72;
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
x $72;
rz(-2.8445583561467966) $72;
sx $81;
rz(1.2737620293519) $81;
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
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429969) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
x $82;
rz(-2.8445583561467966) $82;
rz(-pi/2) $83;
sx $83;
rz(0.2970342974429965) $83;
sx $83;
x $91;
rz(-pi/4) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(1.2737620293518992) $79;
sx $79;
ecr $80, $79;
sx $79;
rz(-pi) $79;
rz(2.8445583561467966) $80;
sx $80;
rz(1.2737620293519) $91;
rz(-pi/2) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
x $92;
rz(-2.8445583561467966) $92;
rz(pi/2) $98;
sx $98;
rz(-1.0824324608404448) $98;
rz(3*pi/4) $99;
sx $99;
rz(-pi/2) $99;
ecr $98, $99;
rz(0.48836386595445314) $98;
sx $98;
rz(-0.29703429744299825) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
x $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-1.2737620293519) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(0.48836386595445314) $91;
sx $91;
rz(-pi/2) $91;
rz(-pi/2) $98;
sx $98;
rz(pi/2) $99;
sx $99;
rz(-3*pi/4) $99;
sx $99;
rz(-pi/2) $99;
rz(0) $126;