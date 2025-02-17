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
rz(-pi/2) $53;
rz(-pi/2) $59;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(2.6532287876353404) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
rz(2.9873276449496853) $60;
sx $60;
rz(-1.1055582629000043) $60;
sx $60;
rz(-1.9044457480427681) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(pi/2) $64;
sx $64;
rz(1.2737620293519) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429947) $64;
sx $64;
rz(-1.082432460840442) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(0.19132956851145577) $64;
sx $64;
rz(-pi/2) $64;
x $65;
rz(-pi) $66;
sx $66;
rz(-2.6532287876353413) $66;
rz(3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(0.4883638659544536) $66;
sx $66;
rz(-1.867830624237894) $66;
ecr $66, $65;
sx $65;
rz(2.8445583561467966) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/4) $67;
rz(1.867830624237893) $68;
sx $68;
rz(pi/2) $68;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-0.29703429744299603) $66;
sx $66;
rz(2.8445583561467966) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-2.1648649216808895) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-0.9767277319089036) $68;
sx $68;
rz(pi/2) $68;
sx $71;
rz(2.8445583561467966) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-pi/2) $59;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(3*pi/4) $59;
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
rz(1.260995727657777) $71;
sx $71;
rz(-1.8544535479741668) $71;
sx $71;
rz(0.08934954614236901) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(0.2639992173423442) $71;
sx $71;
rz(-1.4330382853342822) $71;
sx $71;
rz(2.671547616387393) $71;
sx $72;
rz(-0.2970342974429969) $72;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(3*pi/4) $53;
rz(-pi/2) $60;
sx $60;
rz(-pi/4) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-0.594068594885993) $61;
x $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-1.8678306242378926) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
x $65;
ecr $66, $65;
x $65;
rz(2.5475240587038) $66;
ecr $66, $67;
rz(-1.8678306242378924) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-0.19132956851145622) $68;
sx $68;
rz(pi/2) $68;
rz(0.08934954614236768) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(1.880596925932016) $71;
rz(1.7621258953063528) $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
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
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(3*pi/4) $53;
rz(-0.4700450372023992) $60;
sx $60;
rz(-1.4330382853342813) $60;
sx $60;
rz(-2.87759343624745) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
ecr $58, $71;
x $58;
rz(3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(3*pi/4) $63;
ecr $63, $64;
rz(-pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
ecr $66, $65;
rz(-pi) $65;
sx $65;
rz(2.8445583561467966) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $67;
rz(2.8445583561467975) $66;
sx $66;
rz(-0.2970342974429969) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
rz(-0.7234001829934131) $68;
sx $68;
rz(-0.6763404843745171) $68;
sx $68;
rz(0.7234001829934087) $68;
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(-0.29703429744299825) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(1.867830624237894) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
rz(0.4700450372023992) $60;
sx $60;
rz(-1.7085543682555118) $60;
sx $60;
rz(0.26399921734234333) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(3*pi/4) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi/4) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-0.2970342974429956) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
ecr $66, $65;
x $65;
rz(2.8445583561467966) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $67;
rz(-1.8678306242378924) $66;
sx $66;
rz(-2.6532287876353413) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(-pi/4) $67;
sx $67;
rz(pi/2) $67;
rz(-1.9044457480427681) $68;
sx $68;
rz(-2.036034390689789) $68;
sx $68;
rz(0.15426500864010784) $68;
rz(-pi) $71;
sx $71;
rz(-pi) $71;
rz(2.5475240587038) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(pi/2) $53;
rz(1.8805969259320143) $60;
sx $60;
rz(-1.8544535479741677) $60;
sx $60;
rz(3.052243107447425) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(3*pi/4) $58;
ecr $58, $71;
rz(-pi) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(-2.6532287876353395) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(pi/2) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(0.48836386595445136) $64;
ecr $64, $65;
rz(2.0591601927493492) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(2.0591601927493492) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $67;
rz(-1.867830624237893) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi) $68;
sx $68;
rz(-pi) $68;
rz(pi/2) $71;
sx $71;
rz(-1.867830624237894) $71;
rz(2.8445583561467966) $72;
sx $72;
rz(1.2737620293519) $72;
rz(-1.8678306242378933) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-3*pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-3*pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
rz(0.7630161060081058) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-0.7630161060081058) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(3*pi/4) $58;
sx $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(4.224025114430237) $59;
sx $59;
rz(5*pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
x $63;
rz(-1.2737620293519) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.082432460840442) $64;
ecr $64, $65;
rz(2.0591601927493492) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(2.8445583561467966) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $67;
rz(-1.867830624237894) $66;
sx $66;
rz(0.4883638659544518) $66;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
ecr $67, $68;
rz(-pi/2) $67;
sx $67;
rz(-pi) $67;
rz(-pi/2) $68;
sx $68;
rz(-1.2737620293519) $68;
sx $68;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-0.29703429744299825) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
rz(-pi) $62;
rz(-0.29703429744299603) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
x $63;
rz(-0.29703429744299825) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.082432460840442) $64;
ecr $64, $65;
rz(0.48836386595445314) $64;
sx $64;
rz(-pi/2) $64;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
x $72;
rz(-pi/2) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
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
rz(-pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(0) $126;