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
rz(-pi/2) $45;
sx $45;
rz(1.2737620293519) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(1.2737620293518983) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(4.224025114430237) $45;
sx $45;
rz(5*pi/2) $45;
rz(-pi) $54;
x $54;
rz(-pi) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
x $62;
sx $64;
rz(1.0824324608404439) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(1.2737620293519) $64;
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
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(4.224025114430237) $64;
sx $64;
rz(5*pi/2) $64;
x $65;
sx $66;
rz(1.0824324608404439) $66;
sx $66;
rz(pi/2) $66;
rz(pi/2) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(1.2737620293519) $73;
rz(-pi) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429969) $72;
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
rz(-1.8678306242378933) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467975) $81;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(2.8445583561467975) $82;
sx $82;
rz(0.4883638659544527) $84;
sx $84;
rz(-pi/2) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
x $73;
rz(1.867830624237893) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-3*pi/4) $66;
ecr $66, $65;
rz(-pi/2) $65;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
x $73;
rz(-pi/2) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(4.224025114430237) $84;
sx $84;
rz(5*pi/2) $84;
x $85;
rz(-pi/2) $85;
rz(0) $126;