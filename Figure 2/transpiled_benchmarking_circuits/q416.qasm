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
rz(pi/2) $44;
rz(pi/2) $45;
sx $45;
rz(1.867830624237893) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-0.2970342974429969) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
x $63;
rz(-pi/2) $63;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(1.2737620293518992) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-0.2970342974429969) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-0.08934954614236901) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(-1.260995727657778) $64;
sx $65;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi/4) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-2.6532287876353413) $64;
ecr $64, $65;
rz(0.48836386595445314) $64;
sx $64;
rz(-0.29703429744299825) $64;
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
x $44;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $54;
x $54;
sx $64;
rz(-pi) $65;
rz(-1.867830624237894) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
x $63;
rz(-2.05916019274935) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(1.2737620293518983) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $44;
sx $44;
rz(2.5475240587037993) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(0.14263642593671522) $64;
sx $64;
rz(-1.8322356222207379) $64;
sx $64;
rz(-2.077943814574544) $64;
x $65;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
rz(1.2737620293518983) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429947) $64;
sx $64;
rz(-1.082432460840442) $64;
ecr $64, $65;
rz(2.0591601927493492) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi/4) $54;
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
rz(2.8445583561467975) $45;
sx $45;
rz(-2.8445583561467958) $45;
sx $45;
rz(pi/2) $45;
rz(-3*pi/4) $54;
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089036) $64;
sx $64;
rz(pi/2) $64;
x $65;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
rz(2.0591601927493492) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
ecr $64, $65;
rz(-2.164864921680889) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(3*pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(1.2737620293518965) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(pi/2) $45;
rz(-3*pi/4) $54;
rz(-2.856859690796731) $64;
sx $64;
rz(-1.4850263044551761) $64;
sx $64;
rz(2.856859690796731) $64;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(2.547524058703801) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.2737620293519) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
x $44;
rz(-pi) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-0.19132956851145622) $64;
sx $64;
rz(pi/2) $64;
rz(-pi) $65;
sx $65;
rz(1.273762029351901) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
x $62;
x $63;
rz(-2.844558356146795) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(0.48836386595445314) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.6532287876353404) $45;
sx $45;
rz(-1.867830624237894) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-pi) $44;
rz(-0.29703429744299603) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $54;
x $54;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(-1.8678306242378917) $72;
sx $72;
rz(-2.6532287876353404) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(-2.8445583561467984) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429947) $64;
sx $64;
rz(-1.867830624237893) $64;
ecr $64, $65;
rz(-1.8678306242378933) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.1648649216808895) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-pi) $44;
rz(-1.8678306242378955) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-3*pi/4) $54;
rz(2.378576547581689) $64;
sx $64;
rz(-0.41693335818431443) $64;
sx $64;
rz(-2.3785765475816856) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
x $72;
rz(-pi/2) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.1648649216808895) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-pi) $44;
rz(-1.867830624237891) $45;
sx $45;
rz(-1.0824324608404439) $45;
sx $45;
rz(-pi/2) $45;
x $54;
rz(3*pi/4) $54;
rz(pi/2) $64;
sx $64;
rz(-1.3794667582834421) $64;
sx $64;
rz(-pi/2) $64;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(2.05916019274935) $72;
sx $72;
rz(-1.0824324608404448) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.8678306242378935) $63;
sx $63;
rz(3*pi/4) $63;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
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
rz(-0.2970342974429969) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $54;
x $54;
sx $64;
rz(0.488363865954454) $72;
sx $72;
rz(-2.6532287876353413) $72;
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
rz(2.8445583561467966) $63;
sx $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(1.2737620293519) $64;
ecr $64, $65;
rz(1.2737620293518965) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.1648649216808895) $45;
ecr $45, $44;
sx $44;
rz(-pi) $44;
rz(2.8445583561467966) $45;
sx $45;
rz(-1.9044457480427681) $64;
sx $64;
rz(-2.036034390689789) $64;
sx $64;
rz(0.15426500864010784) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(1.273762029351901) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(2.0591601927493475) $64;
ecr $64, $65;
rz(-pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
sx $54;
rz(-pi/2) $64;
sx $64;
rz(5.009423277827686) $64;
sx $64;
rz(5*pi/2) $64;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(0.9767277319089027) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
rz(2.8445583561467966) $63;
rz(2.8445583561467966) $72;
rz(0) $126;