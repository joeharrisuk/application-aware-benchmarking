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
rz(3*pi/4) $41;
sx $41;
rz(-pi/2) $41;
rz(pi/2) $53;
sx $53;
rz(-1.0824324608404448) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-3*pi/4) $41;
sx $41;
rz(-pi/2) $41;
rz(0.4883638659544536) $53;
sx $53;
rz(-pi) $53;
rz(pi/2) $58;
x $59;
rz(-pi/4) $59;
rz(-2.844558356146796) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467958) $60;
sx $61;
rz(-0.2970342974429969) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.867830624237894) $53;
ecr $53, $41;
rz(-pi) $41;
rz(1.2737620293519) $53;
x $60;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
x $62;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
sx $41;
rz(1.273762029351901) $53;
sx $53;
rz(3*pi/4) $53;
rz(2.671547616387393) $60;
sx $60;
rz(-1.708554368255509) $60;
sx $60;
rz(2.877593436247449) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
x $62;
rz(-pi) $63;
x $63;
ecr $63, $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-2.653228787635342) $53;
ecr $53, $41;
sx $41;
x $53;
rz(1.867830624237893) $53;
rz(3.052243107447424) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(1.260995727657777) $60;
ecr $59, $60;
rz(1.867830624237894) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(pi/2) $61;
sx $61;
rz(-2.9502630850783387) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.867830624237893) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(2.0591601927493484) $53;
ecr $53, $41;
sx $41;
x $53;
rz(-1.2737620293519027) $53;
rz(-0.7630161060081058) $60;
sx $60;
rz(-2.724659295405477) $60;
sx $60;
rz(2.3785765475816874) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-0.2970342974429969) $63;
ecr $63, $62;
ecr $61, $62;
rz(1.2737620293518965) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-pi) $41;
rz(-1.8678306242378924) $53;
sx $53;
rz(pi/4) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.7621258953063519) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
rz(-1.867830624237894) $63;
sx $63;
rz(2.8445583561467966) $63;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.8678306242378933) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(1.0824324608404448) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(0.4883638659544527) $53;
ecr $53, $41;
rz(-pi) $41;
sx $41;
x $53;
rz(1.8678306242378913) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.7621258953063519) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(2.0591601927493492) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(pi/2) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(0.4883638659544509) $61;
rz(-pi) $62;
rz(0.9767277319089036) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
x $41;
rz(pi/2) $41;
rz(-0.2970342974429956) $53;
sx $53;
rz(pi/2) $53;
rz(2.378576547581689) $60;
sx $60;
rz(-0.41693335818431443) $60;
sx $60;
rz(-2.3785765475816856) $60;
ecr $59, $60;
rz(1.0824324608404448) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(3*pi/4) $58;
sx $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(4.224025114430237) $59;
sx $59;
rz(5*pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(1.2737620293519) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.8445583561467975) $63;
sx $63;
rz(-0.2970342974429965) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.867830624237893) $63;
sx $63;
rz(2.8445583561467966) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
rz(2.8445583561467966) $63;
rz(0) $126;