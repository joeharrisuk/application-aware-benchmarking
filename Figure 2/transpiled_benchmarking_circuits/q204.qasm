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
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
sx $72;
rz(-0.2970342974429969) $72;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
rz(0.9767277319089036) $63;
x $72;
rz(-pi/2) $72;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
x $72;
rz(3*pi/4) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
x $63;
rz(-3*pi/4) $63;
rz(-2.1648649216808895) $72;
rz(-pi/2) $81;
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
x $62;
rz(0.19132956851145622) $63;
rz(0.4883638659544536) $72;
sx $72;
rz(-0.2970342974429965) $72;
sx $81;
ecr $72, $81;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
rz(1.2737620293519) $63;
sx $63;
rz(2.8445583561467958) $63;
x $72;
rz(pi/2) $72;
x $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(2.0591601927493484) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
rz(-1.867830624237894) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(2.05916019274935) $72;
sx $72;
rz(-1.0824324608404448) $72;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(0.4883638659544536) $72;
sx $72;
rz(-1.867830624237894) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(2.8445583561467975) $63;
sx $63;
x $72;
rz(-2.8445583561467966) $72;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(0) $126;