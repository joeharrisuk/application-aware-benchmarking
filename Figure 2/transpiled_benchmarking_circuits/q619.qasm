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
rz(pi/2) $19;
sx $19;
rz(1.867830624237893) $19;
sx $19;
rz(pi/2) $19;
rz(1.2737620293519) $20;
sx $20;
rz(-pi/2) $20;
rz(-pi/2) $21;
ecr $21, $20;
rz(pi/2) $20;
sx $20;
rz(-1.867830624237893) $20;
sx $20;
rz(-pi/2) $20;
x $33;
rz(-pi/4) $33;
x $37;
rz(-1.867830624237893) $37;
rz(0.4883638659544527) $38;
sx $38;
rz(-pi/2) $38;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467966) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(0.4883638659544509) $33;
ecr $33, $20;
rz(pi/2) $20;
sx $20;
rz(pi/2) $20;
ecr $20, $19;
rz(1.063648839015249) $19;
sx $19;
rz(-1.832235622220736) $19;
sx $19;
rz(-2.9989562276530783) $19;
rz(-pi/2) $20;
sx $20;
rz(-1.2737620293519) $20;
sx $20;
rz(pi/2) $20;
ecr $21, $20;
rz(-2.3785765475816856) $20;
sx $20;
rz(-1.3623296477027402) $20;
sx $20;
rz(2.9284423162516013) $20;
x $21;
rz(-pi/2) $21;
rz(-1.0824324608404439) $33;
rz(2.3785765475816856) $39;
sx $39;
rz(-0.4169333581843162) $39;
sx $39;
rz(-2.378576547581689) $39;
rz(-pi/2) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(2.8445583561467966) $39;
rz(-pi) $40;
x $40;
rz(-pi) $41;
sx $41;
rz(-pi/2) $41;
rz(pi/4) $42;
rz(pi/2) $43;
sx $43;
rz(-pi/2) $43;
x $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
rz(0.2970342974429965) $43;
sx $43;
rz(pi/2) $43;
rz(2.8445583561467975) $44;
sx $44;
rz(-1.0824324608404448) $44;
rz(3*pi/4) $52;
sx $52;
rz(pi/2) $52;
ecr $37, $52;
rz(1.2737620293519) $37;
ecr $37, $38;
rz(-pi/2) $37;
sx $37;
rz(-1.867830624237893) $37;
rz(-0.14263642593671655) $38;
sx $38;
rz(-1.3093570313690552) $38;
sx $38;
rz(1.063648839015249) $38;
ecr $39, $38;
rz(2.671547616387393) $38;
sx $38;
rz(-1.708554368255509) $38;
sx $38;
rz(2.877593436247449) $38;
rz(2.8445583561467966) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
rz(1.2737620293519) $33;
ecr $33, $20;
rz(-pi/2) $20;
sx $20;
rz(-pi/2) $20;
ecr $20, $19;
rz(-pi/2) $19;
sx $19;
rz(4.224025114430237) $19;
sx $19;
rz(5*pi/2) $19;
rz(3*pi/4) $20;
sx $20;
rz(-pi/2) $20;
rz(0.48836386595445314) $33;
sx $33;
rz(-pi/2) $33;
rz(1.0636488390152499) $39;
sx $39;
rz(-1.832235622220737) $39;
sx $39;
rz(-2.9989562276530783) $39;
rz(-pi/2) $52;
sx $52;
rz(-pi/4) $52;
sx $52;
rz(pi/2) $52;
x $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.6532287876353404) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-0.2639992173423442) $41;
sx $41;
rz(-1.70855436825551) $41;
sx $41;
rz(-0.4700450372024001) $41;
ecr $40, $41;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(2.6532287876353404) $39;
sx $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(0.2970342974429965) $41;
sx $41;
x $42;
rz(-3*pi/4) $42;
ecr $42, $43;
x $42;
rz(pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
ecr $44, $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
rz(0.48836386595445314) $44;
sx $44;
rz(-pi/2) $44;
x $53;
rz(1.867830624237893) $53;
rz(3*pi/4) $56;
sx $56;
rz(-pi/2) $56;
rz(pi/2) $57;
sx $57;
rz(-1.0824324608404448) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(1.2737620293519) $56;
ecr $56, $52;
sx $52;
ecr $37, $52;
rz(2.8445583561467966) $37;
sx $37;
rz(-pi/2) $37;
ecr $37, $38;
x $37;
rz(-pi/2) $37;
rz(-0.2639992173423442) $38;
sx $38;
rz(-1.70855436825551) $38;
sx $38;
rz(-0.4700450372024001) $38;
ecr $39, $38;
rz(-pi/2) $38;
sx $38;
rz(-1.2737620293519) $38;
sx $38;
rz(-pi/2) $39;
sx $39;
rz(-pi) $39;
rz(-pi/2) $52;
sx $52;
rz(-pi/4) $52;
sx $52;
rz(pi/2) $52;
rz(-1.867830624237893) $56;
sx $56;
rz(0.4883638659544536) $57;
sx $57;
rz(-pi) $57;
x $58;
rz(-pi/4) $58;
x $59;
rz(-pi/4) $59;
sx $60;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/4) $60;
rz(-1.0824324608404448) $61;
rz(3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.6532287876353404) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.0591601927493492) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(0.4883638659544518) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293518992) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(2.3785765475816874) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-2.3785765475816874) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
rz(pi/2) $41;
sx $41;
rz(-1.8678306242378921) $41;
sx $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(pi/2) $42;
sx $42;
rz(-pi/2) $43;
sx $43;
rz(5.009423277827686) $43;
sx $43;
rz(5*pi/2) $43;
rz(2.05916019274935) $53;
sx $53;
rz(-pi) $53;
rz(2.3785765475816874) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-2.3785765475816874) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467958) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi) $62;
x $62;
rz(-2.844558356146796) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-3*pi/4) $58;
ecr $58, $59;
rz(1.0824324608404448) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
x $57;
rz(-2.653228787635342) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(2.8445583561467966) $56;
ecr $56, $52;
rz(-pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(2.8445583561467966) $56;
x $57;
rz(-1.2737620293519027) $57;
rz(pi/2) $58;
sx $58;
rz(-1.0824324608404456) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $59;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(1.0636488390152499) $71;
sx $71;
rz(-1.832235622220737) $71;
sx $71;
rz(-2.9989562276530783) $71;
rz(-1.0824324608404448) $72;
rz(pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-0.2970342974429965) $78;
sx $78;
rz(-pi/2) $78;
x $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(0.2847329627930617) $78;
sx $78;
rz(-1.6565663491346179) $78;
sx $78;
rz(-2.856859690796732) $78;
ecr $77, $78;
x $77;
rz(3*pi/4) $77;
ecr $77, $71;
rz(0.14263642593671522) $71;
sx $71;
rz(-1.8322356222207379) $71;
sx $71;
rz(-2.077943814574544) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(3*pi/4) $57;
sx $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(4.224025114430237) $58;
sx $58;
rz(5*pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
x $71;
rz(-pi/4) $77;
rz(3.052243107447425) $78;
sx $78;
rz(-1.2871391056156263) $78;
sx $78;
rz(1.2609957276577788) $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429969) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
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
rz(-1.2737620293519) $61;
sx $61;
x $62;
rz(2.8445583561467966) $72;
sx $72;
rz(1.2737620293519) $72;
rz(-0.213150337338194) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-0.2970342974429965) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(2.3785765475816874) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-2.3785765475816874) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-1.8678306242378921) $71;
sx $71;
x $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-1.8678306242378921) $78;
sx $78;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
rz(-1.867830624237893) $80;
sx $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(pi/4) $82;
sx $83;
rz(2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(-0.4700450372023992) $83;
sx $83;
rz(-1.4330382853342813) $83;
sx $83;
rz(-2.8775934362474516) $83;
ecr $82, $83;
rz(3*pi/4) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
x $72;
rz(-2.8445583561467966) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(2.8445583561467975) $80;
sx $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi) $82;
rz(pi/2) $83;
sx $83;
rz(-3*pi/4) $83;
sx $83;
rz(pi/2) $83;
rz(-2.844558356146795) $84;
sx $84;
rz(pi/2) $84;
x $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.273762029351901) $84;
ecr $84, $83;
rz(0.7630161060081031) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081093) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429969) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
x $82;
rz(-2.8445583561467966) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
rz(-pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
rz(-pi/2) $84;
rz(-pi/2) $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
rz(-pi) $85;
sx $85;
rz(-pi/2) $85;
rz(0) $126;