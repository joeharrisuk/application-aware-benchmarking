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
rz(-pi/2) $33;
rz(pi/2) $39;
sx $39;
rz(1.867830624237893) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
x $33;
rz(pi/2) $33;
rz(pi/2) $39;
sx $39;
rz(-0.594068594885993) $39;
sx $39;
rz(-pi/2) $39;
rz(pi/2) $40;
ecr $40, $39;
rz(-2.856859690796731) $39;
sx $39;
rz(-1.4850263044551761) $39;
sx $39;
rz(2.856859690796731) $39;
ecr $33, $39;
rz(-pi) $33;
sx $33;
rz(-pi/2) $33;
rz(-0.4700450372023992) $39;
sx $39;
rz(-1.4330382853342813) $39;
sx $39;
rz(-2.87759343624745) $39;
x $40;
rz(3*pi/4) $40;
rz(3*pi/4) $41;
sx $41;
rz(pi/2) $41;
rz(pi/2) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(4.224025114430237) $39;
sx $39;
rz(5*pi/2) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-1.0824324608404439) $41;
sx $41;
rz(pi/2) $41;
rz(-0.29703429744299603) $53;
sx $53;
rz(pi/2) $53;
x $54;
rz(-pi/4) $54;
rz(3*pi/4) $56;
sx $56;
rz(-pi/2) $56;
rz(pi/2) $57;
sx $57;
rz(-1.0824324608404448) $57;
ecr $57, $56;
sx $56;
rz(-pi) $56;
rz(0.4883638659544536) $57;
sx $57;
rz(-pi) $57;
rz(pi/4) $58;
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
rz(1.2737620293519) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
sx $41;
rz(-1.0824324608404439) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
rz(3*pi/4) $40;
sx $40;
rz(-pi/2) $40;
rz(-pi/2) $41;
sx $41;
rz(4.224025114430237) $41;
sx $41;
rz(5*pi/2) $41;
rz(-1.867830624237893) $53;
sx $53;
rz(3*pi/4) $53;
rz(-3.0522431074474254) $60;
sx $60;
rz(-1.8544535479741668) $60;
sx $60;
rz(-1.880596925932016) $60;
rz(-pi/2) $61;
sx $61;
rz(pi/4) $61;
x $62;
rz(pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(1.2737620293519) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429969) $64;
rz(-pi) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-2.1648649216808895) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
rz(3.052243107447424) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.260995727657777) $64;
rz(-pi) $65;
rz(-pi/2) $66;
sx $66;
rz(2.8445583561467966) $66;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-pi) $66;
x $66;
ecr $66, $65;
sx $65;
rz(-pi) $65;
rz(-2.1648649216808895) $66;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
x $68;
rz(-0.2970342974429965) $68;
rz(pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(-1.867830624237893) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
rz(-pi/2) $67;
sx $67;
rz(pi/2) $67;
ecr $66, $67;
rz(-1.8678306242378924) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-1.2737620293519) $68;
sx $68;
rz(2.8445583561467966) $68;
rz(-pi) $69;
ecr $68, $69;
rz(-0.2970342974429965) $68;
sx $68;
rz(-1.867830624237893) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
x $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-1.8678306242378921) $68;
sx $68;
rz(-pi/2) $69;
rz(-pi/2) $71;
sx $71;
rz(-0.4883638659544527) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(3*pi/4) $58;
sx $58;
rz(-0.29703429744299825) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(pi/2) $57;
sx $57;
rz(-0.2970342974429965) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(-pi/2) $56;
rz(-1.867830624237893) $57;
sx $57;
rz(-pi/4) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-0.48836386595445447) $59;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(-pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(-pi/2) $71;
rz(-pi) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(pi/4) $75;
rz(1.2737620293519) $76;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-0.2970342974429965) $76;
sx $76;
rz(pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
sx $78;
rz(1.2737620293518992) $78;
sx $78;
rz(-pi/2) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-0.7630161060081058) $71;
sx $71;
rz(-2.724659295405477) $71;
sx $71;
rz(2.3785765475816874) $71;
ecr $58, $71;
ecr $58, $59;
sx $58;
rz(2.6532287876353404) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(3*pi/4) $57;
sx $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(4.224025114430237) $58;
sx $58;
rz(5*pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
x $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
rz(1.260995727657778) $78;
sx $78;
rz(-1.8544535479741677) $78;
sx $78;
rz(0.08934954614236812) $78;
rz(pi/2) $80;
rz(3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(3*pi/4) $53;
sx $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(4.224025114430237) $60;
sx $60;
rz(5*pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(5.009423277827686) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(2.8445583561467958) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(-0.2970342974429965) $64;
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
ecr $66, $65;
rz(-pi/2) $65;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(2.9284423162515996) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081053) $81;
ecr $80, $81;
x $80;
rz(-3*pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
x $82;
rz(-pi/2) $82;
rz(2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
x $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
x $63;
rz(-2.8445583561467966) $63;
rz(2.8445583561467975) $72;
sx $72;
rz(-pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(3*pi/4) $80;
sx $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(pi/2) $81;
x $82;
rz(1.0824324608404439) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(0.4883638659544527) $90;
sx $90;
rz(-pi/2) $90;
ecr $75, $90;
rz(pi/4) $75;
sx $75;
rz(-1.867830624237893) $75;
ecr $75, $76;
rz(-0.2970342974429956) $75;
sx $75;
rz(pi/2) $75;
rz(-pi/2) $76;
sx $76;
rz(1.2737620293519) $76;
ecr $76, $77;
rz(-0.2970342974429965) $76;
sx $76;
rz(pi/2) $76;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $77, $78;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-1.2737620293519) $71;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $78;
sx $78;
rz(-1.2737620293519) $78;
sx $78;
rz(0.992742324240508) $90;
sx $90;
rz(-2.5762956145837386) $90;
sx $90;
rz(0.5035323543603525) $90;
ecr $75, $90;
x $75;
rz(-1.867830624237893) $75;
ecr $75, $76;
rz(2.8445583561467975) $75;
sx $75;
rz(-pi/2) $76;
sx $76;
rz(-pi/2) $90;
sx $90;
rz(-1.2737620293519) $90;
rz(-1.0824324608404448) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467958) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(0.48836386595445314) $82;
sx $82;
rz(-pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237894) $83;
sx $83;
rz(-pi/2) $83;
rz(-1.0824324608404434) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(2.8445583561467975) $92;
sx $92;
rz(0) $126;