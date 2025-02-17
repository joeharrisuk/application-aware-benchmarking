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
sx $27;
rz(1.2737620293518992) $27;
sx $27;
rz(-pi/2) $27;
rz(pi/2) $28;
sx $28;
rz(-pi/2) $28;
rz(-1.0824324608404448) $29;
rz(1.2737620293519) $35;
ecr $35, $28;
rz(-pi/2) $28;
sx $28;
rz(-pi/2) $28;
ecr $28, $27;
rz(-pi/2) $27;
sx $27;
rz(-1.2737620293519) $27;
rz(-pi/2) $28;
sx $28;
rz(pi/2) $28;
ecr $29, $28;
rz(-pi/2) $28;
sx $28;
rz(0.48836386595445314) $29;
sx $29;
rz(-pi/2) $29;
x $35;
rz(1.867830624237893) $35;
rz(pi/4) $46;
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
rz(3*pi/4) $46;
sx $46;
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
sx $49;
rz(1.0824324608404439) $49;
sx $49;
rz(pi/2) $49;
ecr $50, $49;
x $49;
x $50;
rz(-pi/2) $50;
rz(pi/2) $54;
rz(3*pi/4) $55;
sx $55;
rz(-pi/2) $55;
x $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-1.8678306242378921) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
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
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
x $62;
x $63;
rz(-pi/2) $63;
rz(2.8445583561467966) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(0.48836386595445136) $64;
rz(3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-1.082432460840443) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
sx $54;
rz(-pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
x $65;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-1.867830624237893) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-1.0824324608404448) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
x $49;
ecr $48, $49;
x $48;
rz(-pi/2) $48;
rz(-pi/2) $49;
sx $49;
rz(4.224025114430237) $49;
sx $49;
rz(5*pi/2) $49;
rz(3*pi/4) $55;
sx $55;
rz(-pi/2) $55;
rz(0.48836386595445314) $68;
sx $68;
rz(-0.29703429744299825) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
x $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-1.2737620293519) $68;
rz(pi/2) $72;
sx $72;
rz(1.2737620293519) $72;
rz(-0.2970342974429965) $73;
x $80;
rz(-pi/4) $80;
rz(3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
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
rz(-2.9284423162515996) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(2.3785765475816874) $81;
ecr $80, $81;
rz(pi/4) $80;
sx $80;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467958) $81;
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
x $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
x $81;
rz(pi/2) $81;
rz(-0.29703429744299603) $82;
sx $82;
rz(-pi) $82;
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
rz(-pi/4) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $73;
sx $73;
rz(pi/2) $85;
sx $85;
rz(pi/2) $85;
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
rz(5.009423277827686) $84;
sx $84;
rz(5*pi/2) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $86;
sx $86;
rz(-1.2737620293519) $86;
rz(pi/2) $92;
sx $92;
rz(-1.0824324608404448) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(0.48836386595445314) $92;
sx $92;
rz(-pi/2) $92;
rz(0) $126;