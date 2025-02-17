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
x $35;
rz(-pi/4) $35;
rz(-pi) $41;
sx $41;
rz(-pi/2) $41;
rz(3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(pi/2) $45;
sx $45;
rz(-1.0824324608404448) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(0.4883638659544527) $47;
sx $47;
rz(-pi/2) $47;
rz(pi/4) $48;
ecr $48, $47;
rz(-0.14263642593671655) $47;
sx $47;
rz(-1.3093570313690552) $47;
sx $47;
rz(1.063648839015249) $47;
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
x $35;
rz(-pi/4) $35;
rz(0.7630161060081058) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.7630161060081058) $47;
rz(-pi/4) $48;
ecr $48, $47;
rz(2.3785765475816874) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816874) $47;
x $48;
rz(-pi/2) $48;
x $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-1.8678306242378933) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(2.8445583561467975) $41;
x $53;
rz(1.867830624237893) $53;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429947) $45;
sx $45;
rz(-1.082432460840442) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(-1.0824324608404434) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $46;
rz(1.2737620293518965) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(-0.4700450372023992) $47;
sx $47;
rz(-1.4330382853342813) $47;
sx $47;
rz(-2.87759343624745) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(0.4386903870785912) $47;
sx $47;
rz(-1.3488471385688499) $47;
sx $47;
rz(-0.43869038707859076) $47;
ecr $48, $47;
rz(0.14263642593671522) $47;
sx $47;
rz(-1.8322356222207379) $47;
sx $47;
rz(-2.077943814574544) $47;
x $48;
rz(-pi/4) $48;
rz(-pi) $54;
x $54;
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
rz(-pi/2) $58;
rz(pi/2) $60;
sx $60;
rz(1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
sx $58;
rz(2.6532287876353404) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/2) $57;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
sx $56;
rz(-pi) $56;
rz(-0.2970342974429956) $57;
sx $57;
rz(pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429947) $60;
sx $60;
rz(pi/4) $60;
rz(-pi) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-3*pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(3*pi/4) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(-0.29703429744299736) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
x $42;
rz(3*pi/4) $42;
rz(2.8445583561467958) $53;
sx $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-pi/4) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
sx $58;
rz(2.6532287876353404) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi) $57;
sx $57;
rz(1.2737620293519) $57;
ecr $57, $56;
x $56;
rz(-0.2970342974429965) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(2.8445583561467958) $61;
x $62;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(0.9767277319089027) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(pi/2) $47;
sx $47;
rz(-0.5940685948859947) $47;
sx $47;
rz(-pi/2) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(2.671547616387393) $47;
sx $47;
rz(-1.708554368255509) $47;
sx $47;
rz(2.877593436247449) $47;
ecr $48, $47;
x $47;
rz(3*pi/4) $48;
sx $48;
rz(-pi/2) $48;
rz(-pi) $54;
x $54;
rz(pi/2) $64;
sx $64;
rz(-0.5940685948859912) $64;
sx $64;
rz(-pi/2) $64;
x $65;
rz(pi/2) $66;
sx $66;
rz(-2.8445583561467958) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $72;
sx $72;
rz(1.2737620293519) $72;
x $73;
rz(-0.2970342974429965) $73;
rz(pi/2) $79;
sx $79;
rz(-2.8445583561467958) $79;
sx $79;
rz(pi/2) $79;
rz(pi/4) $80;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
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
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
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
rz(1.867830624237893) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(pi/2) $41;
x $42;
rz(-pi/4) $42;
rz(1.2737620293519019) $53;
rz(pi/2) $60;
sx $60;
rz(-0.594068594885993) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.867830624237893) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
x $57;
rz(-0.2970342974429965) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
x $57;
rz(1.867830624237893) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467975) $58;
sx $58;
rz(pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-2.6532287876353404) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(1.273762029351901) $63;
sx $63;
rz(-3*pi/4) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.867830624237893) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(0.4883638659544509) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(pi/2) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-1.8678306242378921) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
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
rz(-2.653228787635342) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.6532287876353404) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(4.224025114430237) $41;
sx $41;
rz(5*pi/2) $41;
x $42;
rz(-pi/2) $42;
rz(1.2737620293519) $53;
rz(-2.8568596907967314) $60;
sx $60;
rz(-1.4850263044551753) $60;
sx $60;
rz(2.85685969079673) $60;
ecr $59, $60;
rz(-3*pi/4) $59;
sx $59;
rz(-2.8445583561467958) $59;
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
rz(-1.2737620293519) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467958) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(-0.2970342974429938) $63;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.8678306242378935) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
rz(-2.65322878763534) $82;
sx $82;
rz(-1.867830624237893) $82;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
x $73;
rz(1.867830624237893) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-1.8678306242378913) $64;
sx $64;
rz(-1.0824324608404439) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-pi) $44;
rz(-1.867830624237893) $45;
sx $45;
rz(-1.0824324608404456) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
x $46;
rz(-pi/2) $46;
rz(0.2639992173423429) $47;
sx $47;
rz(-1.4330382853342822) $47;
sx $47;
rz(2.671547616387393) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(pi/2) $47;
sx $47;
rz(-1.8678306242378921) $47;
sx $47;
rz(-pi) $54;
x $54;
rz(2.1488503293492833) $64;
sx $64;
rz(-2.5762956145837386) $64;
sx $64;
rz(2.6380602992294397) $64;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
x $65;
rz(-pi/4) $66;
sx $66;
rz(pi/2) $66;
sx $73;
rz(-0.2970342974429969) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(pi/2) $86;
sx $86;
rz(1.2737620293519) $86;
sx $86;
rz(-pi/2) $86;
ecr $85, $86;
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
rz(-pi/2) $66;
ecr $66, $65;
sx $65;
rz(-pi) $65;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.0824324608404439) $45;
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
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089018) $64;
sx $64;
rz(pi/2) $64;
rz(-pi) $65;
x $65;
rz(3*pi/4) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/4) $73;
sx $73;
rz(2.8445583561467958) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-2.3785765475816856) $86;
sx $86;
rz(-1.3623296477027402) $86;
sx $86;
rz(2.9284423162516013) $86;
rz(pi/2) $87;
sx $87;
rz(-1.0824324608404448) $87;
ecr $87, $86;
rz(-0.3593645989611538) $86;
sx $86;
rz(-1.232626084607638) $86;
sx $86;
rz(-2.4181924705963835) $86;
ecr $85, $86;
rz(3*pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-1.867830624237893) $73;
sx $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-1.082432460840442) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(0.19132956851145577) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi) $73;
sx $73;
rz(-2.6532287876353413) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-pi/2) $86;
sx $86;
rz(-0.4883638659544527) $86;
sx $86;
rz(-1.0824324608404434) $87;
sx $87;
rz(-1.8678306242378935) $87;
ecr $87, $86;
rz(-0.2970342974429965) $86;
sx $86;
rz(-pi/2) $86;
ecr $85, $86;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-1.0824324608404434) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-0.29703429744299603) $66;
rz(pi/2) $73;
sx $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-0.7630161060081049) $86;
sx $86;
rz(-1.3623296477027385) $86;
sx $86;
rz(-2.9284423162515996) $86;
rz(-1.8678306242378933) $87;
sx $87;
rz(2.0591601927493484) $87;
ecr $87, $86;
rz(-0.3593645989611538) $86;
sx $86;
rz(-1.232626084607638) $86;
sx $86;
rz(-2.4181924705963835) $86;
ecr $85, $86;
rz(3*pi/4) $85;
sx $85;
rz(-pi/2) $85;
rz(-pi/2) $86;
sx $86;
rz(-0.4883638659544527) $86;
sx $86;
rz(-1.0824324608404434) $87;
sx $87;
rz(-1.8678306242378935) $87;
ecr $87, $86;
rz(-pi/2) $86;
sx $86;
x $87;
rz(-2.8445583561467966) $87;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
ecr $80, $79;
rz(1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(-1.273762029351901) $80;
ecr $80, $81;
rz(1.2737620293519) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-3*pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
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
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-0.29703429744299603) $64;
ecr $64, $65;
rz(-3*pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(3*pi/4) $54;
sx $54;
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(4.224025114430237) $64;
sx $64;
rz(5*pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi/2) $65;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(2.547524058703801) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467975) $82;
sx $82;
rz(1.2737620293519) $82;
rz(1.2737620293519) $91;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(1.2737620293519) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467966) $79;
ecr $80, $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(-0.4883638659544536) $80;
ecr $80, $81;
rz(pi/4) $80;
sx $80;
rz(-1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(-0.29703429744299603) $63;
sx $63;
rz(-pi) $63;
x $72;
rz(-2.8445583561467966) $72;
rz(2.9284423162515987) $81;
sx $81;
rz(-1.7792630058870555) $81;
sx $81;
rz(-0.7630161060081058) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-1.867830624237893) $82;
rz(-pi/2) $91;
sx $91;
rz(2.8445583561467966) $91;
rz(-pi) $98;
ecr $91, $98;
rz(-1.8678306242378924) $91;
sx $91;
rz(-pi) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467966) $79;
ecr $80, $79;
rz(-1.2737620293519) $79;
sx $79;
rz(pi/2) $79;
rz(2.8445583561467975) $80;
sx $80;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
ecr $82, $81;
x $81;
rz(pi/2) $81;
rz(-0.29703429744299603) $82;
sx $82;
rz(-pi) $82;
x $91;
rz(0.4883638659544509) $91;
rz(pi/2) $98;
sx $98;
rz(-3*pi/4) $98;
sx $98;
rz(pi/2) $98;
ecr $91, $98;
x $91;
rz(1.0824324608404439) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467966) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
x $80;
rz(-2.8445583561467966) $80;
rz(pi/2) $91;
sx $91;
rz(-1.867830624237893) $91;
rz(-pi/2) $98;
sx $98;
rz(-3*pi/4) $98;
sx $98;
rz(pi/2) $98;
ecr $91, $98;
rz(2.8445583561467975) $91;
sx $91;
rz(-pi/2) $98;
sx $98;
rz(0) $126;