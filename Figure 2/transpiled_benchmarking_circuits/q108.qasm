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
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
rz(-1.867830624237893) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $72, $62;
rz(-pi) $62;
sx $62;
rz(-0.2970342974429947) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
x $72;
rz(-pi/4) $72;
ecr $72, $62;
rz(-pi) $62;
rz(-2.9502630850783387) $72;
ecr $72, $62;
rz(-pi) $62;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
x $62;
x $72;
rz(-pi/2) $72;
ecr $72, $62;
sx $62;
rz(-1.8678306242378933) $72;
sx $72;
rz(2.0591601927493484) $72;
ecr $72, $62;
sx $62;
rz(0.488363865954454) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $72, $62;
x $62;
rz(0.19132956851145622) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-0.29703429744299603) $72;
sx $72;
rz(-pi) $72;
rz(0) $126;