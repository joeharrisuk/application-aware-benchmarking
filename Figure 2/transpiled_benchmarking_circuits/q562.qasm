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
rz(3*pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(-pi) $56;
sx $56;
rz(-pi/2) $56;
sx $57;
rz(1.2737620293519) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(2.0591601927493484) $56;
ecr $56, $52;
rz(-pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(pi/2) $52;
rz(1.2737620293519027) $56;
sx $56;
rz(pi/2) $56;
rz(2.8445583561467966) $57;
sx $57;
rz(-pi/2) $57;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(3*pi/4) $60;
rz(-pi) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-1.8678306242378913) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.0591601927493475) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(-0.2970342974429969) $61;
rz(-pi) $62;
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
rz(pi/2) $64;
sx $64;
rz(-0.5940685948859947) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(1.8805969259320152) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(3.052243107447424) $64;
rz(pi/2) $71;
sx $71;
rz(-2.8445583561467958) $71;
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
rz(-1.867830624237893) $56;
ecr $56, $52;
rz(-pi) $52;
rz(1.2737620293519) $56;
rz(2.05916019274935) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293518992) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467975) $59;
sx $59;
rz(pi/2) $59;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(-2.0779438145745437) $71;
sx $71;
rz(-1.3093570313690535) $71;
sx $71;
rz(2.9989562276530766) $71;
rz(-pi) $72;
sx $72;
rz(1.2737620293519) $72;
rz(pi/4) $77;
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
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/2) $57;
sx $57;
rz(-0.2970342974429965) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-0.2970342974429969) $56;
ecr $56, $52;
rz(-pi) $52;
sx $52;
rz(2.8445583561467966) $56;
sx $56;
rz(-pi/2) $56;
rz(-1.8678306242378924) $57;
sx $57;
rz(pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467975) $59;
sx $59;
rz(pi/2) $59;
rz(-2.0779438145745437) $71;
sx $71;
rz(-1.3093570313690535) $71;
sx $71;
rz(2.9989562276530766) $71;
rz(-pi/4) $77;
ecr $77, $71;
rz(0.14263642593671522) $71;
sx $71;
rz(-1.8322356222207379) $71;
sx $71;
rz(-2.077943814574544) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(0.2847329627930617) $71;
sx $71;
rz(-1.6565663491346179) $71;
sx $71;
rz(-2.856859690796732) $71;
ecr $77, $71;
rz(0.5035323543603516) $71;
sx $71;
rz(-0.5652970390060528) $71;
sx $71;
rz(2.1488503293492816) $71;
rz(-3*pi/4) $77;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(2.0591601927493484) $72;
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
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(1.2737620293519) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-0.2970342974429965) $56;
ecr $56, $52;
rz(-pi) $52;
sx $52;
rz(-pi) $52;
rz(-1.8678306242378933) $56;
sx $56;
rz(pi/2) $56;
x $57;
rz(1.867830624237893) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237893) $58;
sx $58;
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
rz(2.8445583561467975) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(0.7630161060081031) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081093) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
sx $64;
x $71;
x $72;
rz(pi/4) $72;
ecr $77, $71;
rz(0.2639992173423442) $71;
sx $71;
rz(-1.4330382853342822) $71;
sx $71;
rz(2.671547616387393) $71;
rz(-pi/4) $77;
x $81;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-2.6532287876353404) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(3*pi/4) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
sx $57;
rz(2.8445583561467966) $57;
ecr $57, $56;
rz(-1.8678306242378941) $56;
ecr $56, $52;
sx $52;
rz(-0.29703429744299736) $56;
rz(-1.867830624237893) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(-0.4883638659544527) $58;
sx $58;
rz(pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/4) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(1.2737620293519) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(-2.0779438145745437) $64;
sx $64;
rz(-1.3093570313690535) $64;
sx $64;
rz(2.9989562276530766) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
rz(pi/2) $64;
sx $64;
rz(-3*pi/4) $64;
sx $64;
rz(pi/2) $64;
rz(2.3785765475816874) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816874) $71;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $77, $71;
rz(1.260995727657777) $71;
sx $71;
rz(-1.8544535479741668) $71;
sx $71;
rz(0.08934954614236901) $71;
x $77;
rz(-pi/2) $77;
x $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
sx $56;
rz(2.8445583561467966) $56;
ecr $56, $52;
rz(-pi) $52;
sx $52;
x $56;
rz(-1.2737620293519) $56;
rz(-0.2970342974429965) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
ecr $58, $71;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467975) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(2.8445583561467958) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
x $64;
ecr $54, $64;
rz(3*pi/4) $54;
rz(-pi/2) $64;
sx $64;
rz(-0.19132956851145622) $64;
sx $64;
rz(pi/2) $64;
rz(2.3785765475816874) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816874) $71;
rz(-1.8678306242378933) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $77, $71;
sx $71;
rz(pi/4) $77;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
x $82;
rz(pi/2) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
sx $57;
rz(2.8445583561467966) $57;
ecr $57, $56;
rz(-1.867830624237893) $56;
ecr $56, $52;
rz(-pi) $52;
rz(-0.2970342974429956) $56;
sx $56;
rz(1.2737620293519) $57;
sx $57;
rz(pi/4) $57;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-3*pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.0591601927493457) $61;
x $62;
rz(-1.8678306242378924) $63;
sx $63;
rz(3*pi/4) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(0.14263642593671522) $64;
sx $64;
rz(-1.8322356222207379) $64;
sx $64;
rz(-2.077943814574544) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
rz(pi/2) $64;
sx $64;
rz(-1.3794667582834421) $64;
sx $64;
rz(-pi/2) $64;
rz(2.3785765475816874) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816874) $71;
rz(-1.867830624237893) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $77, $71;
rz(0.5035323543603516) $71;
sx $71;
rz(-0.5652970390060528) $71;
sx $71;
rz(2.1488503293492816) $71;
rz(3*pi/4) $77;
x $81;
rz(-pi) $82;
x $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
x $72;
rz(-3*pi/4) $72;
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
rz(-0.29703429744299825) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.867830624237893) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/4) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-2.653228787635342) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(2.0591601927493484) $56;
ecr $56, $52;
sx $52;
rz(1.2737620293519027) $56;
sx $56;
rz(pi/2) $56;
x $57;
rz(1.867830624237893) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(3*pi/4) $58;
ecr $58, $71;
rz(-pi) $58;
rz(pi/2) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $61;
rz(-pi) $62;
x $62;
rz(2.8445583561467958) $63;
sx $63;
rz(3*pi/4) $63;
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
rz(-0.08934954614236812) $64;
sx $64;
rz(-1.8544535479741668) $64;
sx $64;
rz(-1.2609957276577788) $64;
rz(-0.14263642593671655) $71;
sx $71;
rz(-1.3093570313690552) $71;
sx $71;
rz(1.063648839015249) $71;
rz(2.05916019274935) $72;
sx $72;
rz(-1.0824324608404448) $72;
ecr $77, $71;
sx $71;
rz(-pi) $77;
x $77;
x $81;
rz(-pi) $82;
x $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
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
rz(1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.6532287876353404) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(2.0591601927493492) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi) $57;
sx $57;
rz(0.4883638659544518) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(2.8445583561467958) $56;
ecr $56, $52;
rz(pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(0.4883638659544536) $56;
sx $56;
rz(-pi/2) $56;
rz(-1.0824324608404434) $57;
sx $57;
rz(-pi) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237893) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-3*pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467984) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.8678306242378948) $61;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(0.08934954614236856) $64;
sx $64;
rz(-1.2871391056156245) $64;
sx $64;
rz(1.880596925932016) $64;
ecr $54, $64;
rz(-pi/2) $54;
rz(2.638060299229436) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(0.9927423242405062) $64;
x $71;
rz(-0.2970342974429947) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $77, $71;
rz(-pi) $71;
sx $71;
rz(-pi) $71;
rz(pi/4) $77;
x $81;
rz(-1.867830624237894) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.05916019274935) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(3*pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-2.844558356146795) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/2) $57;
sx $57;
rz(-0.2970342974429965) $57;
ecr $57, $56;
rz(-1.867830624237893) $56;
ecr $56, $52;
rz(pi/2) $52;
sx $52;
rz(-pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(2.8445583561467966) $56;
sx $56;
rz(-1.8678306242378926) $57;
sx $57;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(2.8445583561467966) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-1.8678306242378921) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(-1.8678306242378935) $63;
sx $63;
rz(-3*pi/4) $63;
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
rz(1.260995727657777) $64;
sx $64;
rz(-1.8544535479741668) $64;
sx $64;
rz(0.08934954614236901) $64;
rz(-0.08934954614236812) $71;
sx $71;
rz(-1.8544535479741668) $71;
sx $71;
rz(-1.260995727657778) $71;
x $72;
rz(-3*pi/4) $72;
ecr $77, $71;
rz(-1.2609957276577777) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-3.052243107447425) $71;
x $77;
rz(pi/2) $77;
x $81;
rz(2.8445583561467975) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
x $57;
rz(2.0591601927493475) $57;
ecr $57, $56;
sx $56;
rz(-1.867830624237893) $56;
ecr $56, $52;
x $52;
x $56;
rz(0.2970342974429965) $56;
rz(1.2737620293519019) $57;
rz(pi/2) $58;
sx $58;
rz(1.2737620293519) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(-3*pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.844558356146795) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
x $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
rz(-0.08934954614236901) $64;
sx $64;
rz(-1.8544535479741668) $64;
sx $64;
rz(-1.260995727657778) $64;
rz(2.3785765475816874) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816874) $71;
rz(-1.867830624237893) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $77, $71;
rz(-1.2609957276577777) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-3.052243107447425) $71;
x $77;
rz(-pi/4) $77;
x $81;
x $82;
rz(-pi/2) $82;
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
sx $62;
ecr $61, $62;
rz(-0.29703429744299603) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(3*pi/4) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(2.0591601927493492) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-0.2970342974429965) $56;
ecr $56, $52;
rz(-pi/2) $52;
sx $52;
rz(2.8445583561467975) $56;
sx $56;
x $57;
rz(0.2970342974429965) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
sx $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467975) $60;
sx $60;
rz(-pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.5940685948859938) $61;
rz(-pi) $62;
rz(1.273762029351901) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(1.2737620293519) $63;
x $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
rz(1.8805969259320143) $64;
sx $64;
rz(-1.8544535479741677) $64;
sx $64;
rz(3.052243107447425) $64;
x $71;
x $72;
rz(3*pi/4) $72;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-1.8678306242378921) $71;
sx $71;
x $77;
rz(-pi/2) $77;
x $81;
rz(-2.65322878763534) $82;
sx $82;
rz(2.8445583561467958) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(0.4883638659544536) $72;
sx $72;
rz(-1.867830624237894) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(1.0824324608404448) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.867830624237893) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi) $57;
sx $57;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237893) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(4.224025114430237) $59;
sx $59;
rz(5*pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(-0.28473296279306215) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306215) $64;
ecr $54, $64;
rz(pi/2) $54;
rz(0.7630161060081058) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081058) $64;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
x $81;
rz(1.7621258953063528) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
rz(-pi) $62;
x $63;
rz(1.8678306242378895) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(0.7630161060081031) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081093) $64;
ecr $54, $64;
rz(pi/2) $54;
sx $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
rz(-pi) $72;
x $72;
x $81;
x $82;
rz(-pi/2) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
x $72;
rz(-2.8445583561467966) $72;
x $81;
rz(-1.3794667582834403) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
x $82;
rz(-2.8445583561467966) $82;
rz(0) $126;