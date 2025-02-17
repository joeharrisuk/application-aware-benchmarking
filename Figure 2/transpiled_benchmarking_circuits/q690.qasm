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
rz(pi/2) $40;
rz(-pi) $41;
sx $41;
rz(pi/2) $41;
rz(pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-pi/2) $43;
rz(-pi/2) $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(1.867830624237893) $43;
sx $43;
rz(pi/2) $43;
x $44;
rz(1.867830624237893) $44;
rz(pi/2) $45;
sx $45;
rz(-1.0824324608404448) $45;
rz(3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(-pi/4) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi/2) $47;
sx $47;
rz(-0.4883638659544527) $47;
sx $47;
rz(pi/2) $47;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(-0.14263642593671655) $47;
sx $47;
rz(-1.3093570313690552) $47;
sx $47;
rz(1.063648839015249) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(0.2847329627930617) $47;
sx $47;
rz(-1.6565663491346179) $47;
sx $47;
rz(-2.856859690796732) $47;
rz(pi/2) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
x $41;
ecr $40, $41;
x $40;
rz(-3*pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
rz(-3*pi/4) $42;
ecr $42, $43;
x $42;
rz(-pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $53;
sx $53;
rz(-pi) $53;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-2.8445583561467966) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
sx $43;
rz(-1.0824324608404439) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
rz(2.8445583561467975) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $46;
rz(1.2737620293518965) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/4) $46;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(0.7630161060081071) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.763016106008104) $47;
ecr $35, $47;
rz(-pi/2) $47;
sx $47;
rz(-0.19132956851145622) $47;
sx $47;
rz(pi/2) $47;
rz(-pi) $54;
x $54;
x $57;
rz(-pi/2) $57;
x $58;
rz(-pi/4) $58;
x $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(1.2737620293519) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
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
rz(-pi/2) $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-0.4700450372023992) $41;
sx $41;
rz(-1.4330382853342813) $41;
sx $41;
rz(-2.8775934362474516) $41;
ecr $40, $41;
rz(pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(-2.6532287876353404) $41;
sx $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(0.438690387078589) $43;
sx $43;
rz(-2.2452198960793197) $43;
sx $43;
rz(-2.2151642007075907) $43;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi) $53;
rz(2.856859690796732) $60;
sx $60;
rz(-1.6565663491346179) $60;
sx $60;
rz(-0.2847329627930604) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808886) $61;
x $62;
sx $64;
rz(1.0824324608404439) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(1.2737620293519) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(1.2737620293518992) $44;
ecr $44, $43;
rz(2.9284423162515996) $43;
sx $43;
rz(-1.3623296477027385) $43;
sx $43;
rz(0.7630161060081053) $43;
rz(2.8445583561467966) $44;
sx $44;
rz(-pi/2) $44;
rz(2.844558356146795) $45;
sx $45;
rz(0.4883638659544518) $45;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
rz(-0.14263642593671655) $47;
sx $47;
rz(-1.3093570313690552) $47;
sx $47;
rz(1.063648839015249) $47;
ecr $35, $47;
rz(-pi) $35;
x $35;
rz(0.08934954614236768) $47;
sx $47;
rz(-1.2871391056156263) $47;
sx $47;
rz(1.880596925932016) $47;
rz(-pi) $54;
x $54;
rz(0.5035323543603516) $64;
sx $64;
rz(-0.5652970390060528) $64;
sx $64;
rz(2.1488503293492816) $64;
x $65;
rz(-0.2970342974429965) $66;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-1.867830624237889) $66;
sx $66;
rz(-2.6532287876353404) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
rz(-0.2970342974429965) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
sx $67;
rz(-pi/2) $67;
rz(-2.3785765475816874) $68;
sx $68;
rz(-2.724659295405477) $68;
sx $68;
rz(0.7630161060081058) $68;
sx $71;
rz(1.867830624237893) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
ecr $58, $59;
rz(1.0824324608404456) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
x $57;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(0.48836386595445225) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
ecr $59, $60;
sx $59;
rz(2.6532287876353404) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467966) $60;
rz(pi/2) $71;
sx $71;
rz(-0.5940685948859947) $71;
sx $71;
rz(-pi/2) $71;
rz(pi/2) $72;
sx $72;
rz(-1.867830624237893) $72;
sx $73;
rz(-0.2970342974429969) $73;
rz(-pi) $76;
sx $76;
rz(2.8445583561467966) $76;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-0.2970342974429956) $76;
sx $76;
rz(-2.6532287876353413) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(2.8445583561467966) $78;
sx $78;
rz(-pi/2) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(0.2847329627930617) $71;
sx $71;
rz(-1.6565663491346179) $71;
sx $71;
rz(-2.856859690796732) $71;
ecr $58, $71;
rz(-pi) $58;
ecr $58, $59;
rz(3*pi/4) $58;
sx $58;
rz(-0.29703429744299825) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi) $57;
x $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
rz(1.0636488390152499) $71;
sx $71;
rz(-1.832235622220737) $71;
sx $71;
rz(-2.9989562276530783) $71;
rz(-pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
x $76;
rz(-pi/4) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(2.671547616387393) $78;
sx $78;
rz(-1.708554368255509) $78;
sx $78;
rz(2.877593436247449) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(0.992742324240508) $71;
sx $71;
rz(-2.5762956145837386) $71;
sx $71;
rz(0.5035323543603525) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
x $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-pi) $76;
x $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(-1.2371469055470259) $78;
sx $78;
rz(-2.036034390689789) $78;
sx $78;
rz(2.9873276449496844) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(1.8805969259320152) $71;
sx $71;
rz(-1.8544535479741686) $71;
sx $71;
rz(3.052243107447424) $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-pi) $76;
x $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(0.1542650086401096) $78;
sx $78;
rz(-1.1055582629000043) $78;
sx $78;
rz(-1.2371469055470268) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
rz(pi/2) $78;
sx $78;
rz(-pi/4) $78;
sx $78;
rz(pi/2) $78;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.8678306242378935) $72;
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
rz(pi/2) $60;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(-1.8678306242378933) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-0.594068594885993) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-2.8445583561467966) $43;
rz(1.2737620293519) $53;
sx $53;
rz(3*pi/4) $53;
rz(0.08934954614236768) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(1.880596925932016) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-2.844558356146795) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/2) $58;
sx $58;
rz(-1.273762029351901) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429947) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467975) $60;
sx $60;
rz(-pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.867830624237893) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(-0.4700450372023992) $71;
sx $71;
rz(-1.4330382853342813) $71;
sx $71;
rz(-2.8775934362474516) $71;
rz(-1.867830624237894) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-3*pi/4) $71;
sx $71;
rz(pi/2) $71;
rz(-pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-2.1648649216808895) $76;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $77, $78;
rz(-pi) $77;
x $77;
rz(pi/2) $78;
sx $78;
rz(-3*pi/4) $78;
sx $78;
rz(pi/2) $78;
x $81;
rz(pi/2) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(2.8445583561467966) $53;
ecr $53, $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-pi/4) $41;
sx $41;
rz(pi/2) $41;
ecr $40, $41;
x $40;
rz(3*pi/4) $40;
rz(0.43869038707858987) $41;
sx $41;
rz(-2.2452198960793197) $41;
sx $41;
rz(0.9264284528822015) $41;
rz(-pi) $42;
x $42;
x $53;
rz(-1.2737620293519027) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.9767277319089018) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-2.844558356146795) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
x $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.273762029351901) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi/2) $63;
rz(0.7630161060081031) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-0.7630161060081093) $71;
rz(-1.8678306242378933) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $77, $71;
x $71;
rz(-pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-1.867830624237893) $76;
sx $76;
rz(0.4883638659544518) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $77, $78;
rz(-pi) $77;
x $77;
rz(-1.2371469055470259) $78;
sx $78;
rz(-2.036034390689789) $78;
sx $78;
rz(2.9873276449496844) $78;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
x $82;
rz(pi/2) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378924) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
rz(-2.1648649216808895) $72;
x $81;
rz(2.8445583561467966) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
x $81;
rz(1.2737620293519) $82;
sx $82;
rz(-0.2970342974429969) $82;
ecr $82, $81;
rz(-pi) $81;
rz(1.2737620293518983) $82;
sx $82;
rz(-0.2970342974429965) $82;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-1.867830624237893) $73;
sx $73;
rz(3*pi/4) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-0.4883638659544527) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $65;
sx $65;
ecr $64, $65;
rz(-1.082432460840443) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-1.082432460840442) $45;
ecr $45, $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
sx $43;
rz(1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(0.2970342974429965) $43;
rz(1.2737620293519) $44;
x $45;
rz(-pi/4) $45;
ecr $45, $46;
rz(-1.867830624237893) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
x $47;
ecr $35, $47;
rz(-2.856859690796731) $47;
sx $47;
rz(-1.4850263044551761) $47;
sx $47;
rz(2.856859690796732) $47;
rz(-3*pi/4) $54;
rz(2.378576547581689) $64;
sx $64;
rz(-0.41693335818431443) $64;
sx $64;
rz(-2.3785765475816856) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429969) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(2.6532287876353404) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(2.8445583561467958) $53;
ecr $53, $41;
rz(0.2131503373381931) $41;
sx $41;
rz(-1.7792630058870538) $41;
sx $41;
rz(-2.378576547581689) $41;
ecr $42, $41;
rz(-2.856859690796732) $41;
sx $41;
rz(-1.4850263044551753) $41;
sx $41;
rz(2.856859690796731) $41;
ecr $40, $41;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(1.867830624237893) $41;
sx $41;
x $53;
rz(-0.4883638659544527) $53;
rz(0.14263642593671522) $60;
sx $60;
rz(-1.8322356222207379) $60;
sx $60;
rz(-2.077943814574544) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-2.844558356146795) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-3*pi/4) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467966) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(-pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(pi/2) $61;
sx $61;
rz(-0.594068594885993) $61;
x $62;
rz(-1.8678306242378924) $63;
sx $63;
rz(-pi/4) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429947) $64;
sx $64;
rz(-1.082432460840442) $64;
x $65;
rz(-0.2970342974429956) $66;
sx $66;
rz(2.8445583561467966) $66;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(1.2737620293518992) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/4) $67;
ecr $67, $68;
sx $67;
rz(pi/2) $67;
rz(-1.2609957276577777) $68;
sx $68;
rz(-1.2871391056156263) $68;
sx $68;
rz(-3.052243107447425) $68;
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
ecr $72, $62;
rz(-pi) $62;
x $72;
rz(-pi/2) $72;
ecr $72, $81;
rz(-pi) $72;
x $72;
rz(3*pi/4) $73;
sx $73;
rz(2.8445583561467966) $73;
ecr $77, $71;
rz(3.052243107447426) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(1.2609957276577788) $71;
rz(3*pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
x $76;
rz(-pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/4) $77;
ecr $77, $78;
rz(-3*pi/4) $77;
rz(0.15426500864011006) $78;
sx $78;
rz(-1.1055582629000043) $78;
sx $78;
rz(-1.237146905547025) $78;
rz(-pi) $81;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
rz(-1.8678306242378926) $82;
sx $82;
rz(-0.2970342974429965) $82;
sx $85;
ecr $73, $85;
rz(-1.867830624237893) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-2.6532287876353404) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(3*pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(1.2737620293518992) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(1.2737620293518992) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
rz(-3*pi/4) $42;
rz(pi/2) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
x $45;
rz(-pi/2) $45;
ecr $45, $46;
rz(1.2737620293519) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(0.2847329627930617) $47;
sx $47;
rz(-1.6565663491346179) $47;
sx $47;
rz(-2.856859690796732) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(0.4700450372023992) $47;
sx $47;
rz(-1.7085543682555118) $47;
sx $47;
rz(0.26399921734234333) $47;
rz(pi/2) $64;
sx $64;
rz(-1.3794667582834421) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-3*pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.8445583561467975) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(1.2737620293519) $53;
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
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-2.8445583561467975) $41;
sx $41;
rz(pi/2) $41;
x $42;
rz(-3*pi/4) $42;
x $53;
rz(1.867830624237893) $53;
rz(-3.0522431074474246) $60;
sx $60;
rz(-1.8544535479741686) $60;
sx $60;
rz(-1.8805969259320152) $60;
ecr $59, $60;
rz(3*pi/4) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
sx $58;
rz(2.6532287876353404) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/4) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.0591601927493457) $61;
x $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(-pi) $63;
rz(-pi/2) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(1.2737620293519) $64;
rz(-pi) $65;
x $65;
rz(-0.2970342974429956) $66;
sx $66;
rz(1.2737620293518992) $66;
ecr $66, $67;
rz(-1.867830624237893) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/4) $67;
ecr $67, $68;
sx $67;
rz(pi/2) $67;
rz(3.052243107447425) $68;
sx $68;
rz(-1.2871391056156263) $68;
sx $68;
rz(1.2609957276577788) $68;
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
ecr $72, $62;
x $62;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $81;
rz(-pi) $72;
x $72;
rz(-0.2970342974429965) $73;
ecr $77, $71;
rz(2.3785765475816856) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.378576547581689) $71;
rz(3*pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-1.3794667582834403) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $77, $78;
rz(-pi) $77;
x $77;
rz(-pi/2) $78;
sx $78;
rz(-1.7621258953063519) $78;
sx $78;
rz(pi/2) $78;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $82;
x $82;
rz(-pi) $85;
sx $85;
ecr $73, $85;
rz(1.2737620293519) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-0.2970342974429969) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-1.8678306242378913) $45;
ecr $45, $44;
sx $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
rz(pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
rz(-1.867830624237893) $44;
sx $44;
rz(-pi) $44;
rz(-0.2970342974429956) $45;
sx $45;
rz(1.2737620293518992) $45;
ecr $45, $46;
rz(-2.1648649216808904) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(-0.14263642593671655) $47;
sx $47;
rz(-1.3093570313690552) $47;
sx $47;
rz(1.063648839015249) $47;
ecr $35, $47;
rz(-pi/2) $35;
sx $47;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089036) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.867830624237894) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
x $41;
ecr $40, $41;
rz(pi/2) $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
rz(1.2737620293519) $53;
rz(0.4386903870785912) $60;
sx $60;
rz(-1.3488471385688499) $60;
sx $60;
rz(-0.43869038707859076) $60;
ecr $59, $60;
rz(0.2970342974429965) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
x $57;
rz(pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/4) $58;
ecr $58, $71;
rz(-3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-0.48836386595445447) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
x $62;
rz(1.273762029351901) $63;
sx $63;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808886) $64;
x $65;
rz(-1.8678306242378933) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(-pi/4) $67;
sx $67;
rz(pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-0.594068594885993) $68;
sx $68;
rz(-pi/2) $68;
rz(pi/2) $71;
sx $71;
rz(-0.5940685948859947) $71;
sx $71;
rz(-pi/2) $71;
ecr $72, $62;
x $62;
rz(2.8445583561467975) $72;
sx $72;
rz(-1.0824324608404448) $72;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(-pi/2) $73;
sx $73;
rz(2.8445583561467966) $73;
ecr $77, $71;
rz(2.378576547581689) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816865) $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(2.844558356146795) $76;
sx $76;
rz(0.4883638659544518) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $77, $78;
rz(-pi) $77;
x $77;
rz(0.7630161060081058) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-0.7630161060081058) $78;
rz(pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(2.8445583561467966) $82;
rz(-pi) $85;
sx $85;
rz(-pi) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
sx $73;
rz(3*pi/4) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237894) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $65;
x $65;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(0.48836386595445136) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-0.2970342974429969) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(1.2737620293518992) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
x $44;
rz(1.867830624237893) $44;
rz(-1.0824324608404434) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $46;
rz(-1.867830624237893) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(2.3785765475816874) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816874) $47;
ecr $35, $47;
rz(-2.077943814574544) $47;
sx $47;
rz(-1.3093570313690535) $47;
sx $47;
rz(2.9989562276530766) $47;
rz(-pi) $54;
x $54;
rz(-1.2609957276577783) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447426) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(2.8445583561467975) $61;
sx $61;
rz(1.2737620293518992) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.867830624237893) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-0.594068594885993) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-2.8445583561467975) $41;
sx $41;
rz(pi/2) $41;
x $53;
rz(1.8678306242378913) $53;
rz(-2.8568596907967314) $60;
sx $60;
rz(-1.4850263044551753) $60;
sx $60;
rz(2.856859690796732) $60;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
x $57;
rz(pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237893) $58;
sx $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(0.4883638659544509) $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $61;
x $62;
rz(2.05916019274935) $63;
sx $63;
rz(pi/4) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808886) $64;
rz(-pi) $65;
rz(-0.2970342974429956) $66;
sx $66;
rz(1.2737620293518992) $66;
ecr $66, $67;
rz(-1.8678306242378913) $66;
sx $66;
rz(-1.0824324608404439) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/4) $67;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
rz(1.8805969259320152) $68;
sx $68;
rz(-1.8544535479741677) $68;
sx $68;
rz(3.052243107447425) $68;
rz(-2.0779438145745437) $71;
sx $71;
rz(-1.3093570313690535) $71;
sx $71;
rz(2.9989562276530766) $71;
ecr $72, $62;
x $62;
rz(-1.8678306242378921) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $81;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-3*pi/4) $73;
sx $73;
rz(1.2737620293519) $73;
ecr $77, $71;
rz(0.14263642593671522) $71;
sx $71;
rz(-1.8322356222207379) $71;
sx $71;
rz(-2.077943814574544) $71;
rz(3*pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(0.48836386595445314) $76;
sx $76;
rz(-pi/2) $76;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $77, $78;
rz(-pi) $77;
rz(pi/2) $78;
sx $78;
rz(-1.867830624237894) $78;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
rz(0.9767277319089036) $82;
sx $85;
ecr $73, $85;
rz(2.8445583561467966) $73;
sx $73;
rz(-pi/2) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-3*pi/4) $66;
ecr $66, $65;
rz(-pi) $65;
sx $65;
ecr $64, $65;
rz(-2.164864921680889) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-2.8445583561467966) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
x $44;
rz(1.2737620293519) $44;
ecr $44, $43;
sx $43;
rz(1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(2.8445583561467966) $43;
sx $43;
x $44;
rz(0.2970342974429965) $44;
rz(-pi) $45;
x $45;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(1.2737620293519) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(0.2639992173423429) $47;
sx $47;
rz(-1.4330382853342822) $47;
sx $47;
rz(2.671547616387393) $47;
ecr $35, $47;
rz(0.7630161060081049) $47;
sx $47;
rz(-0.41693335818431443) $47;
sx $47;
rz(-0.7630161060081075) $47;
rz(-pi) $54;
x $54;
rz(0.1542650086401096) $64;
sx $64;
rz(-1.1055582629000043) $64;
sx $64;
rz(-1.2371469055470268) $64;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-3*pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(-1.867830624237894) $53;
ecr $53, $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-0.28473296279306215) $41;
sx $41;
rz(-1.4850263044551753) $41;
sx $41;
rz(0.28473296279306215) $41;
ecr $40, $41;
rz(-pi/4) $40;
rz(pi/2) $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
rz(-pi) $42;
x $42;
x $53;
rz(1.8678306242378913) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.19132956851145622) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(1.0824324608404456) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/2) $57;
rz(pi/2) $58;
sx $58;
rz(1.2737620293519) $58;
ecr $58, $71;
x $58;
rz(3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(0.2970342974429965) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $62;
rz(2.8445583561467975) $63;
sx $63;
rz(pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-1.0824324608404439) $64;
sx $64;
rz(-1.867830624237893) $64;
rz(-pi) $65;
rz(2.8445583561467966) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $67;
rz(-pi/2) $66;
sx $66;
rz(pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/4) $67;
ecr $67, $68;
rz(pi/4) $67;
sx $67;
rz(pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-0.9767277319089018) $68;
sx $68;
rz(pi/2) $68;
rz(-0.4700450372023992) $71;
sx $71;
rz(-1.4330382853342813) $71;
sx $71;
rz(-2.87759343624745) $71;
ecr $72, $62;
rz(-pi) $62;
rz(1.2737620293519) $72;
sx $72;
rz(2.8445583561467958) $72;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
x $73;
rz(-2.653228787635342) $73;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(4.224025114430237) $71;
sx $71;
rz(5*pi/2) $71;
rz(3*pi/4) $77;
sx $77;
rz(-pi/2) $77;
rz(-pi) $81;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
rz(-1.8678306242378926) $82;
sx $82;
rz(-1.867830624237893) $82;
rz(pi/2) $85;
sx $85;
rz(-pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
x $73;
rz(-0.4883638659544527) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-0.2970342974429969) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-1.867830624237893) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-1.867830624237893) $44;
ecr $44, $43;
sx $43;
rz(-1.867830624237894) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
rz(-pi) $42;
x $42;
rz(-pi/2) $43;
sx $43;
rz(0.2970342974429965) $43;
sx $43;
rz(2.8445583561467966) $44;
sx $44;
rz(-pi/2) $44;
rz(1.2737620293519) $45;
sx $45;
rz(-0.29703429744299736) $45;
ecr $45, $46;
rz(1.2737620293519) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(2.3785765475816882) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816856) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(2.671547616387393) $47;
sx $47;
rz(-1.708554368255509) $47;
sx $47;
rz(2.877593436247449) $47;
rz(-pi) $54;
x $54;
rz(-0.08934954614236901) $64;
sx $64;
rz(-1.8544535479741668) $64;
sx $64;
rz(-1.260995727657778) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.6532287876353404) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.14263642593671522) $41;
sx $41;
rz(-1.8322356222207379) $41;
sx $41;
rz(-2.077943814574544) $41;
ecr $40, $41;
rz(pi/4) $40;
sx $40;
rz(pi/2) $40;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237894) $41;
rz(-pi) $42;
x $42;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
rz(-1.8805969259320168) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(-0.08934954614236901) $60;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-3*pi/4) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi/2) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(4.224025114430237) $59;
sx $59;
rz(5*pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-pi) $66;
x $66;
ecr $66, $67;
rz(-0.2970342974429956) $66;
sx $66;
rz(-1.867830624237894) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
ecr $67, $68;
sx $67;
rz(-pi/2) $67;
rz(2.378576547581689) $68;
sx $68;
rz(-0.4169333581843162) $68;
sx $68;
rz(-2.3785765475816865) $68;
ecr $72, $62;
x $62;
rz(2.5475240587038) $72;
ecr $72, $81;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
x $73;
rz(-1.867830624237894) $73;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $82, $81;
sx $81;
rz(-pi) $81;
rz(2.8445583561467966) $82;
sx $82;
sx $85;
rz(-pi) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $65;
sx $65;
rz(-pi) $65;
ecr $64, $65;
rz(-1.867830624237889) $64;
sx $64;
rz(-2.6532287876353404) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-2.8445583561467966) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
x $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
rz(-0.29703429744299736) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
rz(1.2737620293519) $44;
rz(2.5475240587038) $45;
ecr $45, $46;
rz(-0.2970342974429965) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
x $46;
rz(-pi/2) $46;
rz(-pi/2) $47;
sx $47;
rz(-pi/4) $47;
sx $47;
rz(-pi/2) $47;
ecr $35, $47;
rz(pi/2) $35;
sx $35;
rz(-pi/2) $47;
sx $47;
rz(5.009423277827686) $47;
sx $47;
rz(5*pi/2) $47;
rz(0.14263642593671522) $64;
sx $64;
rz(-1.8322356222207379) $64;
sx $64;
rz(-2.077943814574544) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
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
rz(-pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378921) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(pi/4) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(-pi) $65;
rz(0.9767277319089036) $66;
ecr $66, $67;
rz(-2.164864921680889) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
ecr $67, $68;
rz(-pi/2) $67;
sx $67;
rz(pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-0.594068594885993) $68;
sx $68;
rz(-pi/2) $68;
ecr $72, $62;
rz(-pi) $62;
rz(-0.29703429744299603) $72;
sx $72;
rz(-pi) $72;
rz(-pi/2) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-1.867830624237893) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-0.2970342974429969) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.8678306242378921) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $44;
rz(-pi/2) $44;
x $45;
rz(-2.8445583561467966) $45;
rz(-pi) $54;
x $54;
rz(-1.2609957276577788) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447424) $64;
ecr $63, $64;
rz(0.4883638659544509) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-2.164864921680891) $64;
x $65;
rz(-0.2970342974429965) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $67;
rz(-1.867830624237893) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
rz(-2.077943814574544) $68;
sx $68;
rz(-1.3093570313690552) $68;
sx $68;
rz(2.9989562276530766) $68;
rz(2.8445583561467975) $73;
rz(-pi) $85;
sx $85;
ecr $73, $85;
rz(1.2737620293519) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
x $65;
rz(-1.867830624237893) $66;
sx $66;
rz(-1.0824324608404456) $66;
ecr $66, $67;
rz(-1.082432460840443) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
x $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(4.224025114430237) $68;
sx $68;
rz(5*pi/2) $68;
rz(-pi) $73;
sx $73;
rz(1.2737620293519) $73;
rz(-pi) $85;
sx $85;
rz(-pi) $85;
ecr $73, $85;
rz(2.8445583561467966) $73;
sx $73;
rz(-pi/2) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.8678306242378921) $66;
sx $66;
rz(-0.2970342974429969) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
x $66;
rz(-2.8445583561467966) $66;
x $73;
rz(-pi/2) $73;
sx $85;
rz(-pi) $85;
rz(0) $126;