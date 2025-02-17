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
rz(pi/2) $44;
sx $44;
rz(-pi/2) $44;
rz(-1.867830624237893) $45;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
ecr $45, $46;
rz(-1.8678306242378933) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
x $46;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(-pi) $44;
rz(1.2737620293519) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $46;
rz(1.2737620293518983) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(pi/2) $45;
sx $46;
rz(-pi) $54;
x $54;
rz(pi/2) $56;
sx $56;
rz(-pi/2) $56;
sx $57;
rz(1.2737620293519) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(-pi/2) $56;
rz(2.8445583561467975) $57;
sx $57;
rz(-pi/2) $57;
x $58;
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
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429947) $60;
sx $60;
rz(pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404448) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.0824324608404439) $61;
x $62;
rz(pi/4) $63;
rz(0.4883638659544527) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
x $63;
rz(1.2737620293519) $63;
rz(-0.14263642593671655) $64;
sx $64;
rz(-1.3093570313690552) $64;
sx $64;
rz(1.063648839015249) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(1.2737620293519) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $46;
rz(-2.1648649216808895) $45;
sx $45;
rz(-pi/2) $45;
sx $46;
rz(-pi) $54;
rz(-0.28473296279306304) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306126) $64;
rz(-0.2970342974429965) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
ecr $58, $59;
rz(-pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi) $57;
sx $57;
rz(-1.867830624237893) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(pi/2) $56;
rz(2.8445583561467966) $57;
sx $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(0.2847329627930617) $71;
sx $71;
rz(-1.6565663491346179) $71;
sx $71;
rz(-2.856859690796732) $71;
x $72;
rz(-0.2970342974429965) $72;
x $77;
rz(-pi/4) $77;
rz(1.2737620293519) $78;
sx $78;
rz(-pi/2) $78;
rz(-pi/2) $79;
ecr $79, $78;
rz(0.7630161060081058) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-0.7630161060081058) $78;
ecr $77, $78;
rz(-3*pi/4) $77;
ecr $77, $71;
sx $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
sx $57;
rz(-0.2970342974429969) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(pi/2) $56;
rz(-1.867830624237893) $57;
sx $57;
rz(-pi) $57;
rz(-pi/2) $58;
sx $58;
rz(0.2970342974429965) $58;
sx $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429947) $59;
sx $59;
rz(3*pi/4) $59;
rz(0.7630161060081031) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-0.7630161060081093) $71;
rz(pi/2) $77;
rz(3.052243107447424) $78;
sx $78;
rz(-1.2871391056156263) $78;
sx $78;
rz(1.260995727657777) $78;
sx $79;
rz(2.6532287876353404) $79;
sx $79;
rz(pi/2) $79;
rz(-pi) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(2.6532287876353404) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
x $62;
rz(-2.6532287876353395) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(-pi) $44;
rz(2.8445583561467966) $45;
sx $45;
rz(-1.0824324608404448) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
sx $46;
rz(-pi) $54;
rz(0.5035323543603516) $64;
sx $64;
rz(-0.5652970390060528) $64;
sx $64;
rz(2.1488503293492816) $64;
x $72;
rz(pi/4) $72;
rz(-pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(-pi/2) $81;
rz(pi/2) $82;
sx $83;
rz(1.867830624237893) $83;
sx $83;
rz(pi/2) $83;
x $84;
rz(-pi/2) $84;
ecr $84, $83;
rz(0.2847329627930617) $83;
sx $83;
rz(-1.6565663491346179) $83;
sx $83;
rz(-2.856859690796732) $83;
ecr $82, $83;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-2.0591601927493484) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(pi/4) $61;
x $62;
x $63;
rz(-2.05916019274935) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
x $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
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
rz(-1.8678306242378926) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi) $54;
rz(-2.148850329349284) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(-0.5035323543603534) $64;
rz(2.8445583561467975) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353413) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-3*pi/4) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
sx $84;
rz(0.2970342974429965) $84;
sx $84;
rz(pi/2) $84;
x $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
sx $84;
rz(pi/2) $84;
rz(-pi) $85;
x $85;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-0.4883638659544527) $79;
sx $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-0.5940685948859912) $78;
sx $78;
rz(-pi/2) $78;
ecr $77, $78;
ecr $77, $71;
rz(2.671547616387393) $71;
sx $71;
rz(-1.708554368255509) $71;
sx $71;
rz(2.877593436247449) $71;
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
rz(2.0591601927493475) $57;
ecr $57, $56;
rz(pi/2) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(pi/2) $56;
rz(1.2737620293519019) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(-3*pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-1.8678306242378921) $59;
sx $59;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467984) $60;
x $71;
rz(-pi/2) $77;
x $78;
rz(2.8445583561467966) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.0824324608404434) $80;
sx $80;
rz(-pi/2) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.0824324608404448) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(-pi/2) $81;
rz(pi/2) $91;
sx $91;
rz(-0.2970342974429965) $91;
x $92;
rz(-pi/2) $92;
rz(1.2737620293519) $96;
rz(pi/2) $97;
sx $97;
rz(-pi/2) $97;
ecr $96, $97;
rz(1.2737620293519) $96;
sx $96;
rz(-1.867830624237893) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(1.2737620293519) $98;
rz(-pi) $99;
sx $99;
rz(pi/2) $99;
ecr $98, $99;
rz(-0.2970342974429965) $98;
sx $98;
rz(-1.867830624237893) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(-pi) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
x $96;
rz(-pi/2) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(pi/2) $98;
sx $98;
rz(-1.8678306242378921) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(1.273762029351901) $91;
sx $91;
rz(-3*pi/4) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.867830624237894) $79;
sx $79;
rz(-pi/2) $79;
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
x $77;
rz(3*pi/4) $77;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-3*pi/4) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-3*pi/4) $58;
ecr $58, $59;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-2.653228787635342) $57;
ecr $57, $56;
sx $56;
rz(-pi) $56;
rz(1.2737620293519) $57;
rz(pi/2) $58;
sx $58;
rz(-1.867830624237894) $58;
sx $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(1.0636488390152499) $71;
sx $71;
rz(-1.832235622220737) $71;
sx $71;
rz(-2.9989562276530783) $71;
rz(-pi/4) $77;
rz(-2.077943814574544) $78;
sx $78;
rz(-1.3093570313690535) $78;
sx $78;
rz(2.9989562276530766) $78;
rz(-2.8445583561467966) $79;
sx $79;
rz(pi/2) $79;
rz(-2.65322878763534) $80;
sx $80;
rz(-pi) $80;
rz(3*pi/4) $91;
sx $91;
rz(1.2737620293519) $91;
rz(pi/2) $98;
sx $98;
rz(-1.867830624237893) $98;
rz(-pi/2) $99;
sx $99;
rz(1.867830624237893) $99;
sx $99;
rz(pi/2) $99;
rz(-pi/2) $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(-2.8445583561467966) $99;
sx $99;
rz(-pi/2) $99;
ecr $98, $99;
rz(1.2737620293518965) $98;
sx $98;
rz(-0.4883638659544527) $98;
sx $98;
rz(pi/2) $98;
ecr $97, $98;
rz(-pi) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
rz(-0.2970342974429965) $96;
sx $96;
rz(2.8445583561467966) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-0.4883638659544527) $98;
sx $98;
ecr $91, $98;
rz(2.8445583561467975) $91;
sx $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
x $91;
rz(-1.8678306242378948) $91;
rz(-pi/2) $98;
sx $98;
rz(-1.867830624237893) $98;
rz(-1.8678306242378933) $99;
sx $99;
rz(-pi/2) $99;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(2.8445583561467975) $99;
ecr $98, $99;
rz(-1.8678306242378933) $98;
sx $98;
rz(-0.2970342974429965) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(-pi) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
rz(2.5475240587038) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-2.8445583561467975) $98;
ecr $91, $98;
x $91;
rz(-2.8445583561467984) $91;
x $98;
rz(2.8445583561467966) $98;
rz(-pi/2) $99;
sx $99;
rz(1.2737620293519) $99;
sx $99;
rz(-pi/2) $99;
x $100;
rz(-pi/2) $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(-1.2737620293519) $99;
sx $99;
rz(-pi/2) $99;
ecr $98, $99;
rz(2.8445583561467975) $98;
sx $98;
rz(1.2737620293518992) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(pi/2) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
rz(2.8445583561467966) $96;
sx $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-1.2737620293519) $98;
sx $98;
rz(-pi/2) $98;
sx $99;
rz(0.4883638659544527) $99;
sx $99;
rz(-pi/2) $99;
x $100;
rz(-pi/2) $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(1.0824324608404439) $99;
x $100;
rz(pi/2) $102;
sx $102;
rz(-0.2970342974429965) $102;
sx $102;
rz(-pi/2) $102;
ecr $92, $102;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-2.0591601927493492) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(0.14263642593671522) $83;
sx $83;
rz(-1.8322356222207379) $83;
sx $83;
rz(-2.077943814574544) $83;
ecr $82, $83;
rz(-3*pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-1.867830624237892) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-0.08934954614236812) $64;
sx $64;
rz(-1.8544535479741668) $64;
sx $64;
rz(-1.260995727657778) $64;
ecr $54, $64;
rz(-pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-1.082432460840442) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(0.48836386595445314) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(pi/2) $64;
sx $64;
rz(-1.3794667582834421) $64;
sx $64;
rz(-pi/2) $64;
rz(-1.867830624237894) $72;
sx $72;
rz(2.8445583561467966) $72;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
x $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
sx $71;
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
rz(0.2639992173423429) $71;
sx $71;
rz(-1.4330382853342822) $71;
sx $71;
rz(2.671547616387393) $71;
x $77;
rz(-pi/4) $77;
rz(-pi/2) $78;
sx $78;
rz(-1.7621258953063519) $78;
sx $78;
rz(pi/2) $78;
rz(-pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
rz(2.8445583561467966) $82;
sx $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467958) $83;
rz(-2.844558356146795) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-2.6532287876353404) $84;
rz(-pi) $85;
x $85;
ecr $91, $79;
rz(-2.378576547581687) $79;
sx $79;
rz(-1.3623296477027402) $79;
sx $79;
rz(-0.21315033733819178) $79;
x $91;
rz(-1.8678306242378948) $91;
ecr $91, $98;
x $91;
rz(-2.8445583561467984) $91;
x $92;
rz(-0.4883638659544536) $92;
rz(-1.867830624237893) $98;
ecr $98, $99;
rz(-1.8678306242378933) $98;
sx $98;
rz(-0.2970342974429965) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(-pi) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-1.2737620293519) $98;
sx $98;
rz(-pi/2) $98;
rz(-pi/2) $99;
sx $99;
rz(1.2737620293519) $99;
sx $99;
rz(-pi/2) $99;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(-1.867830624237893) $99;
sx $99;
rz(-pi) $100;
sx $100;
rz(-pi/2) $100;
rz(pi/2) $102;
sx $102;
rz(-3*pi/4) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
rz(-3*pi/4) $92;
sx $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
rz(-1.867830624237894) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-0.5940685948859947) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $82, $81;
sx $81;
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
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(0.2639992173423429) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
ecr $54, $64;
rz(-pi) $54;
sx $54;
rz(-pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(1.2737620293519) $72;
sx $72;
rz(-0.29703429744299736) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(1.273762029351901) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
ecr $79, $78;
rz(-2.0779438145745437) $78;
sx $78;
rz(-1.3093570313690535) $78;
sx $78;
rz(2.9989562276530766) $78;
ecr $77, $78;
x $77;
rz(-3*pi/4) $77;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-1.867830624237893) $71;
sx $71;
rz(-pi) $77;
sx $77;
rz(-pi/2) $77;
rz(-pi/2) $78;
sx $78;
rz(4.224025114430237) $78;
sx $78;
rz(5*pi/2) $78;
rz(-2.8445583561467966) $79;
sx $79;
rz(pi/2) $79;
rz(2.8445583561467975) $80;
rz(-pi/2) $81;
sx $81;
rz(1.0824324608404439) $81;
sx $81;
rz(0.4883638659544536) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(1.867830624237893) $83;
sx $83;
rz(3*pi/4) $84;
sx $84;
rz(-2.8445583561467966) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
sx $84;
x $85;
rz(pi/4) $85;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.8678306242378921) $79;
sx $79;
rz(-pi/2) $79;
rz(-pi) $91;
sx $91;
rz(-0.2970342974429965) $91;
ecr $91, $98;
rz(-0.2970342974429965) $91;
sx $91;
rz(-pi/2) $91;
rz(2.8445583561467966) $92;
sx $92;
rz(-pi/4) $92;
rz(-pi/2) $98;
rz(2.1488503293492833) $102;
sx $102;
rz(-2.5762956145837386) $102;
sx $102;
rz(2.6380602992294397) $102;
ecr $92, $102;
rz(3*pi/4) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(-2.0591601927493492) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(-0.2639992173423442) $83;
sx $83;
rz(-1.70855436825551) $83;
sx $83;
rz(-0.4700450372024001) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
sx $81;
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
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429965) $80;
ecr $80, $79;
x $79;
rz(pi/2) $79;
rz(-0.29703429744299603) $80;
sx $80;
rz(-pi) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(1.867830624237893) $83;
sx $84;
rz(-2.0591601927493492) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-0.4883638659544527) $84;
sx $84;
rz(pi/2) $84;
x $85;
rz(3*pi/4) $85;
rz(2.8445583561467966) $92;
sx $92;
rz(pi/2) $102;
sx $102;
rz(-1.3794667582834421) $102;
sx $102;
rz(-pi/2) $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
rz(-1.867830624237894) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(2.8445583561467975) $82;
sx $82;
rz(2.3785765475816882) $83;
sx $83;
rz(-1.7792630058870547) $83;
sx $83;
rz(2.9284423162515996) $83;
sx $84;
rz(0.2970342974429965) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(5.009423277827686) $84;
sx $84;
rz(5*pi/2) $84;
rz(pi/2) $85;
sx $85;
rz(-1.8678306242378935) $92;
sx $92;
rz(3*pi/4) $92;
rz(0.4386903870785912) $102;
sx $102;
rz(-1.3488471385688499) $102;
sx $102;
rz(-0.43869038707859076) $102;
ecr $92, $102;
x $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-3*pi/4) $83;
sx $83;
rz(-pi/2) $83;
rz(0.48836386595445314) $92;
sx $92;
rz(-pi/2) $92;
rz(-pi/2) $102;
sx $102;
rz(4.224025114430237) $102;
sx $102;
rz(5*pi/2) $102;
rz(0) $126;