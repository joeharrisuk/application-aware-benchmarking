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
rz(pi/2) $61;
sx $61;
rz(1.2737620293519) $61;
rz(3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-pi) $61;
x $61;
x $62;
rz(-1.0824324608404448) $63;
rz(-pi) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-0.29703429744299736) $61;
x $62;
rz(-2.65322878763534) $63;
sx $63;
rz(2.8445583561467958) $63;
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
x $61;
rz(pi/2) $61;
x $62;
rz(-2.1648649216808886) $63;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
x $61;
rz(pi/2) $61;
x $62;
rz(-1.867830624237893) $63;
sx $63;
rz(1.2737620293519) $63;
rz(-0.2970342974429965) $72;
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
rz(-2.1648649216808886) $61;
rz(-pi) $62;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(2.844558356146795) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-pi) $61;
x $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(1.2737620293519) $63;
x $72;
rz(-pi/4) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(1.273762029351901) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(1.273762029351901) $63;
sx $63;
rz(1.2737620293519) $63;
rz(0.9767277319089036) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.29703429744299603) $61;
sx $61;
rz(-pi) $61;
x $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(-1.867830624237893) $63;
x $72;
rz(pi/2) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
x $63;
rz(-2.8445583561467966) $63;
rz(-0.29703429744299603) $72;
sx $72;
rz(-pi) $72;
rz(0) $126;