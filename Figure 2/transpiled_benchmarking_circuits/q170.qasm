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
sx $62;
rz(-pi/2) $62;
rz(1.2737620293519) $72;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
sx $62;
rz(-pi) $62;
rz(1.273762029351901) $72;
sx $72;
rz(-1.867830624237893) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-3*pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $72, $62;
x $62;
x $72;
sx $81;
rz(2.0591601927493492) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(3*pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467975) $72;
sx $72;
sx $81;
rz(-0.2970342974429965) $81;
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