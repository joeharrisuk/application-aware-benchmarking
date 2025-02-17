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
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(2.8445583561467975) $61;
sx $61;
rz(-1.0824324608404448) $61;
x $62;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(2.0591601927493492) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
x $63;
rz(-2.8445583561467984) $63;
rz(-1.2371469055470259) $64;
sx $64;
rz(-2.036034390689789) $64;
sx $64;
rz(2.9873276449496844) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(-2.6532287876353413) $61;
rz(-pi) $62;
rz(-1.8678306242378926) $63;
sx $63;
rz(pi/2) $64;
sx $64;
rz(-0.5940685948859912) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.0824324608404434) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi) $62;
x $62;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089018) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(1.273762029351901) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(2.8445583561467975) $61;
sx $61;
x $62;
rz(-1.867830624237893) $63;
rz(0.08934954614236768) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.880596925932016) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467975) $63;
sx $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(0) $126;