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
sx $39;
rz(1.2737620293518992) $39;
sx $39;
rz(-pi/2) $39;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(2.671547616387393) $39;
sx $39;
rz(-1.708554368255509) $39;
sx $39;
rz(2.877593436247449) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
rz(-pi/2) $42;
rz(3*pi/4) $43;
sx $43;
rz(pi/2) $43;
rz(pi/2) $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
rz(-2.9284423162515996) $43;
sx $43;
rz(-1.7792630058870547) $43;
sx $43;
rz(-2.3785765475816874) $43;
x $44;
rz(1.867830624237893) $44;
rz(-pi/2) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(pi/2) $45;
rz(-1.0824324608404448) $53;
ecr $53, $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(2.3785765475816882) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-2.3785765475816856) $41;
ecr $40, $41;
rz(-pi) $40;
x $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(4.224025114430237) $39;
sx $39;
rz(5*pi/2) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(2.8445583561467966) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(pi/2) $42;
rz(0.2847329627930617) $43;
sx $43;
rz(-0.8282831745673072) $43;
sx $43;
rz(-1.1622733851786684) $43;
x $53;
rz(-0.4883638659544527) $53;
rz(pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-3*pi/4) $45;
ecr $45, $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
rz(2.9284423162515987) $43;
sx $43;
rz(-1.7792630058870555) $43;
sx $43;
rz(-0.7630161060081058) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(-pi/2) $57;
x $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-1.8678306242378935) $53;
ecr $53, $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.08934954614236856) $41;
sx $41;
rz(-1.2871391056156245) $41;
sx $41;
rz(1.880596925932016) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(pi/2) $42;
sx $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
rz(2.8445583561467958) $53;
sx $53;
rz(-pi/2) $53;
rz(-2.077943814574544) $60;
sx $60;
rz(-1.3093570313690535) $60;
sx $60;
rz(2.9989562276530766) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(-pi/2) $63;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.8678306242378913) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(1.2737620293518983) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
sx $44;
rz(-pi) $44;
rz(2.8445583561467966) $45;
sx $45;
rz(-pi) $54;
x $54;
rz(0.2639992173423442) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
x $65;
rz(1.2737620293519) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-1.867830624237894) $66;
sx $66;
rz(0.4883638659544518) $66;
ecr $66, $65;
rz(0.488363865954454) $66;
sx $66;
rz(-2.6532287876353413) $66;
sx $67;
ecr $66, $67;
rz(-2.65322878763534) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(-pi/2) $67;
sx $67;
rz(0.4883638659544527) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(-pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(0.4883638659544518) $59;
ecr $59, $60;
rz(0.2970342974429965) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429947) $60;
rz(-pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(-pi/2) $71;
rz(-pi/2) $72;
sx $72;
rz(1.2737620293519) $72;
rz(-0.2970342974429965) $76;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-1.8678306242378917) $76;
sx $76;
rz(-2.6532287876353404) $76;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-0.2970342974429965) $78;
sx $78;
rz(-pi/2) $78;
x $79;
rz(-pi/2) $79;
ecr $79, $78;
x $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(0.5035323543603516) $71;
sx $71;
rz(-0.5652970390060528) $71;
sx $71;
rz(2.1488503293492816) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.867830624237893) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
x $57;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.8678306242378921) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(4.224025114430237) $59;
sx $59;
rz(5*pi/2) $59;
x $71;
rz(-pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(0.48836386595445314) $76;
sx $76;
rz(-pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(2.3785765475816874) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-2.3785765475816874) $78;
sx $79;
rz(0.2970342974429965) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-3*pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(-pi) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(-2.65322878763534) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(pi/4) $54;
sx $54;
rz(pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237894) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(2.8445583561467966) $66;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429969) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(1.2737620293519) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(0.4883638659544518) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467975) $63;
sx $63;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.0824324608404434) $82;
sx $82;
rz(-pi/2) $82;
rz(2.378576547581689) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816865) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(0.2970342974429965) $79;
sx $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(0.2847329627930617) $78;
sx $78;
rz(-1.6565663491346179) $78;
sx $78;
rz(-2.856859690796732) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(4.224025114430237) $71;
sx $71;
rz(5*pi/2) $71;
x $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-1.8678306242378921) $78;
sx $78;
rz(pi/2) $79;
sx $79;
rz(1.867830624237893) $79;
sx $79;
rz(pi/2) $79;
rz(-2.6532287876353395) $80;
ecr $80, $81;
rz(1.273762029351901) $80;
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(0.48836386595445314) $82;
sx $82;
rz(-pi/2) $82;
x $91;
rz(-1.867830624237893) $91;
rz(pi/2) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
x $91;
rz(1.0824324608404439) $91;
ecr $91, $79;
rz(-0.7630161060081049) $79;
sx $79;
rz(-1.3623296477027385) $79;
sx $79;
rz(0.21315033733819533) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
sx $79;
rz(-pi/2) $79;
rz(2.8445583561467966) $80;
rz(-3*pi/4) $91;
sx $91;
rz(1.2737620293519) $91;
rz(pi/2) $98;
sx $98;
rz(-3*pi/4) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(2.8445583561467966) $91;
rz(-pi/2) $98;
sx $98;
rz(-3*pi/4) $98;
sx $98;
rz(-pi/2) $98;
rz(0) $126;