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
rz(-0.2970342974429965) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
x $63;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-2.8445583561467958) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-1.8678306242378933) $61;
sx $61;
rz(2.0591601927493484) $61;
x $62;
x $63;
rz(-2.8445583561467984) $63;
sx $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(0.488363865954454) $61;
sx $61;
rz(-2.6532287876353413) $61;
x $62;
rz(0.4883638659544536) $63;
sx $63;
rz(1.8805969259320152) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(3.052243107447424) $64;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(0.19132956851145622) $61;
x $62;
x $63;
rz(1.0824324608404439) $63;
rz(-2.856859690796731) $64;
sx $64;
rz(-1.4850263044551761) $64;
sx $64;
rz(2.856859690796731) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-0.29703429744299603) $61;
sx $61;
rz(-pi) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi) $63;
rz(0.7630161060081053) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081062) $64;
ecr $63, $64;
x $63;
rz(-1.867830624237894) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-0.29703429744299603) $63;
sx $63;
rz(-pi) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(0) $126;