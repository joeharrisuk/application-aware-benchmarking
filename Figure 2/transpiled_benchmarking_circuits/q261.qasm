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
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.7621258953063519) $64;
sx $64;
rz(pi/2) $64;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
rz(1.273762029351901) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(-pi/2) $64;
x $72;
rz(-pi/2) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
x $63;
rz(-2.05916019274935) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(-1.2371469055470259) $64;
sx $64;
rz(-2.036034390689789) $64;
sx $64;
rz(2.9873276449496844) $64;
x $72;
rz(pi/2) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(-2.077943814574544) $64;
sx $64;
rz(-1.3093570313690552) $64;
sx $64;
rz(2.9989562276530766) $64;
x $72;
rz(-pi/2) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
x $63;
rz(-2.844558356146795) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-1.2371469055470259) $64;
sx $64;
rz(-2.036034390689789) $64;
sx $64;
rz(2.9873276449496844) $64;
rz(-1.8678306242378928) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-3.052243107447425) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(-1.8805969259320143) $64;
rz(-1.867830624237893) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
rz(1.2737620293519) $63;
sx $63;
rz(pi/4) $63;
ecr $63, $64;
rz(0.4883638659544509) $63;
rz(0.5035323543603516) $64;
sx $64;
rz(-0.5652970390060528) $64;
sx $64;
rz(2.1488503293492816) $64;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
x $63;
rz(1.0824324608404439) $63;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-0.7234001829934131) $64;
sx $64;
rz(-0.6763404843745171) $64;
sx $64;
rz(0.7234001829934087) $64;
rz(-0.2970342974429956) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
rz(2.8445583561467975) $63;
sx $63;
rz(pi/4) $63;
ecr $63, $64;
x $63;
rz(1.2737620293519) $63;
rz(-0.2639992173423442) $64;
sx $64;
rz(-1.7085543682555109) $64;
sx $64;
rz(-0.4700450372024001) $64;
x $72;
rz(-pi/2) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
x $63;
rz(-2.05916019274935) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(-pi) $64;
sx $64;
rz(-pi) $64;
rz(-2.65322878763534) $72;
sx $72;
rz(2.8445583561467958) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-2.65322878763534) $63;
sx $63;
rz(-3*pi/4) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(-0.4700450372023992) $64;
sx $64;
rz(-1.4330382853342813) $64;
sx $64;
rz(-2.87759343624745) $64;
rz(2.8445583561467966) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-2.6532287876353395) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(4.224025114430237) $64;
sx $64;
rz(5*pi/2) $64;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467975) $63;
sx $63;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
rz(0) $126;