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
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
x $63;
rz(-0.2970342974429965) $63;
rz(1.2737620293519) $72;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
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
rz(2.547524058703801) $63;
rz(2.05916019274935) $72;
sx $72;
rz(-1.0824324608404448) $72;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(1.2737620293519019) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-1.3794667582834403) $72;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
rz(-1.8678306242378926) $63;
sx $63;
rz(-1.867830624237893) $63;
x $72;
rz(-pi/2) $72;
x $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
rz(1.2737620293519) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(2.0591601927493492) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
rz(2.8445583561467958) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
x $63;
rz(-pi/4) $63;
x $72;
rz(3*pi/4) $72;
x $81;
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
rz(0.4883638659544527) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(2.5475240587038) $72;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
rz(-2.1648649216808895) $63;
rz(-1.8678306242378928) $72;
sx $72;
rz(-0.2970342974429965) $72;
x $81;
ecr $72, $81;
rz(-1.8678306242378921) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
rz(1.2737620293519) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(2.05916019274935) $72;
sx $72;
rz(2.8445583561467966) $72;
x $81;
ecr $72, $81;
rz(-0.29703429744299603) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(2.844558356146795) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(-1.8678306242378933) $72;
sx $72;
rz(2.0591601927493484) $72;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
rz(-pi/2) $81;
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
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.547524058703801) $63;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378924) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-2.1648649216808886) $63;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.8678306242378935) $72;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
x $63;
rz(-2.8445583561467966) $63;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
rz(-pi/2) $81;
sx $81;
rz(0) $126;