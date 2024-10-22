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
rz(-pi) $41;
sx $41;
rz(pi/2) $41;
rz(-pi) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
x $41;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi) $53;
rz(pi/4) $57;
x $58;
rz(-pi/2) $58;
x $59;
rz(-pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(2.0591601927493492) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
sx $60;
rz(-pi/2) $60;
x $61;
rz(-0.2970342974429965) $61;
rz(-pi) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(2.0591601927493484) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-3*pi/4) $41;
sx $41;
rz(-pi/2) $41;
x $53;
rz(-1.2737620293519027) $53;
rz(-0.28473296279306215) $60;
sx $60;
rz(-1.4850263044551753) $60;
sx $60;
rz(0.28473296279306215) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(1.2737620293518992) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-0.29703429744299736) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
x $65;
rz(pi/2) $66;
sx $66;
rz(1.867830624237893) $66;
sx $66;
rz(pi/2) $66;
rz(pi/2) $71;
sx $71;
rz(-2.8445583561467958) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
sx $58;
rz(-0.4883638659544527) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/4) $57;
rz(pi/2) $58;
sx $58;
rz(2.0591601927493492) $58;
sx $58;
rz(pi/2) $59;
sx $59;
rz(0.48836386595445225) $59;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(2.3785765475816874) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816874) $71;
rz(-pi) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.8678306242378933) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(1.0824324608404448) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.0824324608404456) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-pi/4) $41;
sx $41;
rz(-pi/2) $41;
rz(1.2737620293519) $53;
rz(-0.2639992173423442) $60;
sx $60;
rz(-1.70855436825551) $60;
sx $60;
rz(-0.4700450372024001) $60;
rz(pi/2) $61;
sx $61;
rz(2.5475240587038) $61;
rz(-pi) $62;
rz(-1.8678306242378921) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
rz(1.2737620293519019) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
x $62;
x $63;
rz(0.29703429744299603) $63;
rz(-0.29703429744299514) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi) $62;
x $72;
rz(-3*pi/4) $72;
rz(-pi/2) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(-0.2970342974429969) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(2.0591601927493492) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(1.2737620293519) $63;
ecr $63, $62;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
x $65;
rz(-1.867830624237894) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-pi/2) $66;
x $73;
rz(pi/2) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-1.082432460840442) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-0.29703429744299825) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(1.2737620293519) $64;
x $65;
rz(0.48836386595445447) $66;
sx $66;
rz(-1.0824324608404439) $66;
sx $66;
rz(-pi/2) $66;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-0.4883638659544527) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $65;
sx $65;
ecr $64, $65;
rz(1.2737620293519027) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
x $65;
rz(-pi/2) $66;
sx $66;
rz(pi/2) $66;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
ecr $66, $65;
sx $65;
sx $66;
rz(pi/2) $66;
x $73;
rz(-pi/2) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(1.2737620293518992) $66;
rz(pi/2) $73;
sx $73;
ecr $77, $71;
rz(2.378576547581689) $71;
sx $71;
rz(-0.41693335818431443) $71;
sx $71;
rz(-2.3785765475816856) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
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
sx $59;
rz(-pi/4) $59;
ecr $59, $60;
rz(2.8445583561467984) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
ecr $60, $61;
sx $60;
rz(2.6532287876353404) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
x $41;
rz(-0.2970342974429965) $53;
sx $53;
rz(pi/2) $53;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-1.0824324608404439) $61;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
x $62;
x $71;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
rz(2.0591601927493492) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429969) $64;
ecr $64, $65;
x $64;
rz(-2.8445583561467966) $64;
x $65;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
x $66;
rz(-2.8445583561467966) $66;
rz(0.4883638659544536) $72;
sx $72;
rz(-0.2970342974429965) $72;
x $77;
rz(-pi/2) $77;
ecr $77, $71;
rz(1.260995727657777) $71;
sx $71;
rz(-1.8544535479741668) $71;
sx $71;
rz(0.08934954614236901) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/2) $58;
sx $58;
rz(-0.4883638659544527) $58;
sx $58;
rz(pi/2) $59;
sx $59;
rz(-1.0824324608404439) $59;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
ecr $60, $61;
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(2.0591601927493484) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
x $53;
rz(-1.2737620293519027) $53;
rz(0.2847329627930617) $60;
sx $60;
rz(-1.6565663491346179) $60;
sx $60;
rz(-2.856859690796732) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
x $62;
rz(0.7630161060081058) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-0.7630161060081058) $71;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(2.8445583561467975) $63;
sx $63;
x $72;
rz(-2.8445583561467966) $72;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-1.8805969259320168) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-0.08934954614236901) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(0.2970342974429965) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467975) $59;
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
x $71;
ecr $77, $71;
rz(2.378576547581689) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816865) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(4.224025114430237) $59;
sx $59;
rz(5*pi/2) $59;
x $71;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-1.2737620293519) $71;
rz(pi/2) $77;
sx $77;
rz(0) $126;