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
rz(-1.0824324608404448) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(0.488363865954454) $61;
sx $61;
rz(-2.6532287876353413) $61;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-1.0824324608404434) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-2.950263085078337) $61;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-2.65322878763534) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
rz(-pi) $62;
ecr $61, $62;
rz(-1.867830624237894) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(1.2737620293519) $61;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.29703429744299603) $61;
sx $61;
rz(-pi) $61;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(0) $126;