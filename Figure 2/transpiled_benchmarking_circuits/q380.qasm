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
rz(-pi/2) $60;
rz(1.2737620293519) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429969) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
x $60;
rz(pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808895) $61;
x $62;
x $63;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-2.8445583561467958) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(0.2847329627930617) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-2.856859690796732) $64;
rz(1.2737620293519) $72;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.05916019274935) $61;
sx $61;
rz(0.4883638659544509) $61;
x $62;
rz(0.4883638659544527) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(1.8678306242378921) $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $61;
sx $61;
rz(pi/4) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(2.0591601927493484) $63;
rz(2.9873276449496853) $64;
sx $64;
rz(-1.1055582629000043) $64;
sx $64;
rz(-1.9044457480427681) $64;
rz(2.8445583561467975) $72;
sx $72;
rz(-1.0824324608404448) $72;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(-0.7234001829934131) $64;
sx $64;
rz(-0.6763404843745171) $64;
sx $64;
rz(0.7234001829934087) $64;
rz(0.4883638659544536) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $81;
sx $81;
rz(-0.29703429744299825) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429969) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(-2.653228787635342) $63;
ecr $63, $64;
rz(-3*pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(0.14263642593671522) $64;
sx $64;
rz(-1.8322356222207379) $64;
sx $64;
rz(-2.077943814574544) $64;
rz(0.4883638659544536) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-0.29703429744299825) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-3*pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.19132956851145622) $64;
sx $64;
rz(pi/2) $64;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.8678306242378935) $72;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808895) $61;
x $62;
x $63;
rz(-2.844558356146795) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-2.148850329349284) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(-0.5035323543603534) $64;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.8678306242378935) $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(3*pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(-1.8678306242378926) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089018) $64;
sx $64;
rz(pi/2) $64;
rz(-1.8678306242378928) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
x $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
x $62;
x $63;
rz(1.867830624237893) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
rz(-1.8678306242378933) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(-0.2970342974429947) $81;
sx $81;
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
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(3*pi/4) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(4.224025114430237) $81;
sx $81;
rz(5*pi/2) $81;
rz(0) $126;