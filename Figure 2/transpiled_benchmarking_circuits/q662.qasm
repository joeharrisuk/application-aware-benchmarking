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
sx $20;
rz(2.8445583561467966) $20;
sx $20;
rz(-pi/2) $20;
rz(pi/2) $21;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(-2.8445583561467966) $20;
rz(pi/2) $38;
sx $38;
rz(1.867830624237893) $38;
sx $38;
rz(pi/2) $38;
sx $39;
rz(1.0824324608404439) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
x $33;
rz(-1.8678306242378948) $33;
ecr $33, $20;
sx $20;
rz(2.8445583561467966) $20;
sx $20;
rz(-pi/2) $20;
ecr $21, $20;
rz(-2.378576547581687) $20;
sx $20;
rz(-1.3623296477027402) $20;
sx $20;
rz(-0.21315033733819178) $20;
x $21;
rz(-pi/2) $21;
x $33;
rz(-2.05916019274935) $33;
rz(0.2639992173423429) $39;
sx $39;
rz(-1.4330382853342822) $39;
sx $39;
rz(2.671547616387393) $39;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(2.8445583561467975) $39;
ecr $39, $38;
rz(0.28473296279306126) $38;
sx $38;
rz(-1.6565663491346179) $38;
sx $38;
rz(-2.856859690796732) $38;
sx $39;
rz(1.0824324608404439) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(-pi/4) $33;
sx $33;
rz(-1.867830624237893) $33;
ecr $33, $20;
rz(-1.9793192684111238) $20;
sx $20;
rz(-2.313309479022484) $20;
sx $20;
rz(0.28473296279306126) $20;
ecr $21, $20;
rz(-2.3785765475816856) $20;
sx $20;
rz(-1.3623296477027402) $20;
sx $20;
rz(2.9284423162516013) $20;
rz(pi/4) $21;
rz(-0.2970342974429965) $33;
sx $33;
rz(-pi/4) $33;
x $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
rz(pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-0.4883638659544527) $43;
sx $43;
rz(pi/2) $43;
x $45;
rz(-0.2970342974429965) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(2.8445583561467975) $45;
sx $45;
rz(1.867830624237893) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(pi/2) $46;
sx $53;
rz(-0.2970342974429969) $53;
ecr $53, $41;
sx $41;
rz(0.4883638659544527) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.2639992173423429) $41;
sx $41;
rz(-1.4330382853342822) $41;
sx $41;
rz(2.671547616387393) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.0591601927493492) $39;
sx $39;
ecr $39, $38;
rz(-3.052243107447425) $38;
sx $38;
rz(-1.8544535479741686) $38;
sx $38;
rz(-1.8805969259320143) $38;
sx $39;
rz(2.6532287876353404) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
x $33;
rz(1.2737620293519) $33;
ecr $33, $20;
rz(0.2131503373381931) $20;
sx $20;
rz(-1.7792630058870538) $20;
sx $20;
rz(-2.378576547581689) $20;
ecr $21, $20;
rz(pi/2) $20;
sx $20;
rz(2.8445583561467958) $20;
x $21;
rz(pi/4) $21;
rz(-2.6532287876353395) $33;
rz(-0.2639992173423442) $39;
sx $39;
rz(-1.70855436825551) $39;
sx $39;
rz(-0.4700450372024001) $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(3*pi/4) $42;
rz(pi/2) $43;
sx $43;
rz(-2.950263085078337) $43;
sx $43;
rz(-pi/2) $43;
rz(1.2737620293519) $53;
sx $53;
rz(pi/4) $53;
x $54;
rz(-pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(0.4883638659544518) $45;
ecr $45, $46;
rz(-pi/4) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi) $54;
rz(3*pi/4) $55;
sx $55;
rz(pi/2) $55;
rz(-pi) $56;
sx $56;
rz(pi/2) $56;
rz(pi/2) $57;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
rz(-pi) $56;
sx $56;
rz(-0.2970342974429965) $57;
sx $57;
rz(-pi) $57;
rz(pi/2) $58;
rz(pi/2) $60;
sx $60;
rz(1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(-pi/4) $56;
sx $56;
rz(-pi/2) $56;
rz(2.8445583561467966) $57;
sx $57;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.8678306242378921) $58;
sx $58;
rz(pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429947) $60;
sx $60;
rz(pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(1.2737620293519) $61;
rz(3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-1.8678306242378913) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(3*pi/4) $53;
sx $53;
rz(2.8445583561467966) $53;
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
rz(-pi) $40;
x $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467966) $39;
sx $39;
rz(3*pi/4) $39;
ecr $39, $38;
rz(2.85685969079673) $38;
sx $38;
rz(-1.6565663491346179) $38;
sx $38;
rz(-0.28473296279306304) $38;
rz(-3*pi/4) $39;
sx $39;
rz(-2.0591601927493492) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(pi/2) $33;
sx $33;
rz(-0.2970342974429965) $33;
ecr $33, $20;
rz(-pi/2) $20;
sx $20;
rz(-0.2970342974429965) $20;
sx $20;
rz(-pi/2) $20;
ecr $21, $20;
rz(pi/2) $20;
sx $20;
rz(-1.867830624237893) $20;
sx $20;
rz(-pi/2) $20;
x $21;
rz(pi/2) $21;
rz(-1.8678306242378924) $33;
sx $33;
rz(-pi/4) $33;
rz(0.2639992173423429) $39;
sx $39;
rz(-1.4330382853342822) $39;
sx $39;
rz(2.671547616387393) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(1.2737620293518992) $41;
ecr $42, $43;
rz(1.063648839015249) $43;
sx $43;
rz(-1.832235622220736) $43;
sx $43;
rz(-2.9989562276530783) $43;
rz(-1.8678306242378924) $53;
sx $53;
rz(pi/4) $53;
rz(2.85685969079673) $60;
sx $60;
rz(-1.6565663491346179) $60;
sx $60;
rz(-0.28473296279306304) $60;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/4) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi) $57;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(-pi/4) $56;
sx $56;
rz(-pi/2) $56;
rz(-0.29703429744299603) $57;
sx $57;
rz(pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.8678306242378921) $58;
sx $58;
rz(pi/2) $59;
sx $59;
rz(-1.0824324608404439) $59;
sx $59;
rz(-3*pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(3*pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(2.8445583561467958) $61;
rz(-pi) $62;
x $62;
rz(pi/2) $64;
sx $64;
rz(1.2737620293519) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(3*pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-1.8678306242378913) $64;
sx $64;
rz(-1.0824324608404439) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(3*pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
ecr $45, $46;
rz(-3*pi/4) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(-pi) $54;
x $54;
rz(0.14263642593671522) $64;
sx $64;
rz(-1.8322356222207379) $64;
sx $64;
rz(-2.077943814574544) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
x $66;
rz(-0.2970342974429965) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-pi) $66;
x $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(2.8445583561467966) $66;
sx $66;
rz(-1.0824324608404448) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(1.2737620293519) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-3*pi/4) $55;
sx $55;
rz(pi/2) $55;
rz(2.8445583561467966) $68;
sx $68;
rz(1.2737620293519) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
ecr $66, $67;
rz(-1.0824324608404434) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-1.2737620293519) $68;
sx $68;
rz(-0.2970342974429965) $68;
ecr $68, $55;
rz(pi/2) $55;
sx $55;
rz(-pi/4) $55;
sx $55;
rz(-pi/2) $55;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
ecr $67, $68;
rz(3*pi/4) $67;
sx $67;
rz(pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-0.2970342974429947) $68;
sx $68;
rz(2.8445583561467966) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-3*pi/4) $55;
sx $55;
rz(pi/2) $55;
rz(-1.8678306242378913) $68;
sx $68;
rz(-1.0824324608404439) $68;
sx $68;
rz(-pi/2) $68;
rz(-pi) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
x $72;
rz(-3*pi/4) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(1.2737620293518965) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(-1.8678306242378935) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-0.5940685948859912) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467966) $39;
ecr $39, $38;
rz(2.378576547581689) $38;
sx $38;
rz(-0.4169333581843162) $38;
sx $38;
rz(-2.3785765475816865) $38;
rz(-2.653228787635341) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
rz(3*pi/4) $33;
sx $33;
rz(-1.867830624237894) $33;
ecr $33, $20;
sx $20;
rz(1.2737620293519) $20;
sx $20;
rz(-pi/2) $20;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(-2.8445583561467966) $20;
x $21;
rz(pi/2) $21;
rz(2.8445583561467958) $33;
sx $33;
rz(-pi) $33;
rz(-0.14263642593671655) $39;
sx $39;
rz(-1.3093570313690552) $39;
sx $39;
rz(1.063648839015249) $39;
rz(-3*pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(-2.6532287876353404) $41;
sx $41;
rz(pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(pi/2) $43;
sx $43;
rz(-pi/4) $43;
sx $43;
rz(pi/2) $43;
rz(2.8445583561467958) $53;
sx $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-3*pi/4) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
sx $57;
rz(1.2737620293519) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-pi/4) $56;
sx $56;
rz(pi/2) $56;
rz(-0.2970342974429965) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(0.2970342974429965) $58;
sx $58;
rz(pi/2) $59;
sx $59;
rz(-1.8678306242378921) $59;
sx $59;
rz(pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467958) $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(2.0591601927493492) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.082432460840442) $64;
ecr $64, $65;
rz(-pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.6532287876353404) $45;
sx $45;
rz(-1.0824324608404474) $45;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi) $54;
x $54;
rz(-1.2609957276577783) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447426) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $66, $65;
sx $65;
rz(-pi) $65;
rz(-2.9502630850783387) $66;
ecr $66, $67;
rz(2.05916019274935) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(pi/4) $68;
ecr $68, $55;
rz(-pi) $55;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
x $72;
rz(pi/4) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(pi/2) $83;
sx $83;
rz(1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.0824324608404456) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.653228787635342) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-0.08934954614236812) $41;
sx $41;
rz(-1.8544535479741668) $41;
sx $41;
rz(-1.260995727657778) $41;
ecr $40, $41;
x $40;
rz(-pi/4) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
ecr $39, $38;
rz(pi/2) $38;
sx $38;
rz(-0.594068594885993) $38;
sx $38;
rz(-pi/2) $38;
rz(-pi/2) $39;
sx $39;
rz(-1.867830624237893) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
x $33;
rz(0.4883638659544509) $33;
ecr $33, $20;
sx $20;
rz(1.2737620293519) $20;
sx $20;
rz(-pi/2) $20;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(0.2970342974429965) $20;
sx $20;
rz(pi/2) $21;
sx $21;
rz(-1.0824324608404434) $33;
x $39;
rz(-pi) $40;
x $40;
rz(-0.28473296279306126) $41;
sx $41;
rz(-2.3133094790224833) $41;
sx $41;
rz(1.9793192684111247) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi) $42;
x $42;
rz(0.28473296279306215) $43;
sx $43;
rz(-1.6565663491346179) $43;
sx $43;
rz(-2.856859690796731) $43;
x $53;
rz(-0.4883638659544527) $53;
rz(1.063648839015249) $60;
sx $60;
rz(-1.832235622220736) $60;
sx $60;
rz(-2.9989562276530783) $60;
ecr $59, $60;
rz(3*pi/4) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(1.2737620293518992) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi) $57;
sx $57;
rz(2.0591601927493484) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(pi/2) $56;
rz(0.4883638659544536) $57;
sx $57;
rz(-pi) $57;
rz(pi/2) $58;
sx $58;
rz(-0.29703429744299825) $58;
sx $58;
rz(pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.0591601927493457) $61;
x $62;
rz(-2.6532287876353413) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808886) $64;
ecr $64, $65;
rz(-1.867830624237889) $64;
sx $64;
rz(-2.6532287876353404) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $46;
rz(1.2737620293518983) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(pi/2) $45;
x $46;
rz(-pi) $54;
x $54;
rz(0.4386903870785912) $64;
sx $64;
rz(-1.3488471385688499) $64;
sx $64;
rz(-0.43869038707859076) $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
rz(-1.8678306242378917) $66;
sx $66;
rz(-2.6532287876353404) $66;
ecr $66, $67;
rz(-1.0824324608404434) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/4) $67;
ecr $67, $68;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-1.867830624237893) $68;
sx $68;
rz(-1.0824324608404439) $68;
ecr $68, $55;
sx $55;
rz(-1.082432460840443) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(-pi/2) $68;
rz(-2.9502630850783387) $72;
rz(2.9284423162515987) $81;
sx $81;
rz(-1.7792630058870555) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
x $82;
rz(-2.05916019274935) $82;
rz(-2.077943814574544) $83;
sx $83;
rz(-1.3093570313690552) $83;
sx $83;
rz(2.9989562276530766) $83;
ecr $82, $83;
rz(3*pi/4) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
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
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(2.0591601927493475) $53;
ecr $53, $41;
rz(-0.21315033733819355) $41;
sx $41;
rz(-1.3623296477027385) $41;
sx $41;
rz(0.7630161060081058) $41;
ecr $42, $41;
rz(0.7630161060081031) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-0.7630161060081093) $41;
ecr $40, $41;
x $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(-1.867830624237893) $39;
sx $39;
rz(-pi/2) $39;
ecr $39, $38;
rz(-0.08934954614236812) $38;
sx $38;
rz(-1.8544535479741668) $38;
sx $38;
rz(-1.2609957276577788) $38;
rz(-2.844558356146796) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(1.273762029351901) $33;
ecr $33, $20;
rz(-pi/2) $20;
sx $20;
rz(2.8445583561467975) $33;
sx $33;
rz(pi/2) $39;
sx $39;
rz(-0.594068594885993) $39;
sx $39;
rz(-pi/2) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi) $43;
sx $43;
rz(-pi) $43;
x $53;
rz(-0.4883638659544527) $53;
rz(3.052243107447425) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(1.2609957276577788) $60;
ecr $59, $60;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(1.2737620293518992) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(1.273762029351901) $57;
ecr $57, $56;
rz(-pi) $56;
rz(1.2737620293519) $57;
rz(pi/2) $58;
sx $58;
rz(-0.29703429744299825) $58;
sx $58;
rz(pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(-1.8678306242378984) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.8445583561467975) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(1.2737620293519) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-3*pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(0.19132956851145577) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi) $54;
x $54;
x $64;
x $65;
ecr $66, $65;
sx $65;
rz(-1.8678306242378926) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $67;
rz(2.8445583561467975) $66;
sx $66;
rz(-0.2970342974429969) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-1.8678306242378921) $68;
sx $68;
rz(-1.0824324608404439) $68;
ecr $68, $55;
sx $55;
rz(-1.082432460840443) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(-pi/2) $68;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-0.213150337338194) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(pi/2) $82;
rz(-0.7234001829934131) $83;
sx $83;
rz(-0.6763404843745171) $83;
sx $83;
rz(0.7234001829934087) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-2.8445583561467966) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(0.2847329627930617) $41;
sx $41;
rz(-1.6565663491346179) $41;
sx $41;
rz(-2.856859690796732) $41;
ecr $40, $41;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467984) $39;
ecr $39, $38;
rz(-pi/2) $38;
sx $38;
rz(5.009423277827686) $38;
sx $38;
rz(5*pi/2) $38;
rz(pi/2) $39;
sx $39;
rz(-pi) $40;
x $40;
rz(2.85685969079673) $41;
sx $41;
rz(-0.8282831745673072) $41;
sx $41;
rz(-1.9793192684111247) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(-1.8805969259320159) $43;
sx $43;
rz(-1.2871391056156263) $43;
sx $43;
rz(-0.08934954614236901) $43;
rz(1.2737620293519) $53;
sx $53;
rz(3*pi/4) $53;
rz(2.856859690796732) $60;
sx $60;
rz(-1.6565663491346179) $60;
sx $60;
rz(-0.28473296279306126) $60;
ecr $59, $60;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(2.8445583561467966) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(2.8445583561467966) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
x $57;
rz(1.867830624237893) $57;
rz(pi/2) $58;
sx $58;
rz(2.0591601927493492) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(3*pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467966) $60;
rz(pi/2) $61;
sx $61;
rz(2.5475240587037993) $61;
x $62;
rz(2.8445583561467975) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(0.48836386595445136) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(2.5475240587037993) $45;
ecr $45, $46;
rz(-1.8678306242378913) $45;
sx $45;
rz(-1.0824324608404439) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi) $54;
x $54;
rz(0.992742324240508) $64;
sx $64;
rz(-2.5762956145837386) $64;
sx $64;
rz(0.5035323543603525) $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
rz(2.5475240587038) $66;
ecr $66, $67;
rz(2.8445583561467975) $66;
sx $66;
rz(-0.2970342974429969) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-1.8678306242378921) $68;
sx $68;
rz(-1.0824324608404439) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-1.082432460840443) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(-pi/2) $68;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.0824324608404448) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
rz(1.273762029351901) $82;
sx $82;
rz(pi/2) $82;
rz(-0.1426364259367161) $83;
sx $83;
rz(-1.3093570313690552) $83;
sx $83;
rz(1.063648839015249) $83;
ecr $82, $83;
rz(1.273762029351901) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(2.05916019274935) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-3*pi/4) $53;
sx $53;
rz(-0.29703429744299736) $53;
ecr $53, $41;
rz(2.9284423162515987) $41;
sx $41;
rz(-1.7792630058870555) $41;
sx $41;
rz(-0.7630161060081058) $41;
ecr $42, $41;
rz(-2.0779438145745437) $41;
sx $41;
rz(-1.3093570313690535) $41;
sx $41;
rz(2.9989562276530766) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
rz(-pi/2) $41;
sx $41;
rz(4.224025114430237) $41;
sx $41;
rz(5*pi/2) $41;
ecr $42, $43;
rz(-pi/2) $42;
sx $42;
rz(-pi) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(-1.867830624237893) $53;
sx $53;
rz(pi/2) $60;
sx $60;
rz(-1.3794667582834421) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-3*pi/4) $58;
sx $58;
rz(-2.8445583561467958) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/2) $57;
sx $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(4.224025114430237) $45;
sx $45;
rz(5*pi/2) $45;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-0.19132956851145622) $64;
sx $64;
rz(pi/2) $64;
x $65;
ecr $66, $65;
x $65;
rz(-1.867830624237894) $66;
sx $66;
rz(2.8445583561467966) $66;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(-0.2970342974429969) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-1.867830624237893) $68;
sx $68;
rz(-1.8678306242378926) $72;
sx $72;
rz(-0.2970342974429965) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
x $82;
rz(1.867830624237893) $82;
rz(0.08934954614236812) $83;
sx $83;
rz(-1.2871391056156263) $83;
sx $83;
rz(1.8805969259320143) $83;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(-pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(5.009423277827686) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(4.224025114430237) $64;
sx $64;
rz(5*pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
x $66;
rz(-2.8445583561467966) $66;
rz(-2.1648649216808886) $72;
rz(2.9284423162515996) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081053) $81;
ecr $80, $81;
rz(pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
x $82;
rz(-2.844558356146795) $82;
rz(-pi/2) $83;
sx $83;
rz(-pi/4) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(3*pi/4) $62;
rz(2.8445583561467966) $63;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(-pi) $80;
rz(0.7630161060081058) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(0.21315033733819355) $81;
x $82;
rz(-1.2737620293519) $82;
rz(pi/2) $83;
sx $83;
rz(-3*pi/4) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467966) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(0) $126;