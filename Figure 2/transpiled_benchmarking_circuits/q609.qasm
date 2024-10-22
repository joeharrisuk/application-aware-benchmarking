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
rz(-0.2970342974429965) $39;
sx $39;
rz(-pi/2) $39;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(5.009423277827686) $39;
sx $39;
rz(5*pi/2) $39;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
rz(-pi) $43;
sx $43;
rz(-pi/2) $43;
x $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
sx $43;
rz(-pi) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
rz(-0.2970342974429965) $45;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
sx $47;
rz(1.2737620293518992) $47;
sx $47;
rz(-pi/2) $47;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $47;
sx $47;
rz(-1.2737620293519) $47;
rz(-pi) $53;
sx $53;
rz(-2.6532287876353413) $53;
ecr $53, $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
rz(-pi/2) $40;
sx $40;
rz(-pi) $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(2.05916019274935) $53;
sx $53;
rz(-pi) $53;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $44;
rz(-pi/2) $44;
x $45;
rz(-2.8445583561467966) $45;
rz(-pi) $54;
x $54;
rz(-pi) $56;
sx $56;
rz(pi/2) $56;
rz(1.2737620293519) $57;
ecr $57, $56;
rz(-pi/2) $56;
x $57;
rz(1.8678306242378913) $57;
rz(-pi/2) $59;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
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
rz(-1.2737620293519) $61;
rz(-pi) $62;
rz(pi/2) $64;
sx $64;
rz(-2.8445583561467958) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(-pi) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-2.1648649216808895) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi/2) $54;
sx $54;
rz(-pi) $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(-1.0824324608404448) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
sx $71;
rz(1.2737620293518992) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.867830624237893) $58;
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
rz(2.3785765475816874) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816874) $71;
x $72;
rz(-0.2970342974429965) $72;
rz(-pi) $75;
sx $75;
rz(2.8445583561467966) $75;
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
ecr $75, $76;
rz(2.8445583561467966) $75;
rz(-pi/2) $76;
sx $76;
rz(-3*pi/4) $76;
sx $76;
rz(-pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(-0.2970342974429965) $78;
sx $78;
rz(-pi/2) $78;
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
rz(pi/2) $71;
sx $71;
rz(-1.8678306242378921) $71;
sx $71;
x $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-1.8678306242378921) $78;
sx $78;
rz(-2.8445583561467966) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
rz(-0.29703429744299603) $72;
sx $72;
rz(-pi) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
sx $82;
rz(-0.2970342974429969) $82;
ecr $82, $81;
rz(-pi/2) $81;
x $82;
rz(-2.8445583561467966) $82;
rz(pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
x $80;
rz(-2.8445583561467966) $80;
rz(-pi) $91;
sx $91;
rz(-pi/2) $91;
rz(0) $126;