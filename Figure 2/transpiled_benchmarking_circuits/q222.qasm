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
rz(1.2737620293519) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
x $61;
rz(3*pi/4) $61;
x $62;
x $63;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-2.8445583561467958) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-1.0824324608404434) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-pi/4) $63;
rz(2.638060299229436) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(0.9927423242405062) $64;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
ecr $63, $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi) $63;
rz(0.2639992173423442) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(0.9767277319089036) $61;
x $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-pi/4) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-pi) $61;
x $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(0.4386903870785912) $64;
sx $64;
rz(-1.3488471385688499) $64;
sx $64;
rz(-0.43869038707859076) $64;
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
rz(-1.867830624237893) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(pi/2) $63;
rz(-0.7234001829934131) $64;
sx $64;
rz(-0.6763404843745171) $64;
sx $64;
rz(0.7234001829934087) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.8678306242378926) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(1.8678306242378913) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(3*pi/4) $62;
rz(2.8445583561467966) $63;
rz(pi/2) $64;
sx $64;
rz(-1.8678306242378921) $64;
sx $64;
rz(0) $126;