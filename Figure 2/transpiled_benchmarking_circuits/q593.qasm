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
rz(1.2737620293519) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-pi/4) $41;
sx $41;
rz(-pi/2) $41;
x $53;
rz(1.8678306242378913) $53;
x $59;
rz(-pi/2) $59;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(1.867830624237893) $60;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
sx $62;
rz(-pi/2) $62;
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
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(-pi) $41;
sx $41;
rz(-pi) $41;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
rz(3.052243107447426) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(1.2609957276577788) $60;
rz(-pi/2) $61;
sx $61;
x $62;
x $63;
rz(-pi/4) $63;
rz(-2.844558356146796) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(-pi) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
x $65;
x $66;
rz(-0.2970342974429965) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-1.8678306242378933) $66;
sx $66;
rz(1.2737620293519) $66;
rz(1.867830624237893) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(pi/2) $59;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(pi/2) $71;
sx $71;
rz(-0.5940685948859912) $71;
sx $71;
rz(-pi/2) $71;
rz(-pi) $72;
sx $72;
rz(-2.6532287876353413) $72;
rz(1.2737620293519) $76;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-1.8678306242378933) $76;
sx $76;
rz(2.0591601927493484) $76;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
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
rz(pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(3*pi/4) $59;
rz(0.2639992173423429) $71;
sx $71;
rz(-1.4330382853342822) $71;
sx $71;
rz(2.671547616387393) $71;
rz(pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(0.4883638659544536) $76;
sx $76;
rz(-0.2970342974429965) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/4) $77;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(1.0636488390152499) $71;
sx $71;
rz(-1.832235622220737) $71;
sx $71;
rz(-2.9989562276530783) $71;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-1.867830624237894) $76;
sx $76;
rz(2.8445583561467966) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $77, $71;
rz(-0.1426364259367161) $71;
sx $71;
rz(-1.3093570313690552) $71;
sx $71;
rz(1.063648839015249) $71;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
x $76;
rz(-pi/2) $76;
rz(pi/2) $77;
sx $77;
rz(-pi/4) $77;
rz(3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
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
rz(2.8445583561467975) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(1.2737620293518992) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-3*pi/4) $41;
sx $41;
rz(pi/2) $41;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-pi/4) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(pi/4) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429947) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429947) $64;
sx $64;
rz(-1.082432460840442) $64;
ecr $64, $65;
rz(0.4883638659544527) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
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
rz(-2.9502630850783387) $66;
rz(0.7630161060081058) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-0.7630161060081058) $71;
rz(1.2737620293519) $72;
sx $72;
rz(-0.29703429744299736) $72;
ecr $77, $71;
rz(0.2847329627930617) $71;
sx $71;
rz(-1.6565663491346179) $71;
sx $71;
rz(-2.85685969079673) $71;
rz(pi/4) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-1.8678306242378933) $76;
sx $76;
rz(1.2737620293519) $76;
rz(pi/2) $77;
sx $77;
rz(-pi/4) $77;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(3*pi/4) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(-pi) $41;
sx $41;
rz(-pi) $41;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
sx $60;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(2.8445583561467966) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
rz(1.273762029351901) $63;
sx $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(2.0591601927493475) $64;
ecr $64, $65;
rz(-1.0824324608404434) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(-pi/2) $64;
x $65;
ecr $66, $65;
sx $65;
rz(-2.65322878763534) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(-0.08934954614236812) $71;
sx $71;
rz(-1.8544535479741668) $71;
sx $71;
rz(-1.260995727657778) $71;
rz(-1.867830624237893) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $77, $71;
rz(-1.8805969259320154) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-0.08934954614236901) $71;
rz(3*pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-pi) $76;
x $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
sx $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-2.8445583561467966) $61;
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
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-pi/4) $41;
sx $41;
rz(-pi/2) $41;
x $53;
rz(1.867830624237893) $53;
rz(2.671547616387393) $60;
sx $60;
rz(-1.708554368255509) $60;
sx $60;
rz(2.877593436247449) $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429947) $60;
rz(pi/2) $61;
sx $61;
rz(-0.594068594885993) $61;
rz(-pi) $62;
x $63;
rz(1.867830624237893) $63;
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
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $66, $65;
rz(-pi) $65;
rz(-1.867830624237894) $66;
sx $66;
rz(0.4883638659544518) $66;
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $77, $71;
rz(1.8805969259320152) $71;
sx $71;
rz(-1.854453547974166) $71;
sx $71;
rz(3.052243107447425) $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(1.2737620293519) $76;
sx $76;
rz(-1.867830624237893) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378928) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-pi/4) $41;
sx $41;
rz(-pi/2) $41;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi/4) $53;
rz(0.4386903870785912) $60;
sx $60;
rz(-1.3488471385688499) $60;
sx $60;
rz(-0.43869038707859076) $60;
ecr $59, $60;
rz(1.0824324608404456) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(3*pi/4) $58;
ecr $58, $71;
rz(-pi) $58;
rz(pi/2) $59;
sx $59;
rz(0.48836386595445225) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-2.6532287876353404) $61;
sx $61;
rz(-1.8678306242378948) $61;
x $62;
x $63;
rz(-2.8445583561467984) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429947) $64;
sx $64;
rz(-1.082432460840442) $64;
ecr $64, $65;
rz(-1.0824324608404434) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(-pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
rz(0.4883638659544527) $66;
sx $66;
rz(2.8445583561467966) $66;
rz(0.7630161060081071) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-0.763016106008104) $71;
x $72;
ecr $77, $71;
x $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
x $76;
rz(3*pi/4) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
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
rz(-1.8678306242378933) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(2.0591601927493475) $53;
ecr $53, $41;
x $41;
x $53;
rz(0.2970342974429965) $53;
rz(-pi/2) $60;
sx $60;
rz(-3*pi/4) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(2.8445583561467984) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(3*pi/4) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-1.0824324608404439) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(0.4883638659544509) $61;
x $62;
rz(1.2737620293518992) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
x $65;
ecr $66, $65;
sx $65;
rz(-0.2970342974429965) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(-2.0779438145745437) $71;
sx $71;
rz(-1.3093570313690535) $71;
sx $71;
rz(2.9989562276530766) $71;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $77, $71;
rz(-0.1426364259367161) $71;
sx $71;
rz(-1.3093570313690552) $71;
sx $71;
rz(1.063648839015249) $71;
rz(3*pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-2.65322878763534) $76;
sx $76;
rz(-1.867830624237893) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(-pi) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.6532287876353404) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-1.8678306242378935) $53;
ecr $53, $41;
rz(-pi) $41;
rz(2.8445583561467958) $53;
sx $53;
rz(-pi/2) $53;
rz(0.15426500864011006) $60;
sx $60;
rz(-1.1055582629000043) $60;
sx $60;
rz(-1.237146905547025) $60;
ecr $59, $60;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467958) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
x $63;
rz(0.29703429744299603) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(2.0591601927493484) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429969) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(2.8445583561467966) $66;
sx $66;
rz(-1.867830624237894) $66;
rz(2.671547616387393) $71;
sx $71;
rz(-1.7085543682555082) $71;
sx $71;
rz(2.877593436247449) $71;
rz(-0.2970342974429956) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $77, $71;
rz(0.14263642593671522) $71;
sx $71;
rz(-1.8322356222207379) $71;
sx $71;
rz(-2.077943814574544) $71;
rz(3*pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(2.5475240587038) $76;
rz(-pi/2) $77;
sx $77;
rz(-3*pi/4) $77;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(3*pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
sx $41;
rz(1.2737620293519) $53;
sx $53;
rz(-pi) $53;
rz(0.28473296279306126) $60;
sx $60;
rz(-1.6565663491346179) $60;
sx $60;
rz(-2.856859690796732) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429947) $60;
sx $60;
rz(pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-2.9502630850783387) $61;
x $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(2.0591601927493475) $64;
ecr $64, $65;
rz(2.0591601927493492) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(2.8445583561467966) $66;
sx $66;
rz(1.2737620293519) $66;
rz(-0.4700450372023992) $71;
sx $71;
rz(-1.4330382853342813) $71;
sx $71;
rz(-2.8775934362474516) $71;
rz(0.48836386595445314) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $77, $71;
rz(0.4386903870785912) $71;
sx $71;
rz(-1.3488471385688499) $71;
sx $71;
rz(-0.43869038707859076) $71;
rz(-pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
x $76;
rz(pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
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
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-3*pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(-pi) $41;
sx $41;
rz(-0.2970342974429965) $53;
sx $53;
rz(-pi) $53;
rz(2.3785765475816874) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-2.3785765475816874) $60;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/4) $58;
ecr $58, $71;
rz(-pi) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467975) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi/4) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-2.6532287876353413) $64;
ecr $64, $65;
rz(3*pi/4) $64;
sx $64;
rz(pi/2) $64;
x $65;
ecr $66, $65;
rz(-1.8678306242378926) $66;
sx $66;
rz(1.2737620293519) $66;
rz(-pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(-pi/2) $71;
x $72;
rz(-pi/2) $72;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-3*pi/4) $71;
sx $71;
rz(pi/2) $71;
rz(-pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-pi) $76;
x $76;
rz(pi/2) $77;
sx $77;
rz(-pi/4) $77;
sx $81;
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
rz(2.0591601927493492) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(1.273762029351901) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-pi/4) $41;
sx $41;
rz(-pi/2) $41;
x $53;
rz(1.867830624237893) $53;
rz(-0.28473296279306304) $60;
sx $60;
rz(-1.4850263044551753) $60;
sx $60;
rz(0.28473296279306126) $60;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/4) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(2.8445583561467958) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.8445583561467975) $63;
sx $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
rz(-pi) $66;
x $66;
rz(0.2639992173423429) $71;
sx $71;
rz(-1.4330382853342822) $71;
sx $71;
rz(2.671547616387393) $71;
rz(2.0591601927493492) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $77, $71;
rz(0.15426500864011006) $71;
sx $71;
rz(-1.1055582629000043) $71;
sx $71;
rz(-1.237146905547025) $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-2.9502630850783387) $76;
rz(pi/2) $77;
sx $77;
rz(-pi/4) $77;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-3*pi/4) $41;
sx $41;
rz(pi/2) $41;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi/4) $53;
rz(-0.08934954614236901) $60;
sx $60;
rz(-1.8544535479741668) $60;
sx $60;
rz(-1.260995727657778) $60;
ecr $59, $60;
sx $59;
rz(2.6532287876353404) $59;
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
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-1.0824324608404439) $61;
x $62;
rz(2.0591601927493492) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429969) $64;
ecr $64, $65;
rz(-1.867830624237894) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
x $65;
ecr $66, $65;
x $65;
rz(1.2737620293518983) $66;
sx $66;
rz(-0.2970342974429965) $66;
rz(0.14263642593671522) $71;
sx $71;
rz(-1.8322356222207379) $71;
sx $71;
rz(-2.077943814574544) $71;
rz(1.2737620293519) $72;
sx $72;
rz(-0.29703429744299736) $72;
ecr $77, $71;
rz(2.3785765475816856) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.378576547581689) $71;
rz(3*pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-1.0824324608404434) $76;
sx $76;
rz(-1.8678306242378935) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(0.4883638659544527) $53;
ecr $53, $41;
sx $41;
x $53;
rz(1.867830624237893) $53;
rz(pi/2) $60;
sx $60;
rz(-3*pi/4) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/4) $58;
ecr $58, $71;
rz(-3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378921) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.05916019274935) $61;
sx $61;
rz(0.4883638659544509) $61;
x $62;
rz(2.8445583561467958) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
ecr $64, $65;
rz(-1.8678306242378955) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
rz(1.2737620293519) $66;
sx $66;
rz(2.8445583561467958) $66;
rz(1.0636488390152499) $71;
sx $71;
rz(-1.832235622220737) $71;
sx $71;
rz(-2.9989562276530783) $71;
rz(-0.2970342974429956) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $77, $71;
rz(0.992742324240508) $71;
sx $71;
rz(-2.5762956145837386) $71;
sx $71;
rz(0.5035323543603525) $71;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
x $76;
rz(-2.8445583561467966) $76;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
rz(-pi) $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
x $62;
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
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-2.653228787635342) $53;
ecr $53, $41;
rz(1.2737620293519019) $53;
rz(pi/2) $60;
sx $60;
rz(-3*pi/4) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378921) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429947) $61;
sx $61;
rz(1.2737620293519036) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(1.0824324608404439) $63;
ecr $63, $64;
sx $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429969) $64;
ecr $64, $65;
rz(-pi/4) $64;
sx $64;
rz(pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
rz(2.8445583561467966) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(0.7630161060081058) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-0.7630161060081058) $71;
rz(0.19132956851145622) $72;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-1.2737620293519) $71;
sx $71;
rz(-pi/2) $77;
sx $77;
rz(-pi) $77;
rz(-pi) $81;
sx $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi/2) $62;
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
rz(3*pi/4) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
sx $41;
rz(-pi) $41;
rz(1.2737620293519) $53;
sx $53;
rz(3*pi/4) $53;
x $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-3*pi/4) $64;
ecr $64, $65;
rz(-1.867830624237898) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
rz(-pi) $65;
ecr $66, $65;
rz(-pi) $65;
rz(2.8445583561467975) $66;
sx $66;
rz(-0.2970342974429965) $66;
rz(-2.9502630850783387) $72;
rz(-pi) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
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
rz(pi/4) $53;
sx $53;
rz(pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(0.48836386595445314) $64;
sx $64;
rz(-pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(2.8445583561467975) $66;
sx $66;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.0824324608404448) $72;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(3*pi/4) $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(0) $126;