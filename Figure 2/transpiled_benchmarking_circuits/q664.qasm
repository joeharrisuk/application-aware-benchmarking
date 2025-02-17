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
x $33;
rz(-pi/4) $33;
rz(-pi/2) $37;
sx $37;
rz(2.8445583561467966) $37;
rz(-pi/2) $38;
sx $38;
rz(-0.4883638659544527) $38;
sx $38;
rz(pi/2) $38;
sx $39;
rz(1.867830624237893) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
x $33;
rz(pi/4) $33;
x $39;
x $40;
rz(-pi/4) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
rz(-pi) $40;
sx $41;
rz(-pi/2) $41;
rz(3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(2.8445583561467966) $45;
sx $45;
rz(-pi/2) $45;
sx $52;
rz(-pi/2) $52;
ecr $37, $52;
rz(-1.8678306242378926) $37;
sx $37;
rz(-3*pi/4) $37;
ecr $37, $38;
x $37;
rz(2.8445583561467958) $37;
rz(-0.2639992173423442) $38;
sx $38;
rz(-1.70855436825551) $38;
sx $38;
rz(-0.4700450372024001) $38;
ecr $39, $38;
rz(0.7630161060081058) $38;
sx $38;
rz(-0.4169333581843162) $38;
sx $38;
rz(-0.7630161060081058) $38;
sx $39;
rz(-0.2970342974429965) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
rz(pi/2) $33;
x $39;
rz(-pi) $52;
rz(-pi) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(0.29703429744299736) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(-2.0779438145745437) $41;
sx $41;
rz(-1.3093570313690535) $41;
sx $41;
rz(2.9989562276530766) $41;
ecr $40, $41;
rz(pi/4) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467966) $39;
sx $39;
rz(3*pi/4) $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-2.0591601927493492) $41;
sx $41;
rz(pi/2) $41;
x $42;
rz(-pi/4) $42;
rz(-0.2970342974429956) $53;
sx $53;
rz(pi/2) $53;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.1648649216808895) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $54;
x $54;
rz(pi/2) $56;
sx $56;
rz(-pi/2) $56;
rz(pi/2) $57;
sx $57;
rz(-1.0824324608404448) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-0.2970342974429969) $56;
ecr $56, $52;
rz(-pi/2) $52;
sx $52;
rz(-pi/4) $52;
sx $52;
rz(pi/2) $52;
ecr $37, $52;
x $37;
rz(-0.4883638659544527) $37;
ecr $37, $38;
x $37;
rz(1.2737620293518983) $37;
rz(2.3785765475816874) $38;
sx $38;
rz(-0.4169333581843162) $38;
sx $38;
rz(-2.3785765475816874) $38;
ecr $39, $38;
rz(pi/2) $38;
sx $38;
rz(-1.3794667582834421) $38;
sx $38;
rz(-pi/2) $38;
rz(pi/4) $39;
sx $39;
rz(-1.867830624237893) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
rz(-pi/2) $33;
rz(pi/2) $39;
sx $39;
rz(-0.594068594885993) $39;
sx $39;
rz(-pi/2) $39;
x $52;
rz(2.8445583561467966) $56;
sx $56;
rz(-pi/2) $56;
rz(0.4883638659544536) $57;
sx $57;
rz(-pi) $57;
x $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(1.867830624237893) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(3*pi/4) $60;
rz(-pi) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467984) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
sx $41;
rz(2.0591601927493492) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-0.2639992173423442) $41;
sx $41;
rz(-1.70855436825551) $41;
sx $41;
rz(-0.4700450372024001) $41;
ecr $40, $41;
rz(-pi/4) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(-1.867830624237894) $39;
sx $39;
rz(-pi/2) $39;
rz(-3*pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
x $42;
rz(3*pi/4) $42;
rz(-1.8678306242378926) $53;
sx $53;
rz(-3*pi/4) $53;
rz(-1.2371469055470259) $60;
sx $60;
rz(-2.036034390689789) $60;
sx $60;
rz(2.9873276449496844) $60;
rz(pi/2) $61;
sx $61;
rz(-0.5940685948859938) $61;
rz(-pi) $62;
rz(pi/2) $64;
sx $64;
rz(-2.8445583561467958) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-2.0779438145745437) $64;
sx $64;
rz(-1.3093570313690535) $64;
sx $64;
rz(2.9989562276530766) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429947) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-pi) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $54;
x $54;
rz(0.992742324240508) $64;
sx $64;
rz(-2.5762956145837386) $64;
sx $64;
rz(0.5035323543603525) $64;
rz(2.8445583561467966) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(1.2737620293518992) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
sx $56;
rz(-2.6532287876353413) $56;
ecr $56, $52;
rz(-pi/2) $52;
sx $52;
rz(-pi/4) $52;
sx $52;
rz(-pi/2) $52;
ecr $37, $52;
x $37;
rz(-0.4883638659544536) $37;
ecr $37, $38;
rz(0.4883638659544527) $37;
rz(-0.14263642593671655) $38;
sx $38;
rz(-1.3093570313690552) $38;
sx $38;
rz(1.063648839015249) $38;
ecr $39, $38;
rz(2.378576547581689) $38;
sx $38;
rz(-0.4169333581843162) $38;
sx $38;
rz(-2.3785765475816865) $38;
rz(1.867830624237893) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(3*pi/4) $33;
rz(-0.4700450372023992) $39;
sx $39;
rz(-1.4330382853342813) $39;
sx $39;
rz(-2.87759343624745) $39;
x $52;
rz(-2.6532287876353395) $56;
sx $56;
rz(-pi/4) $56;
sx $56;
rz(pi/2) $56;
rz(2.8445583561467958) $57;
sx $57;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-0.29703429744299825) $58;
sx $58;
rz(pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $59, $60;
rz(1.867830624237894) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(-pi/4) $60;
rz(-0.28473296279306304) $71;
sx $71;
rz(-1.4850263044551753) $71;
sx $71;
rz(0.28473296279306126) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(2.8445583561467966) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
x $57;
rz(-1.0824324608404456) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(2.0591601927493475) $56;
ecr $56, $52;
x $52;
ecr $37, $52;
x $37;
rz(1.867830624237893) $37;
ecr $37, $38;
sx $37;
rz(-1.867830624237893) $37;
x $38;
x $52;
rz(2.8445583561467966) $56;
sx $56;
rz(pi/2) $56;
x $57;
rz(-1.2737620293519027) $57;
rz(pi/2) $58;
sx $58;
rz(2.8445583561467966) $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
sx $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-0.28473296279306304) $71;
sx $71;
rz(-1.4850263044551753) $71;
sx $71;
rz(0.28473296279306126) $71;
sx $72;
rz(-0.2970342974429969) $72;
sx $78;
rz(1.0824324608404439) $78;
sx $78;
rz(pi/2) $78;
ecr $79, $78;
sx $78;
rz(2.8445583561467966) $79;
sx $79;
rz(-pi/2) $79;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467984) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(-1.8678306242378935) $53;
ecr $53, $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
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
rz(-2.0591601927493492) $39;
sx $39;
ecr $39, $38;
rz(0.7630161060081067) $38;
sx $38;
rz(-0.4169333581843162) $38;
sx $38;
rz(-0.763016106008104) $38;
rz(-pi/2) $39;
sx $39;
rz(-1.2737620293519) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(3*pi/4) $33;
rz(1.8805969259320152) $39;
sx $39;
rz(-1.8544535479741686) $39;
sx $39;
rz(3.052243107447424) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
rz(-pi) $42;
x $42;
rz(-0.2970342974429965) $53;
sx $53;
rz(pi/2) $53;
rz(-0.2639992173423442) $60;
sx $60;
rz(-1.7085543682555109) $60;
sx $60;
rz(-0.4700450372024001) $60;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-3*pi/4) $57;
sx $57;
rz(-1.8678306242378935) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-0.2970342974429965) $56;
ecr $56, $52;
sx $52;
ecr $37, $52;
rz(-0.2970342974429965) $37;
sx $37;
rz(pi/2) $37;
ecr $37, $38;
rz(-pi) $37;
sx $37;
rz(1.2737620293519) $37;
rz(-0.08934954614236812) $38;
sx $38;
rz(-1.8544535479741668) $38;
sx $38;
rz(-1.260995727657778) $38;
x $52;
rz(-0.2970342974429956) $56;
sx $56;
rz(pi/2) $56;
rz(-0.2970342974429965) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(-0.4883638659544527) $58;
sx $58;
rz(pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519019) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(-1.8678306242378926) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
ecr $54, $64;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-1.8678306242378913) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-pi) $44;
rz(2.8445583561467966) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
sx $64;
rz(1.260995727657778) $71;
sx $71;
rz(-1.8544535479741677) $71;
sx $71;
rz(0.08934954614236812) $71;
rz(-1.8678306242378926) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(0.4883638659544509) $80;
rz(-2.3785765475816865) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(-0.21315033733819178) $81;
x $82;
rz(-pi/4) $82;
rz(1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(-pi/2) $84;
ecr $84, $83;
rz(0.7630161060081058) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081058) $83;
ecr $82, $83;
rz(-3*pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(-1.867830624237889) $61;
sx $61;
rz(-2.6532287876353404) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(-0.29703429744299736) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(2.3785765475816874) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-2.3785765475816874) $41;
ecr $40, $41;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(2.0591601927493492) $39;
ecr $39, $38;
rz(-pi/2) $38;
sx $38;
rz(-0.9767277319089018) $38;
sx $38;
rz(pi/2) $38;
rz(pi/4) $39;
sx $39;
rz(-1.867830624237893) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
rz(-pi) $33;
x $33;
rz(pi/2) $39;
sx $39;
rz(-0.594068594885993) $39;
sx $39;
rz(-pi/2) $39;
rz(-pi) $40;
x $40;
rz(2.856859690796732) $41;
sx $41;
rz(-0.8282831745673072) $41;
sx $41;
rz(-1.979319268411123) $41;
x $42;
rz(-pi/4) $42;
rz(0.4883638659544527) $53;
rz(2.3785765475816874) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-2.3785765475816874) $60;
ecr $59, $60;
sx $59;
rz(0.2970342974429965) $59;
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
x $56;
rz(1.2737620293519) $56;
ecr $56, $52;
sx $52;
ecr $37, $52;
rz(2.8445583561467975) $37;
sx $37;
rz(-pi/2) $37;
ecr $37, $38;
x $37;
rz(-0.2970342974429965) $37;
rz(-1.2609957276577781) $38;
sx $38;
rz(-1.2871391056156263) $38;
sx $38;
rz(-3.052243107447425) $38;
x $52;
rz(-1.8678306242378921) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(-pi/2) $56;
rz(1.273762029351901) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.844558356146795) $58;
sx $58;
rz(pi/2) $58;
ecr $58, $71;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(2.8445583561467958) $61;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
sx $63;
ecr $63, $64;
x $63;
rz(-0.29703429744299825) $63;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
x $44;
rz(-1.867830624237898) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $54;
x $54;
rz(-3.0522431074474254) $64;
sx $64;
rz(-1.8544535479741668) $64;
sx $64;
rz(-1.880596925932016) $64;
rz(0.7630161060081058) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-0.7630161060081058) $71;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
sx $81;
rz(pi/2) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-0.7630161060081049) $83;
sx $83;
rz(-1.3623296477027385) $83;
sx $83;
rz(-2.9284423162515996) $83;
rz(pi/2) $84;
x $91;
rz(-pi/4) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.867830624237894) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(pi/4) $79;
ecr $79, $78;
rz(0.14263642593671522) $78;
sx $78;
rz(-1.8322356222207379) $78;
sx $78;
rz(-2.077943814574544) $78;
rz(-3*pi/4) $79;
sx $79;
rz(-0.2970342974429965) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(-2.05916019274935) $80;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(pi/2) $81;
x $91;
rz(pi/4) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-0.594068594885993) $78;
sx $78;
rz(-pi/2) $78;
rz(pi/2) $79;
sx $79;
rz(-0.2970342974429965) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.867830624237894) $80;
sx $80;
rz(pi/2) $80;
x $91;
rz(pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467966) $79;
rz(-pi) $92;
sx $92;
rz(-2.6532287876353413) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(-1.0824324608404456) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(-0.28473296279306215) $83;
sx $83;
rz(-1.4850263044551753) $83;
sx $83;
rz(0.28473296279306215) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(2.0591601927493484) $82;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.8678306242378928) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.1648649216808904) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-1.0824324608404448) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-pi/4) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(3*pi/4) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(-1.867830624237894) $39;
sx $39;
rz(-pi/2) $39;
ecr $39, $38;
rz(-0.7630161060081058) $38;
sx $38;
rz(-2.724659295405477) $38;
sx $38;
rz(2.3785765475816874) $38;
rz(-pi/2) $39;
sx $39;
rz(-1.867830624237893) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
x $33;
rz(-pi/2) $33;
rz(0.7630161060081031) $39;
sx $39;
rz(-0.4169333581843162) $39;
sx $39;
rz(-0.7630161060081093) $39;
rz(-3*pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
x $42;
rz(3*pi/4) $42;
rz(1.2737620293519) $53;
rz(2.85685969079673) $60;
sx $60;
rz(-1.6565663491346179) $60;
sx $60;
rz(-0.28473296279306304) $60;
ecr $59, $60;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(2.8445583561467966) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
x $57;
rz(-1.0824324608404456) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(1.2737620293519) $56;
ecr $56, $52;
rz(-pi) $52;
ecr $37, $52;
x $37;
rz(1.867830624237893) $37;
ecr $37, $38;
x $37;
rz(-pi/2) $37;
rz(0.7630161060081058) $38;
sx $38;
rz(-0.4169333581843162) $38;
sx $38;
rz(-0.7630161060081058) $38;
x $52;
rz(-0.29703429744299514) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(pi/2) $56;
x $57;
rz(-1.2737620293519027) $57;
rz(pi/2) $58;
sx $58;
rz(2.844558356146795) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(0.4883638659544518) $61;
x $62;
x $63;
rz(-1.273762029351901) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
x $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(-0.29703429744299825) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $54;
x $54;
rz(0.08934954614236812) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.880596925932016) $64;
rz(-0.08934954614236812) $71;
sx $71;
rz(-1.8544535479741668) $71;
sx $71;
rz(-1.2609957276577788) $71;
rz(-0.2970342974429956) $72;
sx $72;
rz(-2.6532287876353413) $72;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353413) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.0824324608404448) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(3*pi/4) $79;
ecr $79, $78;
x $78;
rz(-pi/4) $79;
sx $79;
rz(-2.8445583561467966) $79;
sx $79;
rz(pi/2) $79;
rz(0.48836386595445314) $80;
sx $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(-pi/2) $81;
rz(0.4883638659544536) $82;
sx $82;
rz(-pi) $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
rz(-pi/2) $84;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467975) $79;
x $91;
rz(-pi/4) $91;
rz(0.4883638659544536) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
sx $83;
rz(-2.8445583561467966) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-2.65322878763534) $72;
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
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
sx $53;
rz(-1.867830624237893) $53;
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
rz(pi/2) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(-1.867830624237893) $39;
sx $39;
rz(-pi/2) $39;
ecr $39, $38;
rz(-pi/2) $38;
sx $38;
rz(-1.2737620293519) $38;
sx $38;
rz(-pi/2) $39;
sx $39;
rz(-pi) $39;
rz(2.3785765475816882) $41;
sx $41;
rz(-1.7792630058870547) $41;
sx $41;
rz(2.9284423162515996) $41;
x $42;
rz(-pi/2) $42;
rz(-0.2970342974429965) $53;
sx $53;
rz(pi/2) $53;
rz(0.2639992173423442) $60;
sx $60;
rz(-1.4330382853342822) $60;
sx $60;
rz(2.671547616387393) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(3*pi/4) $57;
sx $57;
rz(-2.6532287876353413) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(2.0591601927493475) $56;
ecr $56, $52;
rz(-pi/2) $52;
rz(-0.2970342974429965) $56;
sx $56;
rz(-pi/2) $56;
rz(-1.0824324608404434) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(-0.4883638659544527) $58;
sx $58;
rz(pi/2) $58;
ecr $58, $71;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467975) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(-0.2970342974429965) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(-2.6532287876353395) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(0.7630161060081049) $64;
sx $64;
rz(-0.41693335818431443) $64;
sx $64;
rz(-0.7630161060081075) $64;
rz(-pi/2) $71;
sx $71;
rz(5.009423277827686) $71;
sx $71;
rz(5*pi/2) $71;
rz(1.2737620293519) $72;
sx $72;
rz(1.2737620293519) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
sx $78;
sx $79;
rz(-2.0591601927493492) $79;
sx $79;
rz(pi/2) $79;
rz(2.05916019274935) $80;
sx $80;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(1.273762029351901) $81;
rz(-1.8678306242378921) $82;
sx $82;
rz(-pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
rz(-pi/4) $84;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(1.0824324608404439) $79;
sx $79;
x $91;
rz(3*pi/4) $91;
rz(2.5475240587038) $92;
ecr $92, $83;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(1.8805969259320152) $83;
sx $83;
rz(-1.8544535479741686) $83;
sx $83;
rz(3.052243107447424) $83;
ecr $82, $83;
x $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(1.867830624237894) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(2.0591601927493484) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.653228787635342) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-0.28473296279306215) $41;
sx $41;
rz(-1.4850263044551753) $41;
sx $41;
rz(0.28473296279306215) $41;
ecr $40, $41;
rz(-pi/2) $40;
sx $40;
rz(-pi) $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(pi/2) $42;
sx $42;
rz(1.2737620293519019) $53;
rz(-1.2609957276577783) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(-3.052243107447426) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(pi/2) $57;
sx $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429947) $60;
sx $60;
rz(pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(0.4883638659544509) $61;
x $62;
rz(-0.2970342974429965) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/4) $54;
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
rz(-3*pi/4) $54;
rz(-2.856859690796731) $64;
sx $64;
rz(-1.4850263044551761) $64;
sx $64;
rz(2.856859690796732) $64;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
ecr $79, $78;
rz(-2.856859690796731) $78;
sx $78;
rz(-1.4850263044551761) $78;
sx $78;
rz(2.856859690796731) $78;
rz(1.867830624237894) $79;
sx $79;
rz(pi/2) $79;
rz(-1.8678306242378933) $80;
sx $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(1.867830624237893) $82;
rz(pi/2) $83;
sx $83;
rz(-2.6532287876353404) $83;
sx $83;
rz(pi/2) $83;
rz(3*pi/4) $84;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467966) $79;
sx $79;
rz(-pi/2) $79;
rz(-pi) $91;
x $91;
rz(-1.867830624237893) $92;
sx $92;
rz(0.4883638659544518) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(-1.0824324608404456) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.08934954614236856) $83;
sx $83;
rz(-1.2871391056156245) $83;
sx $83;
rz(1.880596925932016) $83;
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
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
x $62;
rz(-0.2970342974429965) $63;
ecr $63, $64;
sx $63;
rz(-1.867830624237893) $63;
x $64;
ecr $54, $64;
rz(-pi) $54;
sx $54;
rz(-pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-1.867830624237893) $78;
sx $78;
sx $79;
rz(0.29703429744299736) $79;
sx $79;
rz(pi/2) $79;
rz(2.8445583561467966) $80;
sx $80;
rz(pi/4) $80;
rz(-2.3785765475816865) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(-0.21315033733819178) $81;
rz(1.2737620293519) $82;
sx $82;
rz(pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
x $84;
rz(-pi/2) $84;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
x $91;
rz(-pi/2) $91;
rz(2.0591601927493492) $92;
sx $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
rz(1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(2.3785765475816874) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816874) $83;
ecr $82, $83;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378921) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(3*pi/4) $62;
rz(2.8445583561467966) $63;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(3*pi/4) $80;
sx $80;
rz(-1.867830624237894) $80;
ecr $80, $79;
rz(-pi/2) $79;
x $80;
rz(-2.8445583561467966) $80;
rz(-pi/2) $81;
sx $81;
rz(1.0824324608404439) $81;
sx $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
rz(-pi) $84;
x $84;
rz(-0.594068594885993) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
ecr $82, $81;
rz(-pi/2) $81;
x $82;
rz(-2.8445583561467966) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
x $84;
rz(-pi/2) $84;
rz(-0.2970342974429965) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(-pi/2) $83;
rz(-0.2970342974429965) $92;
sx $92;
rz(-pi/2) $92;
rz(0) $126;