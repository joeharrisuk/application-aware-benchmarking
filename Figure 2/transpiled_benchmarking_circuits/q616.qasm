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
rz(3*pi/4) $34;
sx $34;
rz(pi/2) $34;
rz(pi/2) $37;
sx $38;
rz(2.8445583561467966) $38;
sx $38;
rz(-pi/2) $38;
ecr $37, $38;
x $37;
rz(pi/2) $37;
x $38;
rz(-2.844558356146796) $39;
sx $39;
rz(pi/2) $39;
x $40;
rz(-pi/4) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(2.844558356146794) $39;
ecr $39, $38;
rz(1.260995727657777) $38;
sx $38;
rz(-1.8544535479741668) $38;
sx $38;
rz(0.08934954614236901) $38;
ecr $37, $38;
rz(pi/2) $37;
sx $37;
x $38;
sx $39;
rz(0.2970342974429965) $39;
sx $39;
rz(pi/2) $39;
rz(-pi) $40;
sx $41;
rz(-pi/2) $41;
x $42;
rz(-pi/4) $42;
rz(pi/2) $43;
sx $43;
rz(-pi/2) $43;
rz(pi/2) $44;
sx $44;
rz(-1.0824324608404448) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
rz(-pi/2) $34;
sx $34;
rz(-3*pi/4) $34;
sx $34;
rz(pi/2) $34;
rz(2.8445583561467966) $43;
sx $43;
rz(1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
rz(2.05916019274935) $44;
sx $44;
rz(-1.0824324608404448) $44;
rz(-pi/2) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(1.0636488390152499) $41;
sx $41;
rz(-1.832235622220737) $41;
sx $41;
rz(-2.9989562276530783) $41;
ecr $40, $41;
rz(pi/2) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(-1.867830624237894) $39;
sx $39;
rz(-pi/2) $39;
ecr $39, $38;
rz(-pi/2) $38;
sx $38;
rz(-1.2737620293519) $38;
rz(pi/2) $39;
sx $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-2.8445583561467984) $41;
sx $41;
rz(-pi/2) $41;
rz(-3*pi/4) $42;
ecr $42, $43;
rz(2.3785765475816882) $43;
sx $43;
rz(-1.7792630058870547) $43;
sx $43;
rz(2.9284423162515996) $43;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-3*pi/4) $43;
sx $43;
rz(1.2737620293519) $43;
ecr $43, $34;
sx $34;
rz(-pi) $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
rz(0.48836386595445314) $44;
sx $44;
rz(-pi/2) $44;
rz(-1.8678306242378926) $53;
sx $53;
rz(-pi/2) $53;
x $59;
rz(-pi/4) $59;
sx $60;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
x $59;
rz(-pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/4) $60;
rz(-pi) $61;
sx $61;
rz(-2.6532287876353413) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.6532287876353404) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(-2.6532287876353413) $53;
ecr $53, $41;
rz(-0.213150337338194) $41;
sx $41;
rz(-1.7792630058870547) $41;
sx $41;
rz(-0.7630161060081058) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-0.594068594885993) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
rz(pi/4) $40;
sx $40;
rz(pi/2) $40;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237894) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-1.8678306242378921) $43;
sx $43;
rz(-1.0824324608404434) $53;
sx $53;
rz(-pi) $53;
rz(-2.077943814574544) $60;
sx $60;
rz(-1.3093570313690535) $60;
sx $60;
rz(2.9989562276530766) $60;
ecr $59, $60;
x $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(2.5475240587037993) $61;
x $62;
rz(pi/2) $64;
sx $64;
rz(1.2737620293519) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(-2.077943814574544) $64;
sx $64;
rz(-1.3093570313690552) $64;
sx $64;
rz(2.9989562276530766) $64;
x $72;
rz(-0.2970342974429965) $72;
rz(pi/2) $78;
sx $78;
rz(1.2737620293519) $78;
sx $78;
rz(-pi/2) $78;
ecr $79, $78;
sx $78;
sx $79;
rz(-2.0591601927493492) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-pi/4) $80;
rz(-pi) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.8678306242378933) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-pi) $62;
x $63;
rz(-2.844558356146795) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(4.224025114430237) $64;
sx $64;
rz(5*pi/2) $64;
rz(1.273762029351901) $72;
sx $72;
rz(1.2737620293519) $72;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(0.4883638659544509) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467958) $81;
x $82;
rz(-pi/2) $82;
rz(2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429969) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
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
sx $81;
rz(2.0591601927493492) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.867830624237894) $82;
sx $82;
rz(pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(pi/4) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(1.0824324608404439) $79;
sx $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-1.8678306242378921) $78;
sx $78;
rz(-2.844558356146795) $79;
sx $79;
rz(pi/2) $79;
rz(2.8445583561467966) $80;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
x $91;
rz(1.2737620293519) $91;
rz(pi/2) $92;
x $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(1.2737620293519) $98;
rz(-pi) $99;
sx $99;
rz(pi/2) $99;
ecr $98, $99;
rz(-pi/2) $98;
sx $98;
rz(pi/2) $98;
ecr $97, $98;
x $97;
rz(-pi/2) $97;
rz(2.3785765475816882) $98;
sx $98;
rz(-1.7792630058870547) $98;
sx $98;
rz(2.9284423162515996) $98;
ecr $91, $98;
rz(-2.6532287876353395) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
x $80;
rz(-2.8445583561467966) $80;
rz(pi/2) $91;
sx $91;
rz(-0.2970342974429965) $91;
rz(pi/2) $98;
sx $98;
rz(-3*pi/4) $98;
sx $98;
rz(-1.867830624237893) $98;
sx $99;
rz(-1.0824324608404439) $99;
sx $99;
rz(-pi/2) $99;
rz(-pi/2) $100;
rz(pi/4) $101;
rz(1.867830624237893) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
x $92;
rz(0.4883638659544509) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(0.48836386595445314) $82;
sx $82;
rz(-pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(-1.0824324608404434) $92;
rz(2.3785765475816874) $102;
sx $102;
rz(-0.4169333581843162) $102;
sx $102;
rz(-2.3785765475816874) $102;
rz(pi/2) $110;
sx $110;
rz(1.867830624237893) $110;
sx $110;
rz(pi/2) $110;
ecr $100, $110;
sx $100;
rz(2.6532287876353404) $100;
sx $100;
rz(pi/2) $100;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-2.0591601927493492) $100;
sx $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(-0.4883638659544527) $99;
sx $99;
ecr $98, $99;
rz(1.2737620293519) $98;
sx $98;
rz(-2.8445583561467966) $98;
sx $98;
rz(pi/2) $98;
ecr $97, $98;
rz(pi/2) $97;
sx $97;
rz(-pi/2) $98;
sx $98;
rz(-1.2737620293519) $98;
sx $98;
ecr $91, $98;
rz(-0.29703429744299603) $91;
sx $91;
rz(-pi) $91;
x $98;
rz(pi/2) $98;
rz(pi/2) $99;
sx $99;
rz(-1.2737620293519) $99;
sx $99;
rz(pi/2) $99;
x $100;
rz(-pi/2) $100;
rz(-pi) $101;
ecr $101, $102;
x $101;
rz(-pi/4) $101;
rz(-3.0522431074474246) $102;
sx $102;
rz(-1.8544535479741668) $102;
sx $102;
rz(-1.880596925932016) $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
x $92;
rz(-2.8445583561467966) $92;
rz(2.671547616387393) $102;
sx $102;
rz(-1.7085543682555082) $102;
sx $102;
rz(2.877593436247449) $102;
rz(1.063648839015249) $110;
sx $110;
rz(-1.832235622220736) $110;
sx $110;
rz(-2.9989562276530783) $110;
ecr $100, $110;
sx $100;
rz(-2.0591601927493492) $100;
sx $100;
rz(pi/2) $100;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(2.6532287876353404) $100;
sx $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(-1.2737620293519) $99;
sx $99;
rz(-pi/2) $100;
sx $100;
rz(-pi) $100;
rz(-pi) $101;
x $101;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
rz(-pi/2) $102;
sx $102;
rz(4.224025114430237) $102;
sx $102;
rz(5*pi/2) $102;
rz(-pi/2) $110;
sx $110;
rz(4.224025114430237) $110;
sx $110;
rz(5*pi/2) $110;
rz(0) $126;