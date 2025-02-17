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
rz(pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(2.8445583561467966) $61;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.867830624237889) $61;
sx $61;
rz(-2.6532287876353404) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(-0.2970342974429965) $63;
x $72;
rz(-0.2970342974429965) $72;
rz(-pi) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.3794667582834403) $61;
x $62;
x $63;
rz(pi/2) $63;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429965) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/4) $79;
sx $79;
rz(-pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
ecr $72, $81;
rz(-1.8678306242378933) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
x $63;
rz(-3*pi/4) $63;
x $72;
rz(-pi/4) $72;
rz(-1.8678306242378933) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(1.273762029351901) $80;
ecr $80, $79;
rz(-pi) $79;
sx $79;
rz(-pi) $79;
rz(1.2737620293519) $80;
rz(pi/2) $81;
sx $81;
rz(-0.2970342974429947) $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
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
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
x $63;
rz(-3*pi/4) $63;
rz(0.19132956851145622) $72;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429965) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
sx $79;
rz(pi/2) $79;
rz(-1.8678306242378921) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
ecr $72, $81;
rz(-0.29703429744299603) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
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
rz(pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(2.8445583561467958) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(-1.867830624237893) $72;
sx $72;
rz(1.2737620293519) $72;
rz(0.29703429744299736) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.0824324608404448) $80;
ecr $80, $79;
rz(-pi) $79;
rz(-2.65322878763534) $80;
sx $80;
rz(-3*pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.8445583561467975) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(3*pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.5940685948859938) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(-1.867830624237893) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(pi/4) $80;
sx $80;
rz(1.2737620293519) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/4) $79;
sx $79;
rz(pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(-pi) $80;
rz(-2.3785765475816865) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(-0.21315033733819355) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
x $62;
rz(-1.3794667582834403) $63;
rz(2.547524058703801) $72;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353413) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.0824324608404448) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
sx $79;
rz(pi/2) $79;
rz(0.4883638659544536) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.0591601927493492) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378924) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi) $60;
x $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(2.0591601927493484) $63;
rz(2.05916019274935) $72;
sx $72;
rz(-1.0824324608404448) $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi/4) $79;
sx $79;
rz(-pi/2) $79;
rz(1.2737620293519) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467984) $81;
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
rz(-pi/2) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
x $63;
rz(-3*pi/4) $63;
rz(-pi) $72;
x $72;
rz(-0.213150337338194) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
rz(1.273762029351901) $80;
ecr $80, $79;
rz(-pi) $79;
sx $79;
x $80;
rz(2.653228787635342) $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
ecr $72, $81;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-3*pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(1.2737620293519) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-2.05916019274935) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(0.19132956851145577) $61;
rz(-pi) $62;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(-1.867830624237893) $63;
x $72;
rz(3*pi/4) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.0824324608404448) $80;
ecr $80, $79;
rz(-2.65322878763534) $80;
sx $80;
rz(-pi) $80;
rz(2.3785765475816856) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.213150337338194) $81;
ecr $72, $81;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $61;
sx $61;
rz(-2.844558356146795) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
rz(-0.213150337338194) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
x $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(-pi) $79;
x $80;
rz(1.8678306242378913) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
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
rz(1.2737620293519) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
x $62;
x $63;
rz(-pi/2) $63;
x $72;
rz(-3*pi/4) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
ecr $80, $79;
x $79;
rz(-1.0824324608404434) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
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
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(5.009423277827686) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(-1.8678306242378928) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(2.5475240587038) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(1.2737620293519) $80;
ecr $80, $79;
rz(-pi) $79;
rz(1.2737620293518983) $80;
rz(pi/2) $81;
sx $81;
rz(-0.29703429744299825) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(2.8445583561467966) $72;
sx $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
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
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378921) $81;
sx $81;
rz(0) $126;