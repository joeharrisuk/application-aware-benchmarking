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
rz(pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
sx $41;
rz(0.4883638659544527) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
rz(pi/2) $41;
sx $41;
rz(-1.0824324608404439) $41;
rz(2.8445583561467975) $53;
sx $53;
rz(-pi/2) $53;
x $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-2.8445583561467966) $59;
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
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
sx $41;
rz(2.0591601927493492) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
rz(-pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(-2.6532287876353404) $41;
sx $41;
rz(-0.2970342974429956) $53;
sx $53;
rz(pi/2) $53;
rz(-pi) $60;
sx $60;
rz(-pi) $60;
rz(-pi/2) $61;
sx $61;
rz(pi/4) $61;
x $62;
x $63;
rz(-pi/4) $63;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
ecr $63, $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(2.8445583561467975) $63;
sx $63;
rz(pi/4) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(-pi) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
rz(2.638060299229436) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(0.9927423242405062) $64;
ecr $63, $64;
x $63;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429938) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
x $65;
rz(pi/2) $66;
sx $66;
rz(1.2737620293519) $66;
rz(3*pi/4) $67;
sx $67;
rz(pi/2) $67;
ecr $66, $67;
rz(-pi/2) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(pi/2) $67;
sx $71;
rz(1.2737620293518992) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519019) $59;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.0591601927493492) $60;
ecr $60, $61;
rz(-3*pi/4) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
sx $41;
rz(-1.867830624237894) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
rz(pi/2) $41;
sx $41;
rz(2.8445583561467966) $41;
rz(-1.8678306242378933) $53;
sx $53;
rz(pi/2) $53;
rz(1.260995727657778) $60;
sx $60;
rz(-1.8544535479741677) $60;
sx $60;
rz(0.08934954614236812) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(1.2737620293519) $61;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
x $62;
rz(1.8805969259320152) $71;
sx $71;
rz(-1.8544535479741686) $71;
sx $71;
rz(3.052243107447424) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(pi/2) $59;
sx $59;
rz(1.2737620293519) $59;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
sx $41;
rz(0.4883638659544527) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
rz(-pi/2) $41;
sx $41;
rz(1.0824324608404439) $41;
rz(-1.8678306242378924) $53;
sx $53;
rz(pi/4) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.19132956851145622) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
rz(-pi/2) $71;
sx $71;
rz(-0.19132956851145622) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(pi/2) $59;
sx $59;
rz(0.4883638659544518) $59;
ecr $59, $60;
rz(3*pi/4) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(0.992742324240508) $71;
sx $71;
rz(-2.5762956145837386) $71;
sx $71;
rz(0.5035323543603525) $71;
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
rz(1.8805969259320152) $71;
sx $71;
rz(-1.8544535479741686) $71;
sx $71;
rz(3.052243107447424) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(3.052243107447426) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(1.2609957276577788) $71;
x $73;
rz(-pi/4) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237894) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(2.0591601927493492) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
x $64;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(-1.8678306242378935) $53;
ecr $53, $41;
rz(-0.29703429744299736) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
rz(-pi) $40;
x $40;
rz(0.7630161060081067) $41;
sx $41;
rz(-1.7792630058870547) $41;
sx $41;
rz(0.21315033733819266) $41;
rz(2.8445583561467958) $53;
sx $53;
rz(-pi/2) $53;
rz(-1.2371469055470259) $60;
sx $60;
rz(-2.036034390689789) $60;
sx $60;
rz(2.9873276449496844) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
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
rz(-2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(pi/4) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
x $65;
x $66;
rz(-pi/2) $66;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(1.2737620293518992) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi) $67;
rz(-pi/2) $71;
sx $71;
rz(-1.2737620293519) $71;
x $73;
rz(-pi/4) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.29703429744299825) $66;
sx $66;
rz(0.48836386595445136) $66;
ecr $66, $65;
sx $65;
rz(-pi) $65;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(2.9873276449496853) $64;
sx $64;
rz(-1.1055582629000043) $64;
sx $64;
rz(-1.9044457480427681) $64;
ecr $63, $64;
rz(-3*pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.867830624237894) $53;
ecr $53, $41;
rz(2.9284423162515996) $41;
sx $41;
rz(-1.3623296477027385) $41;
sx $41;
rz(0.7630161060081053) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
rz(pi/2) $41;
sx $41;
rz(-1.8678306242378921) $41;
sx $41;
rz(1.2737620293518983) $53;
rz(-3.0522431074474254) $60;
sx $60;
rz(-1.8544535479741668) $60;
sx $60;
rz(-1.880596925932016) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-0.594068594885993) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi/4) $63;
rz(-pi/2) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(1.2737620293519) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-1.0824324608404434) $66;
sx $66;
rz(-1.8678306242378935) $66;
ecr $66, $67;
rz(1.2737620293518983) $66;
sx $66;
rz(-2.0591601927493492) $66;
sx $66;
rz(pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
x $73;
rz(-pi/4) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-0.4883638659544527) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $65;
rz(-pi) $65;
sx $65;
rz(-pi) $65;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-3.052243107447425) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(-1.8805969259320143) $64;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
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
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-2.6532287876353413) $64;
rz(-pi) $65;
rz(-1.867830624237893) $66;
sx $66;
rz(2.8445583561467966) $66;
ecr $66, $67;
rz(-2.1648649216808904) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi) $67;
sx $67;
rz(-pi) $67;
rz(-pi/4) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $65;
rz(-pi) $65;
ecr $64, $65;
rz(0.48836386595445314) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi/2) $54;
rz(-0.28473296279306304) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306126) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
x $63;
rz(-2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
x $65;
rz(-pi) $66;
x $66;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(1.867830624237893) $66;
sx $66;
rz(pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/4) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi) $73;
x $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-2.1648649216808895) $66;
ecr $66, $65;
rz(-pi) $65;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
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
rz(2.8445583561467975) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $67;
rz(-3*pi/4) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $67;
x $73;
rz(pi/4) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-2.0591601927493492) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $65;
rz(-pi/2) $65;
x $66;
rz(-2.8445583561467966) $66;
rz(3*pi/4) $73;
sx $73;
rz(-pi/2) $73;
rz(0) $126;