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
rz(pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404448) $61;
rz(3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
x $60;
rz(-3*pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
x $62;
rz(pi/2) $64;
sx $64;
rz(-2.8445583561467958) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(1.273762029351901) $63;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.8678306242378913) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(-2.653228787635342) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-0.29703429744299603) $64;
rz(-pi) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-1.867830624237898) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(1.2737620293518965) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(2.8445583561467958) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-3*pi/4) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
x $65;
sx $66;
rz(1.2737620293519) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-1.8678306242378924) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $65;
x $65;
ecr $64, $65;
rz(-2.6532287876353395) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.8678306242378913) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/4) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(pi/4) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-2.6532287876353413) $64;
x $65;
rz(-0.2970342974429956) $66;
sx $66;
rz(-2.6532287876353413) $66;
sx $67;
ecr $66, $67;
rz(-pi) $66;
x $66;
ecr $66, $65;
sx $65;
ecr $64, $65;
rz(-pi) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
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
x $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(pi/4) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(1.2737620293519) $64;
x $65;
rz(0.48836386595445314) $66;
sx $66;
rz(-1.867830624237893) $66;
x $67;
ecr $66, $67;
rz(2.547524058703801) $66;
ecr $66, $65;
ecr $64, $65;
rz(-0.29703429744300003) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(-1.867830624237889) $61;
sx $61;
rz(-2.6532287876353404) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
x $60;
rz(pi/2) $61;
sx $61;
rz(0.19132956851145577) $61;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi) $63;
rz(-pi/2) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(1.2737620293519) $64;
x $65;
rz(1.2737620293519) $66;
sx $66;
rz(-0.2970342974429969) $66;
rz(-pi) $67;
ecr $66, $67;
rz(-0.2970342974429965) $66;
sx $66;
rz(2.8445583561467966) $66;
ecr $66, $65;
rz(-pi) $65;
ecr $64, $65;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
x $60;
rz(pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808895) $61;
x $62;
rz(-0.29703429744299603) $63;
sx $63;
rz(-pi/4) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(1.2737620293518992) $64;
x $65;
rz(-0.2970342974429965) $66;
sx $66;
rz(2.8445583561467966) $66;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(-0.2970342974429969) $66;
ecr $66, $65;
rz(-pi) $65;
ecr $64, $65;
rz(-1.8678306242378904) $64;
sx $64;
rz(-2.6532287876353404) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
x $63;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi) $60;
x $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $61;
x $62;
rz(-2.6532287876353413) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
rz(2.8445583561467958) $66;
sx $66;
rz(-0.2970342974429965) $66;
rz(-pi) $67;
sx $67;
rz(-pi) $67;
ecr $66, $67;
rz(1.2737620293519) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $65;
rz(-pi) $65;
ecr $64, $65;
rz(-2.6532287876353395) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
rz(-1.867830624237893) $63;
sx $63;
rz(-pi) $63;
rz(pi/2) $64;
sx $64;
rz(-1.8678306242378921) $64;
sx $64;
rz(-0.2970342974429969) $64;
x $65;
rz(-0.29703429744299603) $66;
sx $66;
rz(2.0591601927493484) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/4) $67;
sx $67;
rz(pi/2) $67;
ecr $66, $67;
rz(-1.0824324608404434) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $65;
sx $65;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(0.48836386595445136) $64;
x $65;
rz(2.8445583561467975) $66;
sx $66;
rz(-1.0824324608404448) $66;
rz(-pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(pi/2) $67;
ecr $66, $67;
rz(-pi) $66;
x $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(3*pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
ecr $63, $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(1.2737620293519036) $61;
x $62;
rz(2.0591601927493492) $63;
sx $63;
rz(pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429947) $64;
sx $64;
rz(-1.867830624237893) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
x $66;
rz(pi/4) $66;
rz(pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $65;
rz(-pi) $65;
sx $65;
rz(-pi) $65;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(2.8445583561467958) $63;
sx $63;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.082432460840442) $64;
x $65;
rz(-1.867830624237893) $66;
sx $66;
rz(2.8445583561467966) $66;
rz(-pi) $67;
sx $67;
rz(-pi) $67;
ecr $66, $67;
rz(-1.8678306242378928) $66;
sx $66;
rz(2.8445583561467966) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(0.4883638659544527) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(2.0591601927493484) $63;
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
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-pi/4) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429969) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(1.273762029351901) $66;
sx $66;
rz(2.8445583561467966) $66;
rz(-pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(2.547524058703801) $66;
ecr $66, $65;
rz(-pi) $65;
sx $65;
rz(-pi) $65;
ecr $64, $65;
rz(-1.8678306242378904) $64;
sx $64;
rz(-2.6532287876353404) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(2.8445583561467975) $63;
sx $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
x $65;
x $66;
rz(-pi/2) $66;
rz(-pi) $67;
ecr $66, $67;
rz(-1.8678306242378924) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $65;
x $65;
ecr $64, $65;
rz(0.48836386595445314) $64;
sx $64;
rz(-pi/2) $64;
x $65;
rz(-2.1648649216808895) $66;
sx $67;
ecr $66, $67;
rz(-1.867830624237894) $66;
sx $66;
rz(0.4883638659544518) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(0) $126;