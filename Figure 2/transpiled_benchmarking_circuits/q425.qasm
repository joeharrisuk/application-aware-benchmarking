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
rz(-pi/2) $54;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
x $61;
x $62;
x $63;
rz(-pi/4) $63;
rz(-2.844558356146796) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(0.4883638659544509) $63;
rz(2.3785765475816856) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.378576547581689) $64;
ecr $54, $64;
rz(pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089036) $64;
sx $64;
rz(pi/2) $64;
rz(-pi/2) $72;
sx $72;
rz(1.2737620293519) $72;
rz(pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(-1.0824324608404448) $61;
x $62;
x $63;
rz(1.867830624237893) $63;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
rz(0.2847329627930617) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-2.856859690796732) $64;
ecr $54, $64;
rz(-3*pi/4) $54;
rz(0.4700450372023992) $64;
sx $64;
rz(-1.7085543682555118) $64;
sx $64;
rz(0.26399921734234333) $64;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.867830624237893) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.0824324608404439) $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(0.19132956851145622) $61;
x $62;
x $63;
rz(0.2970342974429947) $63;
ecr $63, $64;
rz(-pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
x $64;
ecr $54, $64;
rz(-pi/4) $54;
rz(-0.1426364259367161) $64;
sx $64;
rz(-1.3093570313690552) $64;
sx $64;
rz(1.063648839015249) $64;
rz(2.8445583561467966) $72;
sx $72;
rz(1.2737620293519) $72;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(3*pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(1.273762029351901) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
sx $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(1.2737620293519) $63;
rz(2.3785765475816882) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816856) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
rz(-pi) $64;
sx $64;
rz(-pi) $64;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.8678306242378935) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
x $80;
rz(pi/2) $81;
sx $81;
rz(-0.29703429744299825) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
x $61;
rz(pi/2) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(-0.28473296279306215) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306215) $64;
ecr $54, $64;
rz(pi/2) $54;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
rz(-pi) $72;
x $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.0824324608404439) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
rz(1.2737620293518983) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-2.856859690796732) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(2.856859690796731) $64;
ecr $54, $64;
rz(-3*pi/4) $54;
rz(pi/2) $64;
sx $64;
rz(-3*pi/4) $64;
sx $64;
rz(pi/2) $64;
x $72;
rz(pi/2) $72;
sx $81;
rz(2.0591601927493492) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(-2.6532287876353413) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
x $64;
ecr $54, $64;
rz(-pi/4) $54;
rz(-0.2639992173423442) $64;
sx $64;
rz(-1.7085543682555109) $64;
sx $64;
rz(-0.4700450372024001) $64;
rz(-0.2970342974429956) $72;
sx $72;
rz(-2.6532287876353413) $72;
rz(0.29703429744299736) $81;
sx $81;
rz(pi/2) $81;
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
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(0.4883638659544527) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(-1.8678306242378926) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(0.08934954614236856) $64;
sx $64;
rz(-1.2871391056156245) $64;
sx $64;
rz(1.880596925932016) $64;
ecr $54, $64;
rz(2.378576547581689) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816865) $64;
rz(0.9767277319089027) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(2.418192470596381) $81;
sx $81;
rz(-1.232626084607638) $81;
sx $81;
rz(-2.7822280546286384) $81;
ecr $72, $81;
rz(-1.8678306242378924) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi) $62;
rz(-2.65322878763534) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237893) $63;
x $64;
ecr $54, $64;
rz(-pi/2) $54;
rz(2.638060299229436) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(0.9927423242405062) $64;
rz(0.4883638659544527) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(2.9284423162515987) $81;
sx $81;
rz(-1.7792630058870555) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
rz(pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
ecr $72, $81;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.0824324608404456) $61;
rz(-pi) $62;
x $62;
rz(-0.29703429744299603) $63;
sx $63;
rz(-pi/4) $63;
ecr $63, $64;
rz(-pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-0.2639992173423442) $64;
sx $64;
rz(-1.70855436825551) $64;
sx $64;
rz(-0.4700450372024001) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
rz(1.063648839015249) $64;
sx $64;
rz(-1.832235622220736) $64;
sx $64;
rz(-2.9989562276530783) $64;
rz(2.5475240587038) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(0.4883638659544536) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/4) $63;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(0.2639992173423429) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
ecr $54, $64;
rz(-pi/2) $64;
sx $64;
rz(-0.19132956851145622) $64;
sx $64;
rz(pi/2) $64;
rz(0.488363865954454) $72;
sx $72;
rz(-2.6532287876353413) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
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
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.844558356146795) $61;
sx $61;
rz(0.4883638659544518) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(0.2639992173423429) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
rz(-2.077943814574544) $64;
sx $64;
rz(-1.3093570313690552) $64;
sx $64;
rz(2.9989562276530766) $64;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-pi/2) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(1.2737620293519) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-0.2639992173423442) $64;
sx $64;
rz(-1.70855436825551) $64;
sx $64;
rz(-0.4700450372024001) $64;
ecr $54, $64;
rz(-pi/2) $54;
sx $54;
rz(-pi) $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-1.8678306242378933) $72;
sx $72;
rz(2.0591601927493484) $72;
rz(-1.8678306242378933) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(pi/2) $80;
rz(2.856859690796731) $81;
sx $81;
rz(-0.8282831745673072) $81;
sx $81;
rz(1.1622733851786684) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(2.8445583561467966) $72;
sx $72;
rz(-pi/2) $81;
sx $81;
rz(-2.653228787635342) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-pi/2) $81;
sx $81;
rz(5.009423277827686) $81;
sx $81;
rz(5*pi/2) $81;
rz(0) $126;