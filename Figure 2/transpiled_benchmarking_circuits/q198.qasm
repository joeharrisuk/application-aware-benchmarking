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
rz(-pi/2) $63;
rz(2.8445583561467966) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi/4) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(2.8445583561467966) $63;
sx $63;
rz(pi/2) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(2.8445583561467966) $64;
rz(-pi) $65;
ecr $64, $65;
rz(-0.5940685948859934) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
ecr $63, $62;
sx $62;
rz(-pi) $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(1.2737620293518965) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(1.273762029351901) $63;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
sx $65;
ecr $64, $65;
rz(3*pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
sx $65;
rz(-pi) $65;
rz(0) $126;