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
rz(-pi/2) $58;
rz(pi/2) $59;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(0.29703429744299736) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467966) $60;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(0.7630161060081058) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-0.7630161060081058) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/4) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
x $63;
rz(-pi/2) $63;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-0.29703429744299603) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
sx $71;
rz(-2.8445583561467966) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
ecr $58, $59;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-3*pi/4) $59;
ecr $59, $60;
rz(2.8445583561467984) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(2.6532287876353404) $59;
rz(pi/2) $71;
sx $71;
rz(-3*pi/4) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(2.856859690796732) $71;
sx $71;
rz(-1.6565663491346179) $71;
sx $71;
rz(-0.2847329627930604) $71;
rz(-pi) $72;
sx $72;
rz(-2.6532287876353413) $72;
rz(1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(-2.856859690796731) $60;
sx $60;
rz(-1.4850263044551761) $60;
sx $60;
rz(2.856859690796731) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
ecr $58, $71;
rz(pi/2) $59;
sx $59;
rz(-1.8678306242378921) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
x $63;
rz(1.867830624237893) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(1.2737620293519027) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
rz(-pi) $65;
x $71;
rz(2.05916019274935) $72;
sx $72;
rz(-1.0824324608404448) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429965) $80;
rz(-pi/2) $81;
sx $81;
rz(1.0824324608404439) $81;
sx $81;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(3*pi/4) $53;
rz(2.3785765475816874) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-2.3785765475816874) $60;
ecr $59, $60;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(3*pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378921) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.0591601927493457) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(-2.8445583561467984) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429947) $64;
sx $64;
rz(-1.082432460840442) $64;
ecr $64, $65;
rz(pi/4) $64;
sx $64;
rz(pi/2) $64;
sx $65;
rz(-pi) $71;
sx $71;
rz(-pi) $71;
rz(-1.867830624237893) $72;
sx $72;
rz(0.4883638659544518) $72;
rz(-pi/2) $81;
sx $81;
rz(-2.653228787635342) $81;
sx $81;
rz(-pi/2) $81;
rz(0.9767277319089027) $82;
rz(-pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-0.2970342974429965) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.8678306242378926) $80;
sx $80;
rz(-pi) $80;
ecr $80, $81;
x $80;
rz(-1.867830624237893) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(-pi/2) $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/4) $53;
rz(2.3785765475816856) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-2.378576547581689) $60;
ecr $59, $60;
rz(2.0591601927493492) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(3*pi/4) $58;
ecr $58, $71;
rz(-3*pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
rz(pi/2) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(-pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
x $63;
rz(2.653228787635342) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-0.29703429744299603) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
x $65;
rz(2.3785765475816856) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.378576547581689) $71;
rz(2.8445583561467966) $72;
sx $72;
rz(1.2737620293519) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
rz(-0.2970342974429947) $82;
sx $82;
rz(-2.6532287876353413) $82;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(1.273762029351901) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(-2.8445583561467966) $80;
ecr $80, $81;
x $80;
rz(-1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-1.8678306242378921) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(0.7630161060081053) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-0.7630161060081062) $60;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(3*pi/4) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(0.4883638659544509) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(2.8445583561467958) $61;
x $62;
rz(-2.6532287876353395) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-2.16486492168089) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
sx $65;
rz(-pi) $65;
rz(2.3785765475816874) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816874) $71;
rz(2.0591601927493492) $72;
sx $72;
rz(-1.867830624237893) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
rz(0.48836386595445314) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467966) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-1.2737620293519) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(1.867830624237893) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-0.2970342974429965) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.0591601927493492) $81;
sx $81;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(2.6532287876353404) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(-0.7234001829934131) $60;
sx $60;
rz(-0.6763404843745171) $60;
sx $60;
rz(0.7234001829934087) $60;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(3*pi/4) $58;
ecr $58, $71;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429947) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(-0.29703429744299825) $61;
x $62;
rz(-1.8678306242378926) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-pi) $64;
sx $64;
rz(pi/2) $64;
rz(-pi) $65;
sx $65;
rz(-pi) $65;
rz(-pi/2) $71;
sx $71;
rz(5.009423277827686) $71;
sx $71;
rz(5*pi/2) $71;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(-3*pi/4) $82;
x $91;
rz(3*pi/4) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467958) $79;
ecr $80, $79;
rz(0.2970342974429956) $79;
sx $79;
rz(pi/2) $79;
rz(-1.867830624237893) $80;
sx $80;
rz(-pi/2) $80;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/4) $53;
rz(1.260995727657777) $60;
sx $60;
rz(-1.8544535479741668) $60;
sx $60;
rz(0.08934954614236901) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-pi) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/4) $61;
x $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-1.8678306242378921) $64;
sx $64;
rz(-0.2970342974429969) $64;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
sx $65;
rz(-pi) $72;
x $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(-pi/4) $82;
rz(-pi/4) $91;
ecr $91, $79;
rz(-2.3785765475816865) $79;
sx $79;
rz(-1.3623296477027385) $79;
sx $79;
rz(-0.21315033733819178) $79;
ecr $80, $79;
rz(-1.979319268411125) $79;
sx $79;
rz(-0.8282831745673089) $79;
sx $79;
rz(-0.28473296279306126) $79;
rz(-1.8678306242378933) $80;
sx $80;
rz(pi/4) $80;
ecr $80, $81;
rz(pi/4) $80;
sx $80;
rz(-1.867830624237893) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(pi/2) $81;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.29703429744299825) $61;
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
rz(-1.2737620293519) $61;
x $62;
rz(-1.867830624237893) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-0.29703429744299603) $64;
sx $64;
rz(-pi) $64;
x $65;
rz(pi/2) $65;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(0.29703429744299736) $81;
sx $81;
rz(pi/2) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(1.867830624237893) $79;
sx $79;
ecr $80, $79;
rz(-1.867830624237894) $79;
sx $79;
rz(-pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(pi/2) $80;
ecr $80, $81;
rz(1.2737620293519) $80;
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(-0.29703429744299603) $63;
sx $63;
rz(-pi) $63;
rz(-0.2970342974429965) $72;
sx $72;
rz(-pi/2) $72;
rz(0.29703429744299736) $81;
sx $81;
rz(pi/2) $81;
rz(0.488363865954454) $82;
sx $82;
rz(-2.6532287876353413) $82;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467966) $79;
ecr $80, $79;
sx $79;
rz(-2.6532287876353404) $79;
sx $79;
rz(-pi/2) $79;
rz(1.2737620293519) $80;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(0.48836386595445314) $82;
sx $82;
rz(-pi/2) $82;
rz(-pi) $91;
x $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(1.0824324608404439) $79;
sx $79;
ecr $80, $79;
rz(-pi/2) $79;
x $80;
rz(-2.8445583561467966) $80;
x $91;
rz(-pi/2) $91;
rz(0) $126;