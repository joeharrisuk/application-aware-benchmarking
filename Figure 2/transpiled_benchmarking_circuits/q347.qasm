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
sx $62;
rz(-pi/2) $62;
sx $64;
rz(2.8445583561467966) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-0.4700450372023992) $64;
sx $64;
rz(-1.4330382853342813) $64;
sx $64;
rz(-2.8775934362474516) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(-0.2639992173423442) $64;
sx $64;
rz(-1.7085543682555109) $64;
sx $64;
rz(-0.4700450372024001) $64;
rz(-1.867830624237893) $72;
rz(-pi) $79;
sx $79;
rz(pi/2) $79;
rz(pi/2) $80;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
rz(-1.8678306242378926) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(0.08934954614236856) $64;
sx $64;
rz(-1.2871391056156245) $64;
sx $64;
rz(1.880596925932016) $64;
ecr $54, $64;
rz(pi/4) $54;
rz(1.260995727657778) $64;
sx $64;
rz(-1.8544535479741677) $64;
sx $64;
rz(0.08934954614236812) $64;
rz(-2.1648649216808895) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-0.29703429744299825) $80;
ecr $80, $79;
x $79;
x $80;
rz(1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
rz(1.2737620293518983) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(0.7630161060081058) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081058) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
rz(-1.2609957276577777) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447425) $64;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
sx $79;
rz(2.8445583561467975) $80;
sx $80;
rz(pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-0.4700450372023992) $64;
sx $64;
rz(-1.4330382853342813) $64;
sx $64;
rz(-2.87759343624745) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-3*pi/4) $64;
sx $64;
rz(-pi/2) $64;
rz(2.05916019274935) $72;
sx $72;
rz(-1.0824324608404448) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.867830624237894) $80;
ecr $80, $79;
rz(-pi) $79;
rz(2.8445583561467966) $80;
sx $80;
rz(-pi) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(3*pi/4) $63;
ecr $63, $64;
rz(0.4883638659544509) $63;
rz(0.7630161060081071) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.763016106008104) $64;
ecr $54, $64;
rz(-pi) $54;
sx $54;
rz(-pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-2.65322878763534) $72;
sx $72;
rz(2.8445583561467958) $72;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
ecr $80, $79;
rz(-pi) $79;
sx $79;
rz(1.2737620293519) $80;
sx $80;
rz(-pi/4) $80;
rz(-0.7630161060081058) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.21315033733819355) $81;
ecr $72, $81;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
rz(-0.29703429744299603) $72;
sx $72;
rz(-pi) $72;
rz(-2.9284423162515996) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(2.3785765475816874) $81;
ecr $80, $81;
rz(-pi/4) $80;
sx $80;
rz(1.2737620293519) $80;
ecr $80, $79;
x $79;
rz(pi/2) $79;
rz(-0.29703429744299603) $80;
sx $80;
rz(-pi) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237894) $81;
rz(0) $126;