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
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
rz(1.2737620293519) $63;
ecr $63, $62;
x $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(2.0591601927493484) $63;
ecr $63, $62;
sx $62;
rz(-2.65322878763534) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
sx $62;
rz(-1.8678306242378926) $63;
sx $63;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-2.950263085078337) $63;
ecr $63, $62;
sx $62;
rz(-pi) $62;
rz(-2.65322878763534) $63;
sx $63;
rz(2.8445583561467958) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(0) $126;