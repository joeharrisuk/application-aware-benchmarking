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
rz(-1.0824324608404448) $24;
rz(3*pi/4) $25;
sx $25;
rz(-pi/2) $25;
ecr $24, $25;
rz(2.8445583561467984) $24;
sx $24;
rz(-pi/2) $24;
rz(pi/2) $25;
sx $25;
rz(-3*pi/4) $25;
sx $25;
rz(-pi/2) $25;
rz(3*pi/4) $34;
sx $34;
rz(-pi/2) $34;
x $35;
rz(-pi/4) $35;
sx $37;
rz(-0.2970342974429969) $37;
sx $38;
rz(1.0824324608404439) $38;
sx $38;
rz(pi/2) $38;
rz(1.867830624237893) $39;
sx $39;
rz(pi/2) $39;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467984) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-pi/2) $43;
rz(1.2737620293519) $44;
ecr $44, $43;
sx $43;
rz(-1.0824324608404448) $43;
ecr $43, $34;
rz(-pi/2) $34;
sx $34;
rz(-pi/4) $34;
sx $34;
rz(1.2737620293519) $34;
ecr $34, $24;
rz(-pi/2) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(2.8445583561467966) $24;
ecr $24, $25;
rz(-1.8678306242378926) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(pi/2) $24;
rz(-pi) $25;
x $34;
rz(1.867830624237893) $34;
rz(2.0591601927493492) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
x $45;
rz(-0.2970342974429965) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
sx $47;
rz(-2.8445583561467966) $47;
sx $47;
rz(pi/2) $47;
rz(-pi/2) $48;
ecr $48, $47;
rz(2.3785765475816882) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816856) $47;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
rz(pi/2) $47;
sx $47;
rz(-0.594068594885993) $47;
sx $47;
rz(-pi/2) $47;
ecr $35, $47;
rz(3*pi/4) $35;
rz(-3.0522431074474246) $47;
sx $47;
rz(-1.8544535479741668) $47;
sx $47;
rz(-1.880596925932016) $47;
sx $49;
rz(1.0824324608404439) $49;
sx $49;
rz(pi/2) $49;
rz(pi/4) $50;
ecr $50, $49;
rz(-0.14263642593671655) $49;
sx $49;
rz(-1.3093570313690552) $49;
sx $49;
rz(1.063648839015249) $49;
ecr $48, $49;
rz(-pi/2) $48;
ecr $48, $47;
rz(pi/2) $47;
sx $47;
rz(-0.594068594885993) $47;
sx $47;
rz(-pi/2) $47;
rz(2.671547616387393) $49;
sx $49;
rz(-1.708554368255509) $49;
sx $49;
rz(2.877593436247449) $49;
rz(-pi) $50;
sx $51;
rz(1.867830624237893) $51;
sx $51;
rz(pi/2) $51;
ecr $50, $51;
x $50;
rz(-pi/4) $50;
ecr $50, $49;
rz(-pi/2) $49;
sx $49;
rz(-pi/4) $49;
sx $49;
rz(-pi/2) $49;
ecr $48, $49;
rz(-pi) $48;
x $48;
rz(-pi/2) $49;
sx $49;
rz(-0.9767277319089018) $49;
sx $49;
rz(pi/2) $49;
rz(-pi) $50;
x $50;
rz(-pi/2) $51;
sx $51;
rz(-0.9767277319089018) $51;
sx $51;
rz(pi/2) $51;
ecr $50, $51;
ecr $50, $49;
x $49;
rz(-pi) $50;
x $50;
rz(2.378576547581689) $51;
sx $51;
rz(-0.4169333581843162) $51;
sx $51;
rz(-2.3785765475816865) $51;
ecr $50, $51;
rz(-3*pi/4) $50;
rz(0.08934954614236768) $51;
sx $51;
rz(-1.2871391056156263) $51;
sx $51;
rz(1.880596925932016) $51;
rz(-pi) $52;
sx $52;
rz(pi/2) $52;
ecr $37, $52;
rz(-1.867830624237893) $37;
sx $37;
rz(3*pi/4) $37;
ecr $37, $38;
x $37;
rz(-2.653228787635342) $37;
rz(-pi/2) $38;
sx $38;
rz(-pi/4) $38;
sx $38;
rz(-pi/2) $38;
ecr $39, $38;
sx $38;
rz(2.8445583561467966) $39;
sx $39;
rz(-pi/2) $39;
rz(-pi) $52;
x $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(2.671547616387393) $41;
sx $41;
rz(-1.7085543682555082) $41;
sx $41;
rz(2.877593436247449) $41;
ecr $40, $41;
rz(pi/4) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(2.844558356146794) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-1.0824324608404439) $41;
sx $41;
rz(pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(pi/2) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
rz(1.273762029351901) $53;
rz(pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
sx $43;
rz(-1.0824324608404448) $43;
ecr $43, $34;
rz(pi/2) $34;
sx $34;
rz(2.8445583561467966) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(2.8445583561467966) $24;
ecr $24, $25;
rz(1.273762029351901) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(-pi/2) $24;
sx $25;
rz(-1.0824324608404456) $34;
sx $34;
rz(pi/2) $34;
rz(0.48836386595445314) $43;
sx $43;
rz(-0.29703429744299825) $43;
sx $43;
rz(-pi/2) $43;
rz(1.273762029351901) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
x $45;
rz(-pi/2) $45;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(1.2737620293518992) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
rz(0.763016106008104) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.7630161060081075) $47;
ecr $35, $47;
rz(-pi) $35;
x $35;
rz(-pi/2) $47;
sx $47;
rz(-pi/4) $47;
sx $47;
rz(-pi/2) $47;
ecr $48, $47;
x $47;
rz(-pi) $48;
x $48;
ecr $48, $49;
rz(-pi/2) $49;
sx $49;
rz(-pi/4) $49;
sx $49;
rz(-pi/2) $49;
ecr $50, $49;
rz(-0.2639992173423442) $49;
sx $49;
rz(-1.70855436825551) $49;
sx $49;
rz(-0.4700450372024001) $49;
x $50;
rz(-3*pi/4) $50;
ecr $50, $51;
rz(-pi) $50;
sx $50;
rz(-pi/2) $50;
rz(pi/2) $51;
sx $51;
rz(-1.867830624237893) $51;
sx $51;
rz(-3*pi/4) $54;
rz(-pi) $56;
sx $56;
rz(1.2737620293519) $56;
ecr $56, $52;
rz(-pi) $52;
sx $52;
rz(-pi) $52;
ecr $37, $52;
x $37;
rz(1.867830624237893) $37;
ecr $37, $38;
rz(1.2737620293519) $37;
rz(0.2847329627930617) $38;
sx $38;
rz(-1.6565663491346179) $38;
sx $38;
rz(-2.856859690796732) $38;
ecr $39, $38;
rz(-2.856859690796731) $38;
sx $38;
rz(-1.4850263044551761) $38;
sx $38;
rz(2.856859690796732) $38;
sx $39;
rz(1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
rz(-pi/2) $52;
sx $52;
rz(-pi/4) $52;
sx $52;
rz(pi/2) $52;
rz(-pi) $56;
x $56;
ecr $56, $52;
rz(pi/2) $52;
sx $52;
rz(-pi/4) $52;
sx $52;
rz(-pi/2) $52;
ecr $37, $52;
x $37;
rz(0.2970342974429965) $37;
ecr $37, $38;
x $37;
rz(2.8445583561467958) $37;
rz(-0.4700450372023992) $38;
sx $38;
rz(-1.4330382853342813) $38;
sx $38;
rz(-2.87759343624745) $38;
x $52;
rz(-1.8678306242378933) $56;
sx $56;
rz(-1.867830624237893) $56;
ecr $56, $52;
rz(-pi) $52;
sx $52;
ecr $37, $52;
x $37;
rz(1.867830624237893) $37;
rz(-pi/2) $52;
sx $52;
rz(-pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(-0.2970342974429956) $56;
sx $56;
rz(-2.6532287876353413) $56;
ecr $56, $52;
rz(pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(0.48836386595445314) $56;
sx $56;
rz(-pi/2) $56;
x $59;
rz(-pi/2) $59;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-3*pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
sx $61;
rz(-0.2970342974429969) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-3*pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(2.3785765475816882) $41;
sx $41;
rz(-0.41693335818431443) $41;
sx $41;
rz(-2.3785765475816856) $41;
ecr $40, $41;
x $40;
rz(pi/4) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(-0.2970342974429965) $39;
sx $39;
rz(-3*pi/4) $39;
ecr $39, $38;
rz(-0.2639992173423442) $38;
sx $38;
rz(-1.7085543682555109) $38;
sx $38;
rz(-0.4700450372024001) $38;
ecr $37, $38;
rz(pi/2) $37;
sx $37;
rz(0.08934954614236856) $38;
sx $38;
rz(-1.2871391056156245) $38;
sx $38;
rz(1.880596925932016) $38;
rz(2.0591601927493484) $39;
sx $39;
rz(-pi/2) $39;
rz(pi/2) $41;
sx $41;
rz(1.2737620293518992) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(1.2737620293519) $53;
sx $53;
rz(pi/4) $53;
rz(pi/2) $60;
sx $60;
rz(-pi/4) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
x $59;
rz(-pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(2.6532287876353404) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(pi/2) $63;
sx $64;
rz(2.8445583561467966) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429969) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-2.1648649216808895) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.1648649216808895) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-1.0824324608404439) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
rz(pi/2) $34;
sx $34;
rz(-pi/4) $34;
sx $34;
rz(1.273762029351901) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(1.2737620293519) $24;
ecr $24, $25;
x $24;
rz(1.867830624237893) $24;
rz(-pi/2) $25;
sx $25;
x $34;
rz(1.867830624237893) $34;
rz(-2.1648649216808904) $43;
sx $43;
rz(-pi/2) $43;
rz(2.8445583561467975) $44;
sx $44;
rz(-pi/2) $44;
rz(-pi) $45;
x $45;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(1.2737620293518992) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(-pi/2) $46;
rz(-0.14263642593671655) $47;
sx $47;
rz(-1.3093570313690552) $47;
sx $47;
rz(1.063648839015249) $47;
ecr $35, $47;
rz(-pi) $35;
x $35;
rz(-pi) $47;
sx $47;
rz(-pi) $47;
ecr $48, $47;
rz(0.2847329627930617) $47;
sx $47;
rz(-1.6565663491346179) $47;
sx $47;
rz(-2.856859690796732) $47;
ecr $48, $49;
rz(-pi/2) $48;
sx $48;
rz(-pi) $48;
rz(-pi/2) $49;
sx $49;
rz(-1.2737620293519) $49;
sx $49;
rz(-pi) $54;
x $54;
rz(3.052243107447424) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.260995727657777) $64;
x $65;
rz(-1.0824324608404448) $66;
ecr $66, $65;
x $65;
rz(2.0591601927493492) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(pi/2) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-3*pi/4) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(-1.8678306242378933) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.2847329627930617) $41;
sx $41;
rz(-1.6565663491346179) $41;
sx $41;
rz(-2.856859690796732) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467966) $39;
ecr $39, $38;
rz(-pi/2) $38;
sx $38;
rz(-1.2737620293519) $38;
x $39;
rz(-pi/2) $39;
rz(-pi) $40;
x $40;
rz(2.3785765475816856) $41;
sx $41;
rz(-1.7792630058870547) $41;
sx $41;
rz(-0.213150337338194) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(pi/2) $43;
sx $43;
rz(-0.29703429744299825) $43;
sx $43;
rz(pi/2) $43;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
rz(-1.2609957276577777) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(-3.052243107447425) $60;
ecr $59, $60;
x $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808886) $64;
ecr $64, $65;
rz(-0.2970342974429956) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(0.4883638659544509) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-0.2970342974429969) $43;
ecr $43, $34;
sx $34;
rz(-1.0824324608404448) $34;
ecr $34, $24;
rz(-pi/2) $24;
sx $24;
rz(0.48836386595445314) $34;
sx $34;
rz(-pi/2) $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
rz(2.8445583561467984) $44;
sx $44;
rz(-pi/2) $44;
rz(2.8445583561467966) $45;
sx $45;
rz(-1.867830624237894) $45;
ecr $45, $46;
rz(-1.867830624237893) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/4) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(-pi/2) $46;
rz(pi/2) $47;
sx $47;
rz(-0.594068594885993) $47;
sx $47;
rz(-pi/2) $47;
ecr $35, $47;
rz(-pi/2) $35;
sx $35;
rz(-pi) $35;
rz(-pi/2) $47;
sx $47;
rz(-1.2737620293519) $47;
sx $47;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
ecr $66, $65;
x $65;
rz(1.2737620293519) $66;
sx $66;
rz(-1.0824324608404448) $66;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-2.653228787635342) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.653228787635342) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.08934954614236856) $41;
sx $41;
rz(-1.2871391056156245) $41;
sx $41;
rz(1.880596925932016) $41;
ecr $40, $41;
rz(pi/2) $40;
sx $40;
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
x $53;
rz(-0.4883638659544527) $53;
rz(0.992742324240508) $60;
sx $60;
rz(-2.5762956145837386) $60;
sx $60;
rz(0.5035323543603525) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
x $62;
rz(-1.8678306242378924) $63;
sx $63;
rz(3*pi/4) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(-pi/2) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(1.2737620293519) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(2.8445583561467966) $45;
rz(-pi) $54;
x $54;
rz(-0.28473296279306304) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306126) $64;
x $65;
ecr $66, $65;
sx $65;
rz(0.488363865954454) $66;
sx $66;
rz(-2.6532287876353413) $66;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(-pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
sx $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
x $65;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
x $72;
rz(-pi/2) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
x $63;
rz(-2.8445583561467966) $63;
x $72;
rz(-2.8445583561467966) $72;
rz(0) $126;