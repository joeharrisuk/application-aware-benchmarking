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
rz(3*pi/4) $41;
sx $41;
rz(-pi/2) $41;
rz(pi/2) $53;
sx $53;
rz(-1.0824324608404448) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-3*pi/4) $41;
sx $41;
rz(pi/2) $41;
rz(0.4883638659544536) $53;
sx $53;
rz(-pi) $53;
rz(pi/2) $58;
x $59;
rz(-pi/4) $59;
sx $60;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(2.8445583561467966) $61;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.29703429744299603) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
sx $41;
rz(-pi) $41;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
rz(-2.077943814574544) $60;
sx $60;
rz(-1.3093570313690552) $60;
sx $60;
rz(2.9989562276530766) $60;
ecr $59, $60;
rz(-3*pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-1.082432460840442) $61;
rz(-pi) $62;
rz(-pi/2) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $72;
sx $72;
rz(-1.0824324608404448) $72;
rz(pi/2) $79;
sx $79;
rz(-pi/2) $79;
rz(pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
x $72;
rz(3*pi/4) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
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
rz(-1.867830624237894) $53;
ecr $53, $41;
rz(-pi) $41;
rz(1.2737620293519) $53;
rz(pi/2) $60;
sx $60;
rz(-2.1648649216808886) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi/2) $59;
sx $59;
rz(2.6532287876353413) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-3*pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-1.3794667582834403) $61;
x $62;
rz(2.5475240587038) $63;
rz(1.273762029351901) $72;
sx $72;
rz(2.8445583561467966) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(1.2737620293519) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(1.0824324608404439) $80;
rz(-pi/2) $81;
sx $81;
rz(1.0824324608404439) $81;
sx $81;
x $82;
rz(-pi/4) $82;
sx $83;
rz(2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
rz(pi/2) $84;
ecr $84, $83;
rz(2.3785765475816874) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816874) $83;
ecr $82, $83;
rz(pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
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
rz(1.0824324608404456) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
x $41;
rz(2.8445583561467975) $53;
sx $53;
rz(-pi/2) $53;
rz(-2.3785765475816874) $60;
sx $60;
rz(-2.724659295405477) $60;
sx $60;
rz(0.7630161060081058) $60;
ecr $59, $60;
rz(2.0591601927493492) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
rz(pi/2) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-2.05916019274935) $61;
sx $61;
rz(0.4883638659544509) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(-pi/2) $63;
rz(0.48836386595445314) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(0.4883638659544509) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-2.05916019274935) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467958) $82;
sx $82;
rz(-pi) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237894) $83;
sx $83;
rz(-pi/2) $83;
rz(3*pi/4) $84;
rz(pi/2) $92;
sx $92;
rz(-1.0824324608404448) $92;
ecr $92, $83;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.7630161060081071) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.763016106008104) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
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
rz(0.29703429744299736) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.867830624237894) $53;
ecr $53, $41;
rz(-pi) $41;
sx $41;
rz(-pi) $41;
rz(1.2737620293519) $53;
rz(-0.28473296279306304) $60;
sx $60;
rz(-1.4850263044551753) $60;
sx $60;
rz(0.28473296279306126) $60;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $59;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(1.2737620293519) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-2.9502630850783387) $63;
rz(-1.8678306242378933) $72;
sx $72;
rz(-0.2970342974429965) $72;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
ecr $80, $79;
rz(-pi) $79;
rz(1.2737620293519) $80;
sx $80;
rz(-pi) $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
rz(3*pi/4) $84;
rz(0.488363865954454) $92;
sx $92;
rz(-2.6532287876353413) $92;
ecr $92, $83;
sx $83;
rz(1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.2847329627930617) $83;
sx $83;
rz(-1.6565663491346179) $83;
sx $83;
rz(-2.856859690796732) $83;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(1.867830624237894) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-3*pi/4) $41;
sx $41;
rz(-pi/2) $41;
rz(1.2737620293519) $53;
sx $53;
rz(-pi/4) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.9767277319089018) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
x $62;
rz(0.488363865954454) $63;
sx $63;
rz(-2.6532287876353413) $63;
x $72;
rz(-pi/2) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
ecr $80, $79;
x $79;
rz(2.0591601927493492) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
x $82;
rz(-2.844558356146795) $82;
rz(pi/2) $83;
sx $83;
rz(1.273762029351901) $83;
rz(-pi/2) $84;
rz(-1.0824324608404434) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(2.3785765475816882) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816856) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(0.4883638659544518) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(0.4883638659544527) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-3*pi/4) $41;
sx $41;
rz(pi/2) $41;
rz(-1.0824324608404434) $53;
sx $53;
rz(-pi) $53;
rz(3.052243107447424) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(1.260995727657777) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-1.0824324608404439) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(pi/4) $63;
rz(-1.867830624237894) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(1.2737620293519) $80;
ecr $80, $79;
rz(-pi) $79;
rz(-0.2970342974429938) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
rz(2.05916019274935) $82;
sx $82;
rz(pi/4) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(-2.9502630850783387) $92;
ecr $92, $83;
sx $83;
rz(2.0591601927493492) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(3*pi/4) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
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
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(-pi) $41;
rz(2.8445583561467975) $53;
sx $53;
rz(-pi/2) $53;
sx $60;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(1.2737620293519) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(-pi) $63;
x $63;
rz(-pi) $72;
x $72;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(pi/4) $80;
sx $80;
rz(1.2737620293519) $80;
ecr $80, $79;
x $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(-pi) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467958) $81;
rz(2.8445583561467958) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
x $84;
rz(-pi/2) $84;
rz(0.4883638659544527) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
rz(-1.0824324608404439) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.2639992173423429) $83;
sx $83;
rz(-1.4330382853342822) $83;
sx $83;
rz(2.671547616387393) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.1648649216808904) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(-pi/2) $41;
rz(-0.2970342974429965) $53;
sx $53;
rz(-pi) $53;
rz(0.08934954614236768) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(1.880596925932016) $60;
ecr $59, $60;
sx $59;
rz(0.29703429744299736) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429969) $61;
rz(-pi) $62;
x $62;
x $63;
rz(-pi/2) $63;
rz(-1.0824324608404434) $72;
sx $72;
rz(-0.2970342974429965) $72;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
ecr $80, $79;
sx $79;
rz(1.2737620293519) $80;
sx $80;
rz(-pi) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(1.2737620293519) $83;
x $84;
rz(-pi/2) $84;
x $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(-1.0824324608404439) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(-0.14263642593671655) $83;
sx $83;
rz(-1.3093570313690552) $83;
sx $83;
rz(1.063648839015249) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-1.8678306242378921) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-3*pi/4) $61;
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
rz(-pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378921) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(2.5475240587038) $63;
rz(0.4883638659544536) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
ecr $80, $79;
sx $79;
rz(-1.0824324608404434) $80;
sx $80;
rz(-pi) $80;
rz(pi/2) $81;
sx $81;
rz(1.273762029351901) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
x $84;
rz(-pi/2) $84;
rz(1.2737620293519) $92;
sx $92;
rz(-0.29703429744299736) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
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
rz(-pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(0.48836386595445314) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
rz(-pi) $92;
x $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-pi/4) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi/2) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(-1.8678306242378913) $83;
sx $83;
rz(-pi/2) $83;
rz(pi/2) $84;
sx $84;
rz(2.8445583561467966) $92;
sx $92;
rz(-1.867830624237894) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(-3*pi/4) $83;
sx $83;
rz(-pi/2) $83;
rz(2.8445583561467966) $92;
rz(0) $126;