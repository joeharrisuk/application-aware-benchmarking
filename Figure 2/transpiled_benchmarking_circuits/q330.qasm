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
x $63;
rz(-pi/4) $63;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(0.4883638659544509) $63;
rz(0.7630161060081071) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.763016106008104) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808886) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $72;
sx $72;
rz(-2.6532287876353413) $72;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.05916019274935) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
x $62;
rz(-1.8678306242378926) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(2.0591601927493484) $63;
x $64;
ecr $54, $64;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
rz(-0.29703429744299603) $72;
sx $72;
rz(2.0591601927493484) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.0824324608404448) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
rz(-2.65322878763534) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
x $64;
ecr $54, $64;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(-pi/2) $64;
rz(2.0591601927493492) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(-pi/2) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
rz(1.2737620293519) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-0.14263642593671655) $64;
sx $64;
rz(-1.3093570313690552) $64;
sx $64;
rz(1.063648839015249) $64;
ecr $54, $64;
rz(pi/2) $54;
sx $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
rz(-1.8678306242378926) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(2.9284423162515987) $81;
sx $81;
rz(-1.7792630058870555) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
rz(-pi) $80;
x $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
rz(2.05916019274935) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(2.8445583561467975) $63;
sx $63;
rz(2.8445583561467975) $72;
sx $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.0591601927493492) $81;
sx $81;
x $82;
rz(pi/2) $82;
ecr $82, $81;
x $81;
rz(pi/2) $81;
rz(-0.29703429744299603) $82;
sx $82;
rz(-pi) $82;
rz(0) $126;