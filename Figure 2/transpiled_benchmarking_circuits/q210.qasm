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
rz(-1.867830624237893) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.0824324608404448) $61;
x $62;
rz(-pi) $63;
sx $63;
rz(2.8445583561467966) $63;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-1.3794667582834403) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.8678306242378933) $61;
sx $61;
rz(2.0591601927493484) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
x $61;
rz(-3*pi/4) $61;
x $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(2.0591601927493484) $63;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.0824324608404448) $61;
x $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(0.9767277319089027) $63;
rz(-0.2970342974429956) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.29703429744299603) $61;
sx $61;
rz(-pi) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(1.2737620293519) $63;
rz(2.05916019274935) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
x $63;
rz(-2.8445583561467966) $63;
rz(-0.29703429744299603) $72;
sx $72;
rz(-pi) $72;
rz(0) $126;