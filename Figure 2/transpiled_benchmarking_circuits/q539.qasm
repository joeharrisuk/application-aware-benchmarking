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
rz(pi/4) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-pi) $61;
sx $61;
rz(1.2737620293519) $61;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(3*pi/4) $53;
rz(0.2639992173423442) $60;
sx $60;
rz(-1.4330382853342822) $60;
sx $60;
rz(2.671547616387393) $60;
rz(pi/2) $61;
sx $61;
rz(-1.3794667582834403) $61;
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
rz(-2.856859690796731) $64;
sx $64;
rz(-1.4850263044551761) $64;
sx $64;
rz(2.856859690796731) $64;
rz(2.8445583561467966) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
x $58;
rz(-pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293518992) $59;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(2.3785765475816874) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816874) $71;
rz(-0.2970342974429965) $72;
rz(-pi/2) $78;
sx $78;
rz(-0.4883638659544527) $78;
sx $78;
rz(pi/2) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-2.077943814574544) $71;
sx $71;
rz(-1.3093570313690552) $71;
sx $71;
rz(2.9989562276530766) $71;
ecr $58, $71;
x $58;
rz(-3*pi/4) $58;
ecr $58, $59;
x $58;
rz(-3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(0.14263642593671522) $71;
sx $71;
rz(-1.8322356222207379) $71;
sx $71;
rz(-2.077943814574544) $71;
x $77;
rz(-pi/4) $77;
sx $78;
ecr $77, $78;
rz(-pi) $77;
ecr $77, $71;
rz(-0.4700450372023992) $71;
sx $71;
rz(-1.4330382853342813) $71;
sx $71;
rz(-2.87759343624745) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(0.2639992173423429) $71;
sx $71;
rz(-1.4330382853342822) $71;
sx $71;
rz(2.671547616387393) $71;
x $77;
rz(pi/2) $77;
rz(-0.2639992173423442) $78;
sx $78;
rz(-1.70855436825551) $78;
sx $78;
rz(-0.4700450372024001) $78;
ecr $77, $78;
rz(-3*pi/4) $77;
ecr $77, $71;
rz(2.3785765475816874) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816874) $71;
x $77;
rz(pi/2) $77;
rz(2.85685969079673) $78;
sx $78;
rz(-1.6565663491346179) $78;
sx $78;
rz(-0.28473296279306304) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
sx $78;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(3*pi/4) $53;
rz(-1.2609957276577783) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(-3.052243107447426) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/4) $58;
ecr $58, $71;
x $58;
rz(3*pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-2.6532287876353404) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi) $62;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(-2.077943814574544) $64;
sx $64;
rz(-1.3093570313690552) $64;
sx $64;
rz(2.9989562276530766) $64;
rz(0.2847329627930617) $71;
sx $71;
rz(-1.6565663491346179) $71;
sx $71;
rz(-2.856859690796732) $71;
rz(-2.1648649216808895) $72;
ecr $77, $71;
rz(-0.28473296279306215) $71;
sx $71;
rz(-1.4850263044551753) $71;
sx $71;
rz(0.28473296279306126) $71;
rz(-pi) $77;
x $77;
ecr $77, $78;
rz(-pi) $77;
x $77;
rz(-pi/2) $78;
sx $78;
rz(-pi/4) $78;
sx $78;
rz(-pi/2) $78;
rz(-pi) $81;
rz(pi/2) $82;
rz(0.4883638659544527) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.2639992173423429) $83;
sx $83;
rz(-1.4330382853342822) $83;
sx $83;
rz(2.671547616387393) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(2.8445583561467975) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi/4) $53;
x $60;
ecr $59, $60;
rz(1.0824324608404448) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(3*pi/4) $58;
ecr $58, $71;
rz(-pi/2) $59;
sx $59;
rz(2.6532287876353404) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
x $62;
rz(-2.653228787635342) $63;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(0.2639992173423442) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
rz(pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(pi/2) $71;
rz(-1.867830624237893) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-3*pi/4) $71;
sx $71;
rz(pi/2) $71;
x $77;
rz(-pi/2) $77;
ecr $77, $78;
rz(-pi) $77;
x $77;
rz(-0.2639992173423442) $78;
sx $78;
rz(-1.70855436825551) $78;
sx $78;
rz(-0.4700450372024001) $78;
x $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi) $82;
rz(-2.856859690796731) $83;
sx $83;
rz(-1.4850263044551761) $83;
sx $83;
rz(2.856859690796731) $83;
x $84;
ecr $84, $83;
rz(0.763016106008104) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081075) $83;
ecr $82, $83;
x $82;
rz(-1.867830624237893) $82;
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
sx $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
rz(-2.856859690796731) $60;
sx $60;
rz(-1.4850263044551761) $60;
sx $60;
rz(2.856859690796731) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(pi/2) $58;
ecr $58, $71;
rz(-3*pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(-3*pi/4) $61;
x $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
rz(-0.4700450372023992) $71;
sx $71;
rz(-1.4330382853342813) $71;
sx $71;
rz(-2.87759343624745) $71;
x $72;
rz(-pi/2) $72;
ecr $77, $71;
rz(-2.148850329349284) $71;
sx $71;
rz(-0.5652970390060545) $71;
sx $71;
rz(-0.5035323543603534) $71;
rz(pi/4) $77;
ecr $77, $78;
rz(-pi) $77;
rz(-1.2609957276577777) $78;
sx $78;
rz(-1.2871391056156263) $78;
sx $78;
rz(-3.052243107447425) $78;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
rz(-0.2970342974429965) $82;
rz(-pi/2) $83;
sx $83;
rz(-pi/4) $83;
sx $83;
rz(-pi/2) $83;
x $84;
rz(-3*pi/4) $84;
ecr $84, $83;
rz(0.2639992173423429) $83;
sx $83;
rz(-1.4330382853342822) $83;
sx $83;
rz(2.671547616387393) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-0.08934954614236901) $60;
sx $60;
rz(-1.8544535479741686) $60;
sx $60;
rz(-1.260995727657778) $60;
ecr $59, $60;
rz(pi/4) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(3*pi/4) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-3*pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
x $62;
rz(-0.2970342974429965) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
rz(pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(pi/2) $71;
x $72;
rz(-pi/2) $72;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-1.7621258953063519) $71;
sx $71;
rz(pi/2) $71;
rz(-pi/4) $77;
ecr $77, $78;
rz(-pi) $77;
x $77;
rz(-2.856859690796731) $78;
sx $78;
rz(-1.4850263044551761) $78;
sx $78;
rz(2.856859690796732) $78;
x $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(pi/2) $82;
rz(2.856859690796732) $83;
sx $83;
rz(-1.6565663491346179) $83;
sx $83;
rz(-0.28473296279306126) $83;
rz(pi/4) $84;
ecr $84, $83;
rz(-2.856859690796732) $83;
sx $83;
rz(-1.4850263044551753) $83;
sx $83;
rz(2.856859690796731) $83;
ecr $82, $83;
x $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-0.2970342974429969) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(2.6532287876353404) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-3*pi/4) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(2.0591601927493492) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.594068594885993) $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
rz(-2.0779438145745437) $71;
sx $71;
rz(-1.3093570313690535) $71;
sx $71;
rz(2.9989562276530766) $71;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $77, $71;
sx $71;
x $77;
rz(-pi/2) $77;
ecr $77, $78;
rz(-pi) $77;
x $77;
rz(pi/2) $78;
sx $78;
rz(-1.8678306242378921) $78;
sx $78;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(1.867830624237893) $82;
sx $83;
rz(pi/2) $84;
ecr $84, $83;
rz(0.08934954614236856) $83;
sx $83;
rz(-1.2871391056156245) $83;
sx $83;
rz(1.880596925932016) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(0.4883638659544518) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-3*pi/4) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(0.4883638659544509) $61;
x $62;
x $63;
rz(-2.8445583561467984) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(-0.7630161060081058) $64;
sx $64;
rz(-2.724659295405477) $64;
sx $64;
rz(2.3785765475816874) $64;
x $71;
rz(0.48836386595445314) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(4.224025114430237) $71;
sx $71;
rz(5*pi/2) $71;
x $77;
rz(-pi/2) $77;
x $81;
rz(2.05916019274935) $82;
sx $82;
rz(pi/2) $82;
rz(0.7630161060081058) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081058) $83;
x $84;
rz(3*pi/4) $84;
ecr $84, $83;
rz(2.3785765475816856) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.378576547581689) $83;
ecr $82, $83;
rz(1.273762029351901) $82;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(2.0591601927493484) $72;
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
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
rz(-2.8568596907967314) $60;
sx $60;
rz(-1.4850263044551753) $60;
sx $60;
rz(2.856859690796732) $60;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
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
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
x $62;
rz(-1.867830624237894) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(2.671547616387393) $64;
sx $64;
rz(-1.708554368255509) $64;
sx $64;
rz(2.877593436247449) $64;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(-pi) $81;
x $82;
rz(-2.8445583561467966) $82;
rz(1.063648839015249) $83;
sx $83;
rz(-1.832235622220736) $83;
sx $83;
rz(-2.9989562276530783) $83;
x $84;
rz(-pi/4) $84;
ecr $84, $83;
rz(-0.14263642593671655) $83;
sx $83;
rz(-1.3093570313690552) $83;
sx $83;
rz(1.063648839015249) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429969) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
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
x $62;
rz(-1.0824324608404465) $63;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
rz(-pi/2) $64;
sx $64;
rz(4.224025114430237) $64;
sx $64;
rz(5*pi/2) $64;
rz(-1.867830624237893) $72;
sx $72;
rz(1.2737620293519) $72;
x $81;
rz(1.2737620293519) $82;
sx $82;
rz(-pi) $82;
sx $83;
x $84;
rz(-pi/2) $84;
ecr $84, $83;
rz(2.3785765475816874) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816874) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
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
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
x $72;
rz(-2.8445583561467966) $72;
x $81;
rz(-1.8678306242378924) $82;
sx $82;
rz(-pi) $82;
sx $83;
x $84;
ecr $84, $83;
x $83;
ecr $82, $83;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467966) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi) $84;
sx $84;
rz(-pi/2) $84;
rz(0) $126;