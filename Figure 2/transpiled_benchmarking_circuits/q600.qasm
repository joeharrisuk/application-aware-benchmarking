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
rz(-1.0824324608404448) $37;
sx $38;
rz(1.867830624237893) $38;
sx $38;
rz(pi/2) $38;
rz(1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
rz(-pi/2) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(2.8445583561467966) $39;
rz(-pi) $40;
x $40;
rz(-pi) $41;
sx $41;
rz(pi/2) $41;
x $42;
rz(-pi/2) $42;
sx $43;
rz(-2.8445583561467966) $43;
sx $43;
rz(pi/2) $43;
rz(3*pi/4) $52;
sx $52;
rz(-pi/2) $52;
ecr $37, $52;
rz(1.2737620293519019) $37;
ecr $37, $38;
rz(pi/4) $37;
sx $37;
rz(pi/2) $37;
rz(1.8805969259320152) $38;
sx $38;
rz(-1.8544535479741686) $38;
sx $38;
rz(3.052243107447424) $38;
ecr $39, $38;
rz(-pi/2) $38;
sx $38;
rz(5.009423277827686) $38;
sx $38;
rz(5*pi/2) $38;
rz(pi/2) $39;
sx $39;
rz(-pi) $52;
x $52;
rz(pi/2) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(-0.29703429744299736) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.7630161060081058) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-0.7630161060081058) $41;
ecr $40, $41;
rz(-pi/2) $40;
sx $40;
rz(-pi) $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
ecr $42, $43;
rz(-pi/2) $42;
sx $42;
rz(-pi) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(-0.2970342974429965) $53;
sx $53;
rz(-pi) $53;
rz(-pi) $56;
sx $56;
rz(pi/2) $56;
sx $57;
rz(-0.2970342974429969) $57;
ecr $57, $56;
x $56;
rz(1.273762029351901) $56;
ecr $56, $52;
rz(-pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(2.8445583561467966) $56;
rz(1.2737620293519) $57;
sx $57;
rz(pi/4) $57;
rz(pi/2) $58;
rz(pi/4) $59;
rz(0.4883638659544527) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467984) $60;
rz(1.2737620293519) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378921) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237894) $61;
x $62;
rz(2.8445583561467966) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
rz(pi/2) $71;
sx $71;
rz(1.2737620293519) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(pi/4) $57;
sx $57;
rz(pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(0.763016106008104) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-0.7630161060081075) $71;
rz(-pi) $72;
sx $72;
rz(1.2737620293519) $72;
x $75;
rz(-0.2970342974429965) $75;
rz(pi/2) $76;
sx $76;
rz(-1.0824324608404448) $76;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-1.0824324608404434) $76;
sx $76;
rz(-pi) $76;
ecr $75, $76;
rz(2.8445583561467975) $75;
sx $75;
rz(-pi/2) $76;
sx $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(1.2737620293519) $78;
sx $78;
rz(-pi/2) $78;
ecr $79, $78;
x $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-1.2737620293519) $71;
x $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-1.8678306242378921) $78;
sx $78;
sx $79;
rz(-2.0591601927493492) $79;
sx $79;
rz(pi/2) $79;
rz(pi/4) $80;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.547524058703801) $72;
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
rz(2.0591601927493492) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-3*pi/4) $80;
sx $80;
rz(-1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(1.867830624237893) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(-0.4700450372023992) $83;
sx $83;
rz(-1.4330382853342813) $83;
sx $83;
rz(-2.8775934362474516) $83;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
x $82;
rz(-2.8445583561467966) $82;
rz(-pi/2) $83;
sx $83;
rz(4.224025114430237) $83;
sx $83;
rz(5*pi/2) $83;
rz(-2.844558356146795) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
x $85;
rz(-pi/2) $85;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.0591601927493492) $79;
sx $79;
ecr $80, $79;
x $79;
rz(pi/2) $79;
rz(-0.29703429744299603) $80;
sx $80;
rz(-pi) $80;
x $91;
rz(-pi/2) $91;
rz(0) $126;