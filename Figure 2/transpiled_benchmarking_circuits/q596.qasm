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
rz(-pi) $44;
sx $44;
rz(-pi/2) $44;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237893) $45;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
ecr $45, $46;
rz(1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $46;
sx $46;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.1648649216808895) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-pi) $44;
x $45;
rz(-pi/2) $45;
ecr $45, $46;
rz(1.2737620293518965) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $46;
sx $56;
rz(-pi/2) $56;
rz(-pi) $57;
sx $57;
rz(1.2737620293519) $57;
ecr $57, $56;
rz(-pi) $56;
sx $56;
rz(-pi) $56;
rz(-0.2970342974429956) $57;
sx $57;
rz(pi/2) $57;
rz(-pi/2) $58;
sx $60;
rz(1.0824324608404439) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(2.8445583561467966) $61;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(2.059160192749353) $61;
x $62;
x $63;
rz(-pi/2) $63;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
x $62;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.8678306242378913) $64;
rz(-pi) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-3*pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
x $44;
rz(-0.2970342974429965) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $46;
rz(2.8445583561467975) $45;
sx $45;
rz(1.867830624237893) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089018) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
ecr $63, $62;
sx $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(0.48836386595445136) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-2.6532287876353413) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-2.65322878763534) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $46;
rz(-3*pi/4) $54;
rz(-0.2639992173423442) $64;
sx $64;
rz(-1.7085543682555109) $64;
sx $64;
rz(-0.4700450372024001) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $65;
ecr $64, $65;
rz(-1.082432460840443) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(-0.2970342974429947) $45;
sx $45;
rz(-2.6532287876353413) $45;
ecr $45, $46;
rz(-2.6532287876353404) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
sx $46;
rz(-3*pi/4) $54;
rz(-1.2609957276577781) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447425) $64;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
sx $71;
rz(-2.8445583561467966) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(1.2737620293518992) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
sx $57;
rz(-0.2970342974429965) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(pi/2) $56;
rz(-1.8678306242378926) $57;
sx $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
sx $59;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378921) $60;
sx $60;
rz(-pi/2) $60;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-2.6532287876353404) $61;
sx $61;
rz(-1.0824324608404474) $61;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
x $62;
ecr $63, $62;
sx $62;
rz(-2.65322878763534) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.8678306242378913) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
x $45;
rz(-pi/2) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(-pi) $54;
x $54;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
rz(-pi) $65;
x $71;
rz(-pi/2) $77;
ecr $77, $71;
rz(0.08934954614236812) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(1.8805969259320143) $71;
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
sx $57;
rz(2.8445583561467958) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(pi/2) $56;
rz(-1.867830624237893) $57;
sx $57;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(-3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(0.29703429744299514) $59;
sx $59;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $60, $61;
rz(-1.2737620293518992) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
ecr $61, $62;
rz(-2.6532287876353404) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
x $63;
rz(-2.8445583561467966) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.8678306242378913) $64;
ecr $64, $65;
rz(2.8445583561467975) $64;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-1.867830624237893) $45;
sx $45;
rz(-1.0824324608404456) $45;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(pi/2) $46;
x $54;
rz(3*pi/4) $54;
rz(0.7630161060081058) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081058) $64;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
rz(-pi/4) $77;
ecr $77, $71;
rz(-2.8568596907967314) $71;
sx $71;
rz(-1.4850263044551753) $71;
sx $71;
rz(2.85685969079673) $71;
ecr $58, $71;
rz(-3*pi/4) $58;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
rz(2.8445583561467975) $57;
sx $57;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237893) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $59;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.0591601927493492) $60;
ecr $60, $61;
rz(3*pi/4) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-1.867830624237893) $61;
ecr $61, $62;
rz(-1.867830624237889) $61;
sx $61;
rz(-2.6532287876353404) $61;
sx $61;
rz(-pi/2) $61;
rz(-pi) $62;
ecr $63, $62;
sx $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(pi/2) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(0.48836386595445136) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.8678306242378921) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(2.844558356146795) $45;
sx $45;
rz(0.4883638659544518) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
x $46;
rz(-pi) $54;
x $54;
rz(0.4386903870785912) $64;
sx $64;
rz(-1.3488471385688499) $64;
sx $64;
rz(-0.43869038707859076) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(pi/2) $71;
sx $71;
rz(-0.5940685948859947) $71;
sx $71;
rz(-pi/2) $71;
rz(3*pi/4) $77;
ecr $77, $71;
rz(2.671547616387393) $71;
sx $71;
rz(-1.708554368255509) $71;
sx $71;
rz(2.877593436247449) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
rz(-pi) $56;
sx $56;
rz(-pi) $56;
rz(2.8445583561467966) $57;
sx $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-0.4883638659544527) $58;
sx $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $59, $60;
rz(1.0824324608404448) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(pi/4) $60;
ecr $60, $61;
rz(-pi/4) $60;
sx $60;
rz(-1.867830624237894) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(-0.2970342974429969) $61;
ecr $61, $62;
rz(-1.8678306242378933) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
x $63;
rz(-2.05916019274935) $63;
ecr $63, $64;
rz(-pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(1.2737620293519) $64;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(0.9767277319089036) $45;
ecr $45, $46;
rz(-0.2970342974429956) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
x $54;
rz(-3*pi/4) $54;
rz(2.378576547581689) $64;
sx $64;
rz(-0.41693335818431443) $64;
sx $64;
rz(-2.3785765475816856) $64;
x $65;
rz(-0.2639992173423442) $71;
sx $71;
rz(-1.70855436825551) $71;
sx $71;
rz(-0.4700450372024001) $71;
rz(-pi/2) $77;
ecr $77, $71;
rz(1.063648839015249) $71;
sx $71;
rz(-1.832235622220736) $71;
sx $71;
rz(-2.9989562276530783) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/2) $57;
sx $57;
rz(-0.2970342974429965) $57;
ecr $57, $56;
x $56;
rz(-1.867830624237893) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(-0.4883638659544527) $58;
sx $58;
rz(-pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(1.2737620293519019) $59;
ecr $59, $60;
rz(2.8445583561467984) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.8445583561467966) $61;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.2737620293519) $61;
sx $61;
rz(-pi/2) $61;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429965) $63;
sx $63;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.1648649216808895) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-0.2970342974429947) $45;
sx $45;
rz(-2.6532287876353413) $45;
ecr $45, $46;
rz(0.48836386595445314) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(-pi) $54;
x $54;
rz(3.052243107447425) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.2609957276577788) $64;
x $65;
rz(0.14263642593671522) $71;
sx $71;
rz(-1.8322356222207379) $71;
sx $71;
rz(-2.077943814574544) $71;
rz(-pi/4) $77;
ecr $77, $71;
rz(-2.8568596907967314) $71;
sx $71;
rz(-1.4850263044551753) $71;
sx $71;
rz(2.85685969079673) $71;
ecr $58, $71;
rz(-pi) $58;
ecr $58, $59;
rz(1.0824324608404456) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
sx $57;
rz(2.8445583561467966) $57;
ecr $57, $56;
rz(-pi) $56;
rz(-1.8678306242378924) $57;
sx $57;
rz(pi/4) $57;
rz(pi/2) $58;
sx $58;
rz(0.48836386595445225) $58;
rz(-pi/2) $59;
sx $59;
rz(1.8678306242378904) $59;
ecr $59, $60;
rz(pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
ecr $60, $61;
rz(2.8445583561467975) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
sx $62;
rz(-2.6532287876353395) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(0.48836386595445136) $45;
ecr $45, $44;
sx $44;
rz(-2.65322878763534) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $46;
rz(-1.867830624237893) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(-pi) $54;
x $54;
rz(-1.2609957276577783) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447426) $64;
rz(-pi) $65;
rz(pi/2) $71;
sx $71;
rz(-0.5940685948859947) $71;
sx $71;
rz(-pi/2) $71;
rz(3*pi/4) $77;
ecr $77, $71;
rz(0.2847329627930617) $71;
sx $71;
rz(-1.6565663491346179) $71;
sx $71;
rz(-2.856859690796732) $71;
ecr $58, $71;
rz(-3*pi/4) $58;
ecr $58, $59;
rz(1.0824324608404448) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(3*pi/4) $57;
sx $57;
rz(2.8445583561467966) $57;
ecr $57, $56;
sx $56;
rz(-1.867830624237893) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(-0.48836386595445447) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.0591601927493457) $61;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429947) $64;
sx $64;
rz(-1.082432460840442) $64;
ecr $64, $65;
rz(-pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/4) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(0.488363865954454) $45;
sx $45;
rz(-2.6532287876353413) $45;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(-pi) $54;
x $54;
rz(1.0636488390152499) $71;
sx $71;
rz(-1.832235622220737) $71;
sx $71;
rz(-2.9989562276530783) $71;
rz(-3*pi/4) $77;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
x $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
x $56;
x $57;
rz(1.8678306242378913) $57;
rz(pi/2) $58;
sx $58;
rz(-0.29703429744299825) $58;
sx $58;
rz(pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/4) $59;
ecr $59, $60;
rz(3*pi/4) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
sx $60;
rz(-pi/2) $60;
ecr $60, $61;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $61;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
x $62;
ecr $63, $62;
sx $62;
rz(1.2737620293519) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.8678306242378921) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $44;
sx $44;
x $45;
rz(-pi/2) $45;
ecr $45, $46;
rz(1.2737620293518983) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $46;
rz(-pi) $54;
x $54;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
sx $65;
rz(-pi) $65;
rz(pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(pi/2) $71;
rz(-pi/4) $77;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-1.7621258953063519) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
ecr $58, $59;
rz(2.8445583561467966) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
sx $56;
rz(2.8445583561467975) $57;
sx $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519019) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $59, $60;
rz(1.867830624237894) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(2.8445583561467966) $61;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(-pi/2) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(1.2737620293519) $64;
ecr $64, $65;
rz(-1.867830624237889) $64;
sx $64;
rz(-2.6532287876353404) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
sx $44;
rz(1.2737620293519) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $46;
rz(-2.1648649216808895) $45;
sx $45;
rz(-pi/2) $45;
sx $46;
rz(-pi) $54;
x $54;
rz(0.14263642593671522) $64;
sx $64;
rz(-1.8322356222207379) $64;
sx $64;
rz(-2.077943814574544) $64;
sx $65;
rz(-pi) $65;
rz(-2.0779438145745437) $71;
sx $71;
rz(-1.3093570313690535) $71;
sx $71;
rz(2.9989562276530766) $71;
x $77;
rz(-pi/2) $77;
ecr $77, $71;
rz(0.992742324240508) $71;
sx $71;
rz(-2.5762956145837386) $71;
sx $71;
rz(0.5035323543603525) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
sx $58;
rz(-0.4883638659544527) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
x $57;
rz(-2.653228787635342) $57;
ecr $57, $56;
sx $56;
x $57;
rz(-0.4883638659544527) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(2.6532287876353404) $59;
ecr $59, $60;
rz(pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
ecr $60, $61;
rz(-1.2737620293518992) $60;
sx $60;
rz(pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.3794667582834403) $61;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
x $62;
ecr $63, $62;
sx $62;
rz(0.4883638659544536) $63;
sx $63;
ecr $63, $64;
sx $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
ecr $64, $65;
rz(-1.8678306242378933) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.164864921680891) $45;
ecr $45, $44;
x $45;
rz(pi/2) $45;
ecr $45, $46;
rz(-0.2970342974429965) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
rz(-3*pi/4) $54;
rz(2.856859690796732) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-0.2847329627930604) $64;
x $65;
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
rz(pi/4) $77;
ecr $77, $71;
x $71;
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
rz(pi/2) $57;
sx $57;
rz(-0.2970342974429965) $57;
ecr $57, $56;
rz(-1.8678306242378924) $57;
sx $57;
rz(pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $59;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(1.867830624237893) $60;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.3794667582834421) $61;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429965) $63;
sx $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429969) $64;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
sx $44;
rz(-pi) $44;
rz(2.8445583561467966) $45;
sx $45;
rz(-pi) $54;
x $54;
rz(-2.856859690796731) $64;
sx $64;
rz(-1.4850263044551761) $64;
sx $64;
rz(2.856859690796731) $64;
sx $65;
x $71;
rz(-pi/4) $77;
ecr $77, $71;
rz(-2.077943814574544) $71;
sx $71;
rz(-1.3093570313690535) $71;
sx $71;
rz(2.9989562276530766) $71;
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
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
rz(-pi) $56;
rz(2.8445583561467966) $57;
sx $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467993) $59;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429947) $60;
sx $60;
rz(pi/2) $60;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(0.4883638659544509) $61;
ecr $61, $62;
rz(-pi/4) $61;
sx $61;
rz(pi/2) $61;
x $62;
ecr $63, $62;
rz(-pi) $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
x $63;
rz(-0.29703429744299825) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429969) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
rz(-pi/2) $65;
sx $65;
rz(-0.2639992173423442) $71;
sx $71;
rz(-1.70855436825551) $71;
sx $71;
rz(-0.4700450372024001) $71;
rz(pi/2) $77;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-2.844558356146795) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/2) $57;
sx $57;
rz(0.4883638659544518) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(-pi/2) $56;
rz(2.05916019274935) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.273762029351901) $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429947) $59;
sx $59;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
ecr $60, $61;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
x $71;
x $77;
rz(pi/4) $77;
ecr $77, $71;
rz(0.14263642593671522) $71;
sx $71;
rz(-1.8322356222207379) $71;
sx $71;
rz(-2.077943814574544) $71;
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
rz(-pi) $57;
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
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378921) $60;
sx $60;
rz(-pi/2) $60;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
rz(pi/2) $71;
sx $71;
rz(-0.5940685948859912) $71;
sx $71;
rz(-pi/2) $71;
rz(pi/4) $77;
ecr $77, $71;
rz(-0.08934954614236901) $71;
sx $71;
rz(-1.8544535479741686) $71;
sx $71;
rz(-1.260995727657778) $71;
ecr $58, $71;
rz(-pi) $58;
ecr $58, $59;
rz(0.2970342974429965) $58;
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
rz(4.224025114430237) $59;
sx $59;
rz(5*pi/2) $59;
rz(0.7630161060081071) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-0.763016106008104) $71;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-1.8678306242378921) $71;
sx $71;
x $77;
rz(-pi/2) $77;
rz(0) $126;