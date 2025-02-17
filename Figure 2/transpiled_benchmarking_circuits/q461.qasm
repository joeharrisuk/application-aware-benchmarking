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
rz(-pi) $41;
sx $41;
rz(-pi/2) $41;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
sx $41;
rz(-pi) $41;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
rz(-pi/2) $59;
rz(1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
x $59;
rz(pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467966) $60;
rz(-pi) $61;
sx $61;
rz(-2.6532287876353413) $61;
rz(3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.867830624237894) $53;
ecr $53, $41;
x $41;
rz(pi/2) $41;
rz(1.2737620293519) $53;
rz(2.638060299229436) $60;
sx $60;
rz(-0.5652970390060545) $60;
sx $60;
rz(0.9927423242405062) $60;
ecr $59, $60;
rz(3*pi/4) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(-pi/4) $63;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(2.8445583561467966) $64;
rz(-pi) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-1.867830624237898) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
rz(-pi) $65;
sx $65;
rz(pi/2) $72;
sx $72;
rz(-1.0824324608404448) $72;
rz(pi/2) $80;
rz(3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.8678306242378913) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-pi/2) $60;
sx $60;
rz(5.009423277827686) $60;
sx $60;
rz(5*pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(pi/4) $63;
ecr $63, $64;
rz(-pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(1.2737620293519) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
sx $65;
rz(-pi) $65;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
rz(-0.21315033733819355) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081058) $81;
ecr $80, $81;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
x $82;
rz(-pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(-2.8445583561467958) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
x $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
rz(2.8445583561467966) $63;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.21315033733819355) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081058) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467975) $81;
x $82;
rz(1.867830624237893) $82;
rz(2.3785765475816874) $83;
sx $83;
rz(-1.7792630058870547) $83;
sx $83;
rz(-0.21315033733819355) $83;
x $84;
rz(pi/2) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(-1.9793192684111238) $83;
sx $83;
rz(-2.313309479022484) $83;
sx $83;
rz(0.28473296279306126) $83;
ecr $84, $83;
rz(0.763016106008104) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081075) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(2.8445583561467975) $82;
sx $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
rz(-pi) $84;
sx $84;
rz(-pi/2) $84;
rz(-2.1648649216808886) $92;
ecr $92, $83;
rz(-pi/2) $83;
x $92;
rz(-2.8445583561467966) $92;
rz(0) $126;