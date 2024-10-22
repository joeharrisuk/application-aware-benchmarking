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
rz(pi/2) $24;
sx $24;
rz(-pi/2) $24;
rz(pi/2) $34;
sx $34;
rz(-pi/2) $34;
rz(pi/2) $35;
rz(3*pi/4) $43;
sx $43;
rz(pi/2) $43;
rz(-pi) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-3*pi/4) $43;
sx $43;
rz(-1.867830624237894) $43;
ecr $43, $34;
x $34;
rz(1.2737620293519) $34;
ecr $34, $24;
x $24;
x $34;
rz(-2.8445583561467975) $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
ecr $42, $43;
x $42;
rz(-pi/4) $42;
rz(0.7630161060081067) $43;
sx $43;
rz(-1.7792630058870547) $43;
sx $43;
rz(-2.9284423162516005) $43;
rz(1.2737620293519) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(-pi) $45;
sx $45;
rz(-2.6532287876353413) $45;
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
sx $47;
rz(1.0824324608404439) $47;
sx $47;
rz(pi/2) $47;
ecr $46, $47;
rz(pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(0.2639992173423429) $47;
sx $47;
rz(-1.4330382853342822) $47;
sx $47;
rz(2.671547616387393) $47;
ecr $35, $47;
x $35;
rz(pi/2) $35;
rz(-pi/2) $47;
sx $47;
rz(-0.19132956851145622) $47;
sx $47;
rz(pi/2) $47;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/4) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-1.0824324608404439) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(2.8445583561467958) $43;
ecr $43, $34;
rz(-1.867830624237893) $34;
ecr $34, $24;
rz(-pi) $24;
rz(2.8445583561467966) $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
ecr $42, $43;
rz(pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-0.4883638659544527) $43;
sx $43;
rz(pi/2) $43;
rz(-1.0824324608404434) $44;
sx $44;
rz(-pi) $44;
rz(-2.65322878763534) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $46;
rz(-2.164864921680889) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(-0.14263642593671655) $47;
sx $47;
rz(-1.3093570313690552) $47;
sx $47;
rz(1.063648839015249) $47;
ecr $35, $47;
x $35;
rz(3*pi/4) $35;
rz(1.8805969259320152) $47;
sx $47;
rz(-1.8544535479741686) $47;
sx $47;
rz(3.052243107447424) $47;
rz(-pi) $54;
x $54;
x $61;
rz(-0.2970342974429965) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
x $63;
rz(-pi/2) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.8678306242378913) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
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
rz(pi/2) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
sx $43;
rz(-1.0824324608404448) $43;
ecr $43, $34;
sx $34;
rz(-1.0824324608404448) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(-pi/2) $24;
x $34;
rz(-0.4883638659544527) $34;
rz(-2.6532287876353404) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
rz(3*pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(1.867830624237893) $43;
rz(-0.2970342974429956) $44;
sx $44;
rz(pi/2) $44;
x $45;
rz(pi/4) $45;
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
rz(2.3785765475816874) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816874) $47;
ecr $35, $47;
x $35;
rz(-pi/4) $35;
rz(0.7630161060081058) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.7630161060081058) $47;
rz(-0.7630161060081058) $64;
sx $64;
rz(-2.724659295405477) $64;
sx $64;
rz(2.3785765475816874) $64;
x $65;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
ecr $66, $67;
rz(1.2737620293519) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(1.2737620293519) $68;
rz(pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
ecr $67, $68;
rz(-pi/2) $67;
sx $67;
rz(pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-1.867830624237893) $68;
sx $68;
rz(-0.2970342974429965) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
sx $70;
rz(-0.2970342974429969) $70;
rz(-pi) $72;
sx $72;
rz(-2.6532287876353413) $72;
x $73;
rz(-0.2970342974429965) $73;
rz(-pi) $74;
sx $74;
rz(pi/2) $74;
ecr $70, $74;
rz(1.2737620293518983) $70;
sx $70;
rz(-2.0591601927493492) $70;
sx $70;
rz(pi/2) $70;
ecr $69, $70;
rz(3*pi/4) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(-1.8678306242378913) $68;
sx $68;
rz(-1.0824324608404439) $68;
sx $68;
rz(-pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
rz(-pi/2) $70;
sx $70;
rz(-2.0591601927493492) $70;
sx $70;
rz(2.8445583561467966) $70;
x $74;
rz(pi/2) $78;
sx $78;
rz(-0.2970342974429965) $78;
sx $78;
rz(-pi/2) $78;
x $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(-0.08934954614236901) $78;
sx $78;
rz(-1.8544535479741668) $78;
sx $78;
rz(-1.260995727657778) $78;
rz(pi/2) $79;
sx $79;
rz(1.2737620293518992) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(-pi/2) $80;
rz(3*pi/4) $81;
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
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429969) $61;
rz(-pi) $62;
rz(-1.867830624237894) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.8678306242378935) $72;
rz(-0.213150337338194) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
ecr $72, $81;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi) $62;
rz(-1.867830624237894) $63;
sx $63;
rz(pi/2) $63;
rz(1.2737620293519) $72;
sx $72;
rz(2.8445583561467958) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
rz(1.867830624237893) $84;
sx $84;
rz(pi/2) $84;
rz(-pi) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-2.1648649216808895) $66;
ecr $66, $65;
x $65;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
sx $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
x $34;
rz(1.273762029351901) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(-pi/2) $24;
rz(2.8445583561467966) $34;
sx $34;
rz(-0.2970342974429965) $43;
sx $43;
rz(-0.29703429744299825) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-0.29703429744299825) $43;
sx $43;
rz(pi/2) $43;
rz(1.2737620293519) $44;
rz(-0.2970342974429965) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $46;
rz(-0.29703429744299603) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
ecr $46, $47;
sx $46;
rz(-pi/2) $46;
rz(-2.0779438145745437) $47;
sx $47;
rz(-1.3093570313690535) $47;
sx $47;
rz(2.9989562276530766) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(-0.1426364259367161) $47;
sx $47;
rz(-1.3093570313690552) $47;
sx $47;
rz(1.063648839015249) $47;
rz(-pi) $54;
x $54;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.8678306242378913) $64;
rz(-pi) $65;
rz(2.8445583561467975) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $67;
rz(1.2737620293518983) $66;
sx $66;
rz(-2.0591601927493492) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-0.4883638659544527) $68;
sx $68;
rz(2.8445583561467958) $68;
rz(-pi/2) $73;
sx $73;
rz(1.2737620293519) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(-1.2609957276577781) $84;
sx $84;
rz(-1.2871391056156263) $84;
sx $84;
rz(-3.052243107447425) $84;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-0.2970342974429965) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-2.0591601927493492) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $65;
x $65;
ecr $64, $65;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(3*pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.164864921680891) $45;
ecr $45, $44;
rz(-2.6532287876353413) $44;
ecr $44, $43;
sx $43;
rz(-1.0824324608404448) $43;
ecr $43, $34;
sx $34;
rz(-1.867830624237893) $34;
ecr $34, $24;
x $24;
x $34;
rz(0.2970342974429965) $34;
rz(-1.082432460840443) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
rz(pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
rz(-1.0824324608404434) $44;
sx $44;
rz(-pi) $44;
rz(1.2737620293518983) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $46;
rz(-0.2970342974429956) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
sx $46;
rz(pi/2) $46;
rz(2.671547616387393) $47;
sx $47;
rz(-1.7085543682555082) $47;
sx $47;
rz(2.877593436247449) $47;
ecr $35, $47;
rz(-pi/2) $47;
sx $47;
rz(-1.7621258953063519) $47;
sx $47;
rz(pi/2) $47;
rz(-pi) $54;
rz(-1.2609957276577783) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447426) $64;
x $65;
rz(2.5475240587038) $66;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(1.2737620293518992) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $73;
sx $73;
rz(-1.867830624237893) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(-pi/2) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.8445583561467975) $73;
sx $73;
rz(-pi/2) $73;
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
x $66;
rz(-pi/2) $66;
rz(-pi) $73;
sx $73;
rz(1.2737620293519) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(1.260995727657777) $84;
sx $84;
rz(-1.8544535479741668) $84;
sx $84;
rz(0.08934954614236901) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-0.2970342974429965) $73;
sx $73;
rz(-pi) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(1.260995727657778) $84;
sx $84;
rz(-1.8544535479741677) $84;
sx $84;
rz(0.08934954614236812) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
rz(-pi) $89;
sx $89;
rz(2.8445583561467966) $89;
ecr $89, $74;
sx $74;
ecr $70, $74;
rz(-2.1648649216808895) $70;
sx $70;
rz(-pi/2) $70;
ecr $69, $70;
rz(pi/4) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
ecr $67, $68;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-0.2970342974429965) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-2.8445583561467966) $68;
sx $68;
rz(-1.8678306242378984) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
rz(-pi/2) $70;
sx $70;
rz(-1.2737620293519) $70;
sx $70;
rz(-0.2970342974429965) $70;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429947) $66;
sx $66;
rz(-1.082432460840442) $66;
x $73;
rz(2.844558356146795) $73;
ecr $73, $85;
x $73;
rz(-0.4883638659544536) $73;
x $74;
rz(pi/2) $85;
sx $85;
rz(pi/2) $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-0.9767277319089036) $84;
sx $84;
rz(pi/2) $84;
rz(pi/4) $85;
sx $85;
rz(pi/2) $85;
rz(-1.867830624237893) $89;
sx $89;
rz(-1.8678306242378935) $89;
ecr $89, $74;
sx $74;
ecr $70, $74;
rz(-1.8678306242378933) $70;
sx $70;
rz(-0.2970342974429965) $70;
sx $70;
rz(-pi/2) $70;
ecr $69, $70;
rz(-pi) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(-0.2970342974429956) $68;
sx $68;
rz(-1.867830624237894) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
rz(3*pi/4) $67;
sx $67;
rz(pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-1.2737620293519) $68;
sx $68;
rz(-0.2970342974429969) $68;
rz(pi/2) $69;
sx $69;
rz(pi/2) $69;
rz(pi/2) $70;
sx $70;
rz(-1.867830624237893) $70;
sx $70;
rz(-1.0824324608404439) $70;
rz(-pi) $74;
rz(-pi) $89;
x $89;
ecr $89, $74;
rz(-pi/2) $74;
sx $74;
rz(-3*pi/4) $74;
sx $74;
rz(-pi/2) $74;
ecr $70, $74;
rz(0.48836386595445314) $70;
sx $70;
rz(-0.29703429744299825) $70;
sx $70;
rz(-pi/2) $70;
ecr $69, $70;
rz(-pi/2) $69;
sx $69;
rz(pi/2) $69;
ecr $68, $69;
rz(1.2737620293518983) $68;
sx $68;
rz(-2.0591601927493492) $68;
sx $68;
rz(pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
rz(-pi/2) $70;
sx $70;
rz(-3*pi/4) $70;
rz(pi/2) $74;
sx $74;
rz(-pi/4) $74;
sx $74;
rz(pi/2) $74;
rz(-2.1648649216808895) $89;
ecr $89, $74;
rz(pi/2) $74;
sx $74;
rz(-pi/4) $74;
sx $74;
rz(pi/2) $74;
ecr $70, $74;
rz(-1.082432460840443) $70;
sx $70;
rz(-0.2970342974429965) $70;
sx $70;
rz(-pi/2) $70;
ecr $69, $70;
rz(pi/2) $69;
sx $69;
rz(-pi/2) $69;
rz(pi/2) $70;
sx $70;
rz(-0.2970342974429965) $70;
sx $70;
rz(0.4883638659544509) $70;
rz(pi/2) $74;
sx $74;
rz(-pi/4) $74;
sx $74;
rz(pi/2) $74;
rz(-1.8678306242378933) $89;
sx $89;
rz(1.2737620293519) $89;
ecr $89, $74;
rz(-pi) $74;
ecr $70, $74;
rz(0.48836386595445314) $70;
sx $70;
rz(-0.29703429744299825) $70;
sx $70;
rz(-pi/2) $70;
x $74;
rz(-1.867830624237894) $89;
sx $89;
rz(0.4883638659544518) $89;
ecr $89, $74;
rz(pi/2) $74;
sx $74;
rz(-3*pi/4) $74;
sx $74;
rz(-pi/2) $74;
x $89;
rz(-pi/2) $89;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(2.3785765475816874) $79;
sx $79;
rz(-1.7792630058870547) $79;
sx $79;
rz(-0.21315033733819355) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/4) $79;
ecr $79, $78;
rz(1.260995727657777) $78;
sx $78;
rz(-1.8544535479741668) $78;
sx $78;
rz(0.08934954614236901) $78;
sx $79;
rz(0.29703429744299736) $79;
sx $79;
rz(pi/2) $79;
rz(1.2737620293519) $80;
sx $80;
rz(3*pi/4) $80;
ecr $80, $81;
rz(0.4883638659544509) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
ecr $72, $81;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(-0.29703429744299825) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(0.2970342974429956) $63;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
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
rz(-pi/2) $45;
ecr $45, $44;
x $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
sx $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
rz(-1.8678306242378941) $34;
ecr $34, $24;
x $24;
rz(-1.867830624237893) $34;
sx $34;
rz(-pi/4) $34;
sx $34;
rz(pi/2) $34;
rz(1.2737620293519) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
x $42;
rz(pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-2.8445583561467966) $43;
sx $43;
rz(-pi/2) $43;
x $44;
rz(1.867830624237893) $44;
rz(2.8445583561467966) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $46;
rz(-0.2970342974429956) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
ecr $46, $47;
rz(-pi/2) $46;
sx $46;
rz(pi/2) $46;
rz(-1.2609957276577781) $47;
sx $47;
rz(-1.2871391056156263) $47;
sx $47;
rz(-3.052243107447425) $47;
ecr $35, $47;
rz(-pi/2) $35;
rz(0.5035323543603516) $47;
sx $47;
rz(-0.5652970390060528) $47;
sx $47;
rz(2.1488503293492816) $47;
rz(0.4386903870785912) $64;
sx $64;
rz(-1.3488471385688499) $64;
sx $64;
rz(-0.43869038707859076) $64;
rz(-pi) $65;
x $65;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(2.05916019274935) $66;
sx $66;
rz(-1.0824324608404448) $66;
ecr $66, $67;
rz(-pi/2) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(-pi/4) $67;
sx $67;
rz(pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-pi/4) $68;
ecr $68, $69;
rz(1.2737620293519) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(-pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $69, $70;
rz(-pi/4) $69;
sx $69;
rz(pi/2) $69;
rz(pi/2) $70;
sx $70;
rz(-1.867830624237893) $70;
sx $70;
rz(-0.2970342974429965) $70;
ecr $70, $74;
rz(2.8445583561467966) $70;
sx $70;
rz(1.2737620293519) $70;
sx $70;
rz(-pi/2) $70;
rz(-1.8678306242378926) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-3*pi/4) $66;
rz(3*pi/4) $73;
sx $73;
rz(-2.6532287876353413) $73;
ecr $73, $85;
rz(-1.0824324608404434) $73;
sx $73;
rz(-pi) $73;
rz(-pi) $74;
x $74;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
rz(-pi/2) $85;
sx $85;
rz(-pi/4) $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-0.19132956851145622) $84;
sx $84;
rz(pi/2) $84;
rz(-3*pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $89, $74;
rz(pi/2) $74;
sx $74;
rz(-3*pi/4) $74;
sx $74;
rz(pi/2) $74;
rz(-1.0824324608404434) $89;
sx $89;
rz(-0.2970342974429965) $89;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(2.638060299229436) $78;
sx $78;
rz(-0.5652970390060545) $78;
sx $78;
rz(0.9927423242405062) $78;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(1.0824324608404439) $80;
ecr $80, $81;
x $80;
rz(0.4883638659544509) $80;
rz(-pi/2) $81;
sx $81;
rz(2.6532287876353404) $81;
sx $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.0591601927493457) $61;
x $62;
x $63;
rz(0.2970342974429947) $63;
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
rz(-0.2970342974429969) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
rz(-pi/2) $34;
sx $34;
rz(-pi/4) $34;
sx $34;
rz(-1.867830624237893) $34;
ecr $34, $24;
rz(-pi) $24;
rz(-0.2970342974429956) $34;
sx $34;
rz(-pi/4) $34;
sx $34;
rz(pi/2) $34;
rz(-1.8678306242378913) $43;
sx $43;
rz(-1.0824324608404439) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
rz(-pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-2.0591601927493492) $43;
sx $43;
rz(-pi/2) $43;
rz(-1.8678306242378926) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(-1.867830624237893) $45;
sx $45;
rz(0.4883638659544518) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
rz(0.2639992173423429) $47;
sx $47;
rz(-1.4330382853342822) $47;
sx $47;
rz(2.671547616387393) $47;
ecr $35, $47;
x $35;
rz(-3*pi/4) $35;
rz(-2.077943814574544) $47;
sx $47;
rz(-1.3093570313690535) $47;
sx $47;
rz(2.9989562276530766) $47;
rz(-pi) $54;
x $54;
rz(1.8805969259320143) $64;
sx $64;
rz(-1.8544535479741677) $64;
sx $64;
rz(3.052243107447425) $64;
x $65;
ecr $66, $65;
x $65;
rz(-2.1648649216808895) $66;
ecr $66, $67;
rz(1.2737620293519) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
ecr $67, $68;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(-0.2970342974429965) $68;
ecr $68, $69;
rz(-2.1648649216808904) $68;
sx $68;
rz(-pi/2) $68;
rz(pi/2) $69;
sx $69;
rz(-pi/4) $69;
ecr $69, $70;
rz(-3*pi/4) $69;
sx $69;
rz(pi/2) $69;
rz(-pi/2) $70;
sx $70;
ecr $70, $74;
rz(1.2737620293518965) $70;
sx $70;
rz(-0.4883638659544527) $70;
sx $70;
rz(pi/2) $70;
rz(-2.9502630850783387) $72;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-1.8678306242378913) $66;
rz(1.2737620293519) $73;
ecr $73, $85;
rz(1.2737620293518983) $73;
x $74;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.7621258953063519) $84;
sx $84;
rz(pi/2) $84;
rz(-pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $89, $74;
sx $74;
rz(-pi) $74;
rz(-1.8678306242378933) $89;
sx $89;
rz(-0.2970342974429965) $89;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(1.867830624237893) $79;
sx $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi/4) $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-2.950263085078337) $78;
sx $78;
rz(-pi/2) $78;
rz(0.2970342974429965) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-1.273762029351901) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.0824324608404448) $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(2.8445583561467958) $61;
rz(-pi) $62;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
ecr $64, $65;
rz(-pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-3*pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.0824324608404439) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
rz(-pi) $43;
sx $43;
rz(-0.2970342974429965) $43;
ecr $43, $34;
rz(pi/2) $34;
sx $34;
rz(2.8445583561467966) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(-pi/2) $24;
rz(-1.0824324608404434) $34;
sx $34;
rz(-pi/2) $34;
rz(2.8445583561467966) $43;
sx $43;
rz(1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
x $42;
rz(-pi/2) $43;
sx $43;
rz(-2.8445583561467975) $43;
sx $43;
rz(pi/2) $43;
rz(1.2737620293519) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(-0.2970342974429947) $45;
sx $45;
rz(-2.6532287876353413) $45;
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
x $47;
ecr $35, $47;
rz(pi/4) $35;
rz(0.992742324240508) $47;
sx $47;
rz(-2.5762956145837386) $47;
sx $47;
rz(0.5035323543603525) $47;
rz(-pi) $54;
x $54;
rz(0.28473296279306215) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-2.856859690796731) $64;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(1.2737620293519) $66;
sx $66;
rz(-0.2970342974429969) $66;
ecr $66, $67;
rz(-0.2970342974429965) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-1.867830624237894) $68;
sx $68;
rz(0.4883638659544518) $68;
ecr $68, $69;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $69, $70;
rz(pi/4) $69;
sx $69;
rz(-pi/2) $69;
rz(pi/2) $70;
sx $70;
rz(-2.6532287876353395) $70;
sx $70;
rz(2.8445583561467966) $70;
ecr $70, $74;
rz(-2.164864921680889) $70;
sx $70;
rz(-pi/2) $70;
rz(-1.3794667582834403) $72;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $73;
rz(-1.867830624237893) $73;
ecr $73, $85;
rz(2.8445583561467958) $73;
sx $73;
rz(-pi/2) $73;
rz(-pi) $74;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(0.2847329627930617) $84;
sx $84;
rz(-1.6565663491346179) $84;
sx $84;
rz(-2.856859690796732) $84;
rz(-pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $89, $74;
rz(-pi) $74;
sx $74;
x $89;
rz(-pi/2) $89;
rz(-3*pi/4) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.8678306242378913) $79;
sx $79;
rz(pi/2) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(3*pi/4) $79;
ecr $79, $78;
rz(-0.28473296279306215) $78;
sx $78;
rz(-1.4850263044551753) $78;
sx $78;
rz(0.28473296279306215) $78;
sx $79;
rz(-2.8445583561467966) $79;
sx $79;
rz(pi/2) $79;
rz(0.4883638659544536) $80;
sx $80;
rz(-pi/4) $80;
ecr $80, $81;
rz(3*pi/4) $80;
sx $80;
rz(-1.867830624237894) $80;
rz(-pi/2) $81;
sx $81;
rz(1.0824324608404439) $81;
sx $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
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
rz(pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(1.7621258953063528) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(1.2737620293519) $63;
sx $63;
ecr $63, $64;
rz(1.273762029351901) $63;
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
x $54;
rz(-pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-1.082432460840442) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
sx $43;
rz(2.8445583561467958) $43;
ecr $43, $34;
rz(pi/2) $34;
sx $34;
rz(2.8445583561467966) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(-pi/2) $24;
rz(-1.8678306242378921) $34;
sx $34;
rz(-pi/2) $34;
rz(-0.2970342974429965) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
rz(-pi/2) $43;
sx $43;
rz(-2.0591601927493475) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $44;
rz(2.05916019274935) $45;
sx $45;
rz(-1.0824324608404448) $45;
ecr $45, $46;
rz(2.0591601927493492) $45;
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
rz(pi/2) $46;
rz(0.7630161060081058) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.7630161060081058) $47;
ecr $35, $47;
rz(-0.08934954614236901) $47;
sx $47;
rz(-1.8544535479741686) $47;
sx $47;
rz(-1.260995727657778) $47;
x $54;
rz(3*pi/4) $54;
rz(-0.7234001829934131) $64;
sx $64;
rz(-0.6763404843745171) $64;
sx $64;
rz(0.7234001829934087) $64;
rz(-pi) $65;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-1.8678306242378926) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $67;
rz(-2.164864921680889) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-2.0591601927493492) $68;
sx $68;
rz(2.8445583561467966) $68;
ecr $68, $69;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $69, $70;
rz(3*pi/4) $69;
sx $69;
rz(pi/2) $69;
rz(pi/2) $70;
sx $70;
rz(2.547524058703801) $70;
ecr $70, $74;
rz(-1.867830624237889) $70;
sx $70;
rz(-2.6532287876353404) $70;
sx $70;
rz(-pi/2) $70;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(-0.2970342974429969) $66;
rz(pi/2) $73;
sx $73;
rz(-1.867830624237893) $73;
ecr $73, $85;
rz(2.8445583561467966) $73;
sx $73;
rz(-pi/2) $73;
rz(-pi) $74;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(-0.4700450372023992) $84;
sx $84;
rz(-1.4330382853342813) $84;
sx $84;
rz(-2.87759343624745) $84;
rz(3*pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $89, $74;
rz(-pi/2) $74;
rz(-0.2970342974429965) $89;
sx $89;
rz(-pi/2) $89;
x $91;
rz(3*pi/4) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(0.2970342974429965) $79;
sx $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(-pi/2) $78;
sx $78;
rz(-0.9767277319089036) $78;
sx $78;
rz(pi/2) $78;
rz(-2.8445583561467966) $79;
sx $79;
rz(pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(-pi) $80;
ecr $80, $81;
rz(1.2737620293519) $80;
rz(pi/2) $81;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.8678306242378948) $61;
rz(-pi) $62;
rz(2.8445583561467975) $63;
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
rz(1.2737620293518983) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.1648649216808895) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-1.867830624237894) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(2.8445583561467966) $43;
ecr $43, $34;
rz(-pi/2) $34;
sx $34;
rz(-0.2970342974429969) $34;
ecr $34, $24;
rz(-pi/2) $24;
x $34;
rz(-2.8445583561467966) $34;
rz(-1.082432460840443) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-1.8678306242378921) $43;
sx $43;
rz(1.2737620293519) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-1.867830624237894) $45;
sx $45;
rz(0.4883638659544518) $45;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(0.7630161060081071) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.763016106008104) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(pi/2) $47;
sx $47;
rz(-1.8678306242378921) $47;
sx $47;
rz(-1.2371469055470259) $64;
sx $64;
rz(-2.036034390689789) $64;
sx $64;
rz(2.9873276449496844) $64;
x $65;
ecr $66, $65;
sx $65;
x $66;
rz(pi/2) $66;
ecr $66, $67;
rz(-0.2970342974429965) $66;
sx $66;
rz(-0.29703429744299825) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(-pi/2) $67;
sx $67;
rz(pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(2.0591601927493457) $68;
ecr $68, $69;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $69, $70;
rz(3*pi/4) $69;
sx $69;
rz(-pi/2) $69;
rz(-pi/2) $70;
sx $70;
rz(4.224025114430237) $70;
sx $70;
rz(5*pi/2) $70;
rz(-pi) $72;
x $72;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(-0.2970342974429965) $66;
x $73;
rz(-1.867830624237893) $73;
ecr $73, $85;
x $73;
rz(1.8678306242378913) $73;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(4.224025114430237) $84;
sx $84;
rz(5*pi/2) $84;
x $85;
rz(-pi/2) $85;
rz(-pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(-pi/2) $78;
sx $78;
rz(-0.19132956851145622) $78;
sx $78;
rz(pi/2) $78;
sx $79;
rz(-2.0591601927493492) $79;
sx $79;
rz(pi/2) $79;
rz(1.2737620293519) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-0.2970342974429965) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378924) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.8678306242378924) $63;
sx $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(2.8445583561467975) $64;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi/2) $54;
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
rz(-3*pi/4) $54;
rz(0.08934954614236768) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.880596925932016) $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
rz(-1.8678306242378926) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $67;
rz(-pi/2) $66;
sx $66;
rz(pi/2) $66;
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
x $72;
rz(-pi/4) $72;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-2.1648649216808886) $66;
x $73;
rz(-pi/2) $73;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
x $91;
rz(pi/4) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(1.0824324608404439) $79;
sx $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi/4) $79;
ecr $79, $78;
rz(-0.2639992173423442) $78;
sx $78;
rz(-1.70855436825551) $78;
sx $78;
rz(-0.4700450372024001) $78;
rz(0.2970342974429965) $79;
sx $79;
rz(pi/2) $79;
rz(-1.867830624237893) $80;
sx $80;
rz(3*pi/4) $80;
ecr $80, $81;
rz(-3*pi/4) $80;
sx $80;
rz(1.2737620293519) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544509) $81;
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
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.8678306242378933) $61;
sx $61;
rz(-0.2970342974429965) $61;
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
rz(2.8445583561467966) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/4) $54;
sx $54;
rz(pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237894) $64;
rz(-pi) $65;
ecr $66, $65;
x $65;
rz(pi/2) $65;
rz(-0.29703429744299603) $66;
sx $66;
rz(-pi) $66;
rz(1.7621258953063528) $72;
rz(-pi/2) $81;
sx $81;
rz(-2.653228787635342) $81;
sx $81;
rz(-pi/2) $81;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.8678306242378913) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi) $79;
ecr $79, $78;
rz(0.5035323543603516) $78;
sx $78;
rz(-0.5652970390060528) $78;
sx $78;
rz(2.1488503293492816) $78;
rz(-3*pi/4) $79;
sx $79;
rz(-2.8445583561467958) $79;
sx $79;
rz(pi/2) $79;
rz(2.8445583561467966) $80;
sx $80;
ecr $80, $81;
rz(1.2737620293519) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.0591601927493492) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
x $72;
rz(3*pi/4) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
x $63;
rz(-2.8445583561467966) $63;
rz(-0.2970342974429965) $72;
sx $72;
rz(-pi/2) $72;
rz(-0.21315033733819355) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081058) $81;
x $91;
rz(3*pi/4) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467966) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(-pi/2) $78;
sx $78;
rz(4.224025114430237) $78;
sx $78;
rz(5*pi/2) $78;
rz(-pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(0.2970342974429956) $80;
ecr $80, $81;
x $80;
rz(0.4883638659544509) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $91;
ecr $91, $79;
rz(-2.3785765475816856) $79;
sx $79;
rz(-1.3623296477027385) $79;
sx $79;
rz(2.9284423162515996) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
sx $79;
rz(-pi/2) $79;
rz(0.48836386595445314) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi) $91;
sx $91;
rz(-pi/2) $91;
rz(0) $126;