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
x $54;
rz(-pi/2) $54;
rz(3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
x $63;
rz(-pi/2) $63;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-pi/2) $63;
rz(-1.2609957276577781) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447425) $64;
ecr $54, $64;
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089018) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.867830624237893) $63;
sx $63;
rz(3*pi/4) $63;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.0824324608404434) $63;
rz(1.8805969259320152) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(3.052243107447424) $64;
ecr $54, $64;
x $54;
rz(3*pi/4) $54;
rz(0.08934954614236812) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.880596925932016) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
ecr $63, $62;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi/4) $63;
rz(0.7630161060081058) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081058) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
rz(2.3785765475816856) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.378576547581689) $64;
ecr $63, $64;
rz(-pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
ecr $63, $62;
sx $62;
rz(-pi) $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(-pi) $63;
rz(pi/2) $64;
sx $64;
rz(-0.5940685948859947) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(2.638060299229436) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(0.9927423242405062) $64;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(-1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
rz(-1.2609957276577783) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447426) $64;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429938) $63;
x $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-0.5940685948859912) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(2.8445583561467975) $63;
sx $63;
rz(pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-0.5940685948859947) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(1.8805969259320152) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(3.052243107447424) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
sx $62;
rz(2.8445583561467966) $63;
sx $63;
rz(pi/4) $63;
rz(-0.4700450372023992) $64;
sx $64;
rz(-1.4330382853342813) $64;
sx $64;
rz(-2.87759343624745) $64;
ecr $54, $64;
rz(pi/4) $54;
rz(0.4386903870785912) $64;
sx $64;
rz(-1.3488471385688499) $64;
sx $64;
rz(-0.43869038707859076) $64;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(pi/2) $63;
rz(0.14263642593671522) $64;
sx $64;
rz(-1.8322356222207379) $64;
sx $64;
rz(-2.077943814574544) $64;
ecr $54, $64;
x $54;
rz(pi/4) $54;
x $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/4) $54;
rz(0.28473296279306126) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-2.856859690796732) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
ecr $63, $62;
sx $62;
rz(-1.8678306242378935) $63;
sx $63;
rz(-0.4700450372023992) $64;
sx $64;
rz(-1.4330382853342813) $64;
sx $64;
rz(-2.8775934362474516) $64;
ecr $54, $64;
rz(-pi/4) $54;
rz(-0.2639992173423442) $64;
sx $64;
rz(-1.7085543682555109) $64;
sx $64;
rz(-0.4700450372024001) $64;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(0.08934954614236856) $64;
sx $64;
rz(-1.2871391056156245) $64;
sx $64;
rz(1.880596925932016) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
rz(0) $126;