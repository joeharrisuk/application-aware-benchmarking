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
x $61;
rz(-0.2970342974429965) $61;
rz(-pi) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(-1.0824324608404448) $61;
rz(-pi) $62;
ecr $61, $62;
rz(-1.0824324608404434) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $62;
ecr $61, $62;
rz(2.8445583561467975) $61;
sx $61;
rz(1.2737620293519) $61;
sx $62;
ecr $61, $62;
rz(-1.8678306242378933) $61;
sx $61;
rz(2.0591601927493484) $61;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(0.19132956851145622) $61;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(2.5475240587038) $61;
rz(-pi) $62;
ecr $61, $62;
rz(2.5475240587038) $61;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(0) $126;