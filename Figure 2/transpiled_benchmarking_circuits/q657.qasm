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
rz(-pi/2) $33;
rz(1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
rz(pi/2) $39;
sx $39;
rz(-0.594068594885993) $39;
sx $39;
rz(-pi/2) $39;
rz(pi/2) $40;
ecr $40, $39;
rz(0.15426500864011006) $39;
sx $39;
rz(-1.1055582629000043) $39;
sx $39;
rz(-1.237146905547025) $39;
ecr $33, $39;
x $33;
rz(-pi/4) $33;
rz(-0.2639992173423442) $39;
sx $39;
rz(-1.70855436825551) $39;
sx $39;
rz(-0.4700450372024001) $39;
rz(-pi) $40;
x $40;
rz(3*pi/4) $41;
sx $41;
rz(-pi/2) $41;
rz(pi/2) $42;
rz(-pi) $43;
sx $43;
rz(-pi/2) $43;
rz(pi/2) $44;
sx $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-2.6532287876353404) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $44;
rz(-pi) $45;
sx $45;
rz(1.2737620293519) $45;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $46;
rz(-pi) $52;
sx $52;
rz(pi/2) $52;
rz(-1.0824324608404448) $53;
ecr $53, $41;
rz(-0.21315033733819355) $41;
sx $41;
rz(-1.3623296477027385) $41;
sx $41;
rz(0.7630161060081058) $41;
ecr $42, $41;
x $41;
ecr $40, $41;
rz(pi/2) $40;
ecr $40, $39;
rz(2.9873276449496853) $39;
sx $39;
rz(-1.1055582629000043) $39;
sx $39;
rz(-1.9044457480427681) $39;
ecr $33, $39;
x $33;
rz(3*pi/4) $33;
rz(-0.14263642593671655) $39;
sx $39;
rz(-1.3093570313690552) $39;
sx $39;
rz(1.063648839015249) $39;
rz(pi/2) $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
x $42;
rz(3*pi/4) $42;
ecr $42, $43;
rz(pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-2.0591601927493492) $43;
sx $43;
rz(-pi/2) $43;
x $53;
rz(-1.2737620293519027) $53;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.1648649216808895) $45;
ecr $45, $44;
rz(-1.867830624237893) $44;
ecr $44, $43;
sx $43;
rz(-1.867830624237894) $43;
sx $43;
rz(-pi/2) $43;
rz(1.2737620293519) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(-pi) $45;
x $45;
ecr $45, $46;
rz(-0.2970342974429969) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(pi/2) $46;
sx $56;
rz(-pi/2) $56;
rz(-0.2970342974429965) $57;
ecr $57, $56;
x $56;
rz(1.2737620293519) $56;
ecr $56, $52;
rz(-pi) $52;
sx $52;
rz(-0.29703429744299736) $56;
rz(1.2737620293519) $57;
x $58;
rz(-pi/4) $58;
rz(pi/4) $59;
rz(0.4883638659544527) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(2.0591601927493492) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(1.2737620293519) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-0.2970342974429965) $56;
ecr $56, $52;
rz(-pi) $52;
rz(-1.8678306242378933) $56;
sx $56;
rz(pi/2) $56;
x $57;
rz(-0.4883638659544536) $57;
rz(-pi/2) $58;
sx $58;
rz(0.2970342974429965) $58;
rz(pi/2) $59;
sx $59;
rz(1.2737620293519) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
x $61;
rz(-0.2970342974429965) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(1.0824324608404448) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-3*pi/4) $53;
sx $53;
rz(-1.8678306242378935) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.867830624237893) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(-2.856859690796732) $41;
sx $41;
rz(-1.4850263044551753) $41;
sx $41;
rz(2.856859690796731) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(2.378576547581689) $39;
sx $39;
rz(-0.4169333581843162) $39;
sx $39;
rz(-2.3785765475816865) $39;
ecr $33, $39;
x $33;
rz(-pi/2) $33;
rz(2.3785765475816874) $39;
sx $39;
rz(-0.4169333581843162) $39;
sx $39;
rz(-2.3785765475816874) $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(0.2970342974429965) $41;
ecr $42, $43;
rz(-3*pi/4) $42;
rz(-2.856859690796732) $43;
sx $43;
rz(-2.3133094790224824) $43;
sx $43;
rz(-1.9793192684111247) $43;
rz(-0.2970342974429965) $53;
sx $53;
rz(-pi) $53;
rz(pi/2) $60;
sx $60;
rz(-3*pi/4) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(0.29703429744299736) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
sx $58;
rz(-0.4883638659544527) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(3*pi/4) $57;
sx $57;
rz(-0.2970342974429965) $57;
ecr $57, $56;
sx $56;
rz(-2.6532287876353413) $56;
ecr $56, $52;
rz(pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(pi/2) $52;
x $56;
rz(-2.0591601927493492) $56;
rz(-1.867830624237893) $57;
sx $57;
rz(3*pi/4) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-3*pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(1.2737620293519036) $61;
x $62;
x $63;
rz(-pi/4) $63;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(2.8445583561467975) $64;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(2.0591601927493475) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
rz(2.9284423162515996) $43;
sx $43;
rz(-1.3623296477027385) $43;
sx $43;
rz(0.7630161060081053) $43;
rz(-0.2970342974429965) $44;
sx $44;
x $45;
rz(-pi/2) $45;
ecr $45, $46;
rz(-2.6532287876353404) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(0.2847329627930617) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-2.856859690796732) $64;
x $65;
rz(-1.0824324608404448) $66;
ecr $66, $65;
rz(-pi) $65;
x $66;
rz(-3*pi/4) $66;
rz(pi/2) $72;
sx $72;
rz(-1.0824324608404448) $72;
rz(1.867830624237893) $79;
sx $79;
rz(pi/2) $79;
rz(3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(0.4883638659544536) $72;
sx $72;
rz(-1.867830624237894) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
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
rz(1.273762029351901) $53;
ecr $53, $41;
sx $41;
rz(0.4883638659544527) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-pi/4) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
rz(-pi/2) $40;
ecr $40, $39;
rz(-1.2609957276577781) $39;
sx $39;
rz(-1.2871391056156263) $39;
sx $39;
rz(-3.052243107447425) $39;
ecr $33, $39;
x $33;
rz(-pi/2) $33;
rz(0.08934954614236856) $39;
sx $39;
rz(-1.2871391056156245) $39;
sx $39;
rz(1.880596925932016) $39;
rz(-3*pi/4) $40;
rz(-0.28473296279306126) $41;
sx $41;
rz(-2.3133094790224833) $41;
sx $41;
rz(-1.1622733851786693) $41;
x $42;
rz(-3*pi/4) $42;
ecr $42, $43;
rz(pi/2) $43;
sx $43;
rz(2.8445583561467966) $43;
x $53;
rz(1.867830624237893) $53;
rz(1.8805969259320152) $60;
sx $60;
rz(-1.854453547974166) $60;
sx $60;
rz(3.052243107447425) $60;
ecr $59, $60;
rz(2.8445583561467984) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(0.2970342974429965) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/4) $57;
sx $57;
rz(-1.8678306242378935) $57;
ecr $57, $56;
sx $56;
rz(-1.0824324608404448) $56;
ecr $56, $52;
rz(pi/2) $52;
sx $52;
rz(-3*pi/4) $52;
sx $52;
rz(pi/2) $52;
x $56;
rz(-0.4883638659544527) $56;
rz(-0.2970342974429965) $57;
sx $57;
rz(pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-0.48836386595445447) $58;
rz(pi/2) $59;
sx $59;
rz(-1.0824324608404439) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(3*pi/4) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-2.164864921680891) $64;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(3*pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
sx $44;
rz(-1.8678306242378926) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
rz(2.8445583561467966) $44;
sx $44;
rz(-pi) $44;
rz(-1.8678306242378933) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $46;
rz(-0.2970342974429965) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(-pi/2) $45;
sx $46;
rz(-pi) $54;
x $54;
rz(0.5035323543603516) $64;
sx $64;
rz(-0.5652970390060528) $64;
sx $64;
rz(2.1488503293492816) $64;
x $65;
ecr $66, $65;
x $65;
rz(-1.867830624237893) $66;
sx $66;
rz(-1.8678306242378935) $66;
rz(-1.867830624237894) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-0.21315033733819355) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081058) $81;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467975) $81;
rz(-pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(0.4883638659544518) $82;
ecr $82, $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.0591601927493492) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.14263642593671522) $41;
sx $41;
rz(-1.8322356222207379) $41;
sx $41;
rz(-2.077943814574544) $41;
ecr $40, $41;
x $40;
rz(-pi/4) $40;
ecr $40, $39;
sx $39;
ecr $33, $39;
rz(pi/2) $33;
sx $33;
rz(-2.0779438145745437) $39;
sx $39;
rz(-1.3093570313690535) $39;
sx $39;
rz(2.9989562276530766) $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-2.8445583561467958) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi/2) $43;
sx $43;
rz(-2.8445583561467975) $43;
sx $43;
rz(pi/2) $43;
rz(1.2737620293519) $53;
rz(-0.7630161060081058) $60;
sx $60;
rz(-2.724659295405477) $60;
sx $60;
rz(2.3785765475816874) $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(1.2737620293518992) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(pi/2) $57;
sx $57;
rz(1.2737620293519) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-0.2970342974429965) $56;
ecr $56, $52;
rz(-pi) $52;
sx $52;
rz(-pi) $52;
rz(-1.8678306242378933) $56;
sx $56;
rz(pi/2) $56;
rz(-0.2970342974429965) $57;
sx $57;
rz(pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293518992) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(0.4883638659544518) $61;
x $62;
rz(-2.6532287876353395) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(1.2737620293519) $64;
ecr $64, $65;
rz(-2.1648649216808895) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(3*pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(-1.867830624237893) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(-2.8445583561467966) $43;
sx $43;
rz(pi/2) $43;
rz(-0.2970342974429965) $44;
rz(1.2737620293519) $45;
sx $45;
rz(-0.29703429744299736) $45;
ecr $45, $46;
rz(1.2737620293518983) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $46;
sx $46;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089018) $64;
sx $64;
rz(pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
rz(1.2737620293518983) $66;
sx $66;
rz(-0.2970342974429965) $66;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.0824324608404434) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
sx $79;
rz(1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(-2.844558356146795) $80;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
x $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467966) $79;
ecr $80, $79;
rz(-1.2737620293519) $79;
sx $79;
rz(pi/2) $79;
rz(1.273762029351901) $80;
sx $80;
rz(-pi/2) $80;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467975) $79;
x $91;
rz(-pi/4) $91;
rz(0.4883638659544527) $102;
sx $102;
rz(-pi/2) $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
sx $83;
rz(2.0591601927493492) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.8678306242378933) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(1.0824324608404448) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293518992) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-2.0779438145745437) $41;
sx $41;
rz(-1.3093570313690535) $41;
sx $41;
rz(2.9989562276530766) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(4.224025114430237) $39;
sx $39;
rz(5*pi/2) $39;
rz(-pi) $40;
x $40;
rz(2.418192470596381) $41;
sx $41;
rz(-1.232626084607638) $41;
sx $41;
rz(0.35936459896115425) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi) $42;
x $42;
rz(-pi/2) $43;
sx $43;
rz(-2.0591601927493492) $43;
sx $43;
rz(pi/2) $43;
rz(1.2737620293519) $53;
sx $53;
rz(pi/4) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.7621258953063519) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
sx $57;
rz(-0.2970342974429969) $57;
ecr $57, $56;
rz(-1.8678306242378941) $56;
ecr $56, $52;
rz(-pi/2) $52;
x $56;
rz(-2.8445583561467966) $56;
rz(1.2737620293519) $57;
sx $57;
rz(pi/4) $57;
rz(-pi/2) $58;
sx $58;
rz(0.2970342974429965) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293518992) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
rz(-1.8678306242378926) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-0.29703429744299603) $64;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-3*pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-1.867830624237894) $44;
ecr $44, $43;
rz(2.9284423162515996) $43;
sx $43;
rz(-1.3623296477027385) $43;
sx $43;
rz(0.7630161060081053) $43;
rz(1.2737620293519) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-pi/2) $44;
x $45;
rz(-pi/2) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
sx $46;
rz(-pi) $46;
x $54;
rz(-3*pi/4) $54;
rz(2.638060299229436) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(0.9927423242405062) $64;
rz(-pi) $65;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(-pi) $66;
x $66;
x $72;
rz(-pi/2) $72;
rz(-pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-0.4883638659544527) $79;
sx $79;
rz(pi/2) $79;
rz(-1.0824324608404434) $80;
sx $80;
rz(-pi) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(pi/2) $81;
rz(-1.8678306242378924) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.8678306242378913) $79;
sx $79;
rz(pi/2) $79;
x $91;
rz(3*pi/4) $91;
rz(-1.8678306242378924) $92;
sx $92;
rz(-pi) $92;
rz(0.14263642593671522) $102;
sx $102;
rz(-1.8322356222207379) $102;
sx $102;
rz(-2.077943814574544) $102;
ecr $92, $102;
x $92;
rz(0.4883638659544509) $92;
ecr $92, $83;
rz(-1.2737620293519) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
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
rz(pi/2) $41;
sx $41;
rz(-1.8678306242378921) $41;
sx $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-1.8678306242378921) $43;
sx $43;
rz(1.2737620293519019) $53;
rz(pi/2) $60;
sx $60;
rz(-1.3794667582834421) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(2.8445583561467966) $58;
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
rz(-1.8678306242378921) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429947) $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-1.0824324608404439) $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-1.082432460840443) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(2.8445583561467966) $45;
rz(-pi) $54;
x $54;
rz(3.052243107447425) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.2609957276577788) $64;
rz(-pi) $65;
x $65;
ecr $66, $65;
rz(-pi) $65;
sx $65;
rz(1.7621258953063528) $66;
rz(2.844558356146795) $72;
sx $72;
rz(0.4883638659544518) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.0824324608404456) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.0824324608404434) $80;
sx $80;
rz(3*pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-2.6532287876353404) $79;
sx $79;
rz(pi/2) $79;
x $91;
rz(3*pi/4) $91;
rz(-1.0824324608404434) $92;
rz(pi/2) $102;
sx $102;
rz(-2.1648649216808895) $102;
sx $102;
rz(-pi/2) $102;
ecr $92, $102;
rz(1.273762029351901) $92;
ecr $92, $83;
rz(0.29703429744299736) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
x $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(0.4883638659544536) $72;
sx $72;
rz(-1.867830624237894) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
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
rz(-pi/2) $61;
sx $61;
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.867830624237893) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(pi/2) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(0.48836386595445136) $64;
ecr $64, $65;
rz(0.48836386595445314) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(0.2131503373381931) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(2.3785765475816874) $81;
ecr $80, $81;
rz(1.2737620293519) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-2.0591601927493475) $79;
sx $79;
rz(pi/2) $79;
rz(-2.6532287876353395) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467958) $81;
x $82;
rz(-2.8445583561467984) $82;
rz(2.3785765475816882) $83;
sx $83;
rz(-1.7792630058870547) $83;
sx $83;
rz(2.9284423162515996) $83;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.867830624237894) $79;
sx $79;
rz(-pi/2) $79;
rz(pi/4) $91;
sx $91;
rz(pi/2) $91;
x $92;
rz(1.867830624237893) $92;
rz(1.063648839015249) $102;
sx $102;
rz(-1.832235622220736) $102;
sx $102;
rz(-2.9989562276530783) $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(0.4883638659544518) $92;
ecr $92, $83;
rz(-1.9793192684111247) $83;
sx $83;
rz(-2.313309479022485) $83;
sx $83;
rz(0.2847329627930626) $83;
ecr $82, $83;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(3*pi/4) $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
rz(2.8445583561467966) $72;
sx $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(0.48836386595445314) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(-0.4883638659544536) $82;
rz(-pi/2) $83;
sx $83;
rz(1.867830624237893) $83;
sx $83;
rz(-1.0824324608404434) $92;
sx $92;
rz(-pi/2) $92;
rz(-0.2639992173423442) $102;
sx $102;
rz(-1.7085543682555109) $102;
sx $102;
rz(-0.4700450372024001) $102;
ecr $92, $102;
rz(pi/2) $92;
sx $92;
rz(-0.2970342974429969) $92;
ecr $92, $83;
rz(-1.0824324608404439) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(pi/4) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(2.8445583561467975) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
rz(1.2737620293518983) $92;
sx $92;
rz(-pi/2) $92;
rz(0.08934954614236812) $102;
sx $102;
rz(-1.2871391056156263) $102;
sx $102;
rz(1.880596925932016) $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
x $92;
rz(-2.8445583561467966) $92;
rz(-pi/2) $102;
sx $102;
rz(-1.2737620293519) $102;
sx $102;
rz(0) $126;