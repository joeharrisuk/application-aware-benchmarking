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
rz(pi/2) $72;
sx $72;
rz(-1.0824324608404448) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(-2.65322878763534) $72;
sx $72;
rz(2.8445583561467958) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(0.9767277319089036) $72;
ecr $72, $62;
x $62;
x $72;
rz(-pi/4) $72;
ecr $72, $62;
sx $62;
rz(0.4883638659544536) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(2.5475240587038) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467966) $72;
sx $72;
rz(0) $126;