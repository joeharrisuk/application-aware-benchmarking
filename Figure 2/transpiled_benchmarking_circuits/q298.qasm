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
rz(-pi) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(-2.6532287876353413) $61;
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
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
x $61;
rz(-pi/2) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(-2.05916019274935) $63;
sx $64;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(0.4883638659544536) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-0.7234001829934131) $64;
sx $64;
rz(-0.6763404843745171) $64;
sx $64;
rz(0.7234001829934087) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi) $62;
rz(-1.8678306242378935) $63;
sx $63;
rz(-2.148850329349284) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(-0.5035323543603534) $64;
ecr $63, $64;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.8678306242378933) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
x $63;
rz(-0.4883638659544536) $63;
rz(0.5035323543603516) $64;
sx $64;
rz(-0.5652970390060528) $64;
sx $64;
rz(2.1488503293492816) $64;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
x $61;
rz(-pi/2) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.8445583561467958) $63;
sx $63;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-2.950263085078337) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(1.2737620293519019) $63;
sx $63;
rz(pi/2) $63;
rz(-pi) $64;
sx $64;
rz(-pi) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(2.0591601927493484) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-2.9502630850783387) $61;
x $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-pi/2) $63;
rz(1.063648839015249) $64;
sx $64;
rz(-1.832235622220736) $64;
sx $64;
rz(-2.9989562276530783) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(2.05916019274935) $61;
sx $61;
rz(-1.0824324608404448) $61;
rz(-pi) $62;
x $62;
rz(-1.8678306242378935) $63;
sx $63;
rz(3*pi/4) $63;
sx $64;
ecr $63, $64;
rz(-pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(2.05916019274935) $61;
sx $61;
rz(-1.0824324608404448) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi/2) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.7621258953063519) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(0.4883638659544536) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
x $63;
rz(1.867830624237893) $63;
rz(1.260995727657778) $64;
sx $64;
rz(-1.8544535479741677) $64;
sx $64;
rz(0.08934954614236812) $64;
ecr $63, $64;
rz(1.273762029351901) $63;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
x $61;
rz(3*pi/4) $61;
rz(-pi) $62;
x $63;
rz(1.867830624237893) $63;
rz(-1.8805969259320168) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-0.08934954614236901) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.0591601927493492) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(pi/2) $63;
rz(2.671547616387393) $64;
sx $64;
rz(-1.708554368255509) $64;
sx $64;
rz(2.877593436247449) $64;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
x $62;
x $63;
rz(-2.8445583561467984) $63;
rz(-1.2371469055470259) $64;
sx $64;
rz(-2.036034390689789) $64;
sx $64;
rz(2.9873276449496844) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
x $61;
rz(-2.8445583561467966) $61;
x $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-pi/2) $63;
rz(1.260995727657777) $64;
sx $64;
rz(-1.8544535479741668) $64;
sx $64;
rz(0.08934954614236901) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
x $63;
rz(-2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
rz(0) $126;