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
rz(-pi/2) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
x $61;
rz(pi/2) $61;
x $62;
rz(pi/4) $63;
sx $64;
rz(1.0824324608404439) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
x $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
sx $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-0.29703429744299736) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(1.2737620293519) $63;
sx $63;
rz(pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-3*pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(2.8445583561467958) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(-0.2970342974429938) $63;
rz(1.8805969259320152) $64;
sx $64;
rz(-1.8544535479741677) $64;
sx $64;
rz(3.052243107447425) $64;
ecr $63, $64;
rz(0.4883638659544509) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
x $61;
rz(-pi) $62;
x $63;
rz(1.867830624237893) $63;
x $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(0.4883638659544518) $61;
x $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(-pi) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.19132956851145622) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-2.65322878763534) $61;
sx $61;
rz(2.8445583561467958) $61;
x $62;
x $63;
rz(1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-2.950263085078337) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(1.273762029351901) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429965) $63;
rz(-pi) $64;
sx $64;
rz(-pi) $64;
ecr $63, $64;
rz(1.273762029351901) $63;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-pi) $61;
x $61;
rz(-pi) $62;
x $63;
rz(-2.8445583561467966) $63;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429947) $61;
sx $61;
rz(-2.6532287876353413) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi) $63;
rz(1.8805969259320152) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(3.052243107447424) $64;
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
rz(-1.3794667582834403) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi/2) $63;
sx $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
x $61;
rz(-2.8445583561467966) $61;
x $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-pi) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.19132956851145622) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(2.8445583561467975) $63;
sx $63;
rz(-pi/2) $64;
sx $64;
rz(4.224025114430237) $64;
sx $64;
rz(5*pi/2) $64;
rz(0) $126;