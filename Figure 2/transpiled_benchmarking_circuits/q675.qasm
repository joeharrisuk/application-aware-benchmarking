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
rz(pi/2) $34;
sx $34;
rz(-pi/2) $34;
x $35;
rz(-pi/2) $35;
rz(-pi) $43;
sx $43;
rz(pi/2) $43;
rz(pi/2) $44;
sx $44;
rz(-1.867830624237893) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-0.2970342974429965) $43;
ecr $43, $34;
rz(-pi) $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-2.0591601927493484) $43;
sx $43;
rz(pi/2) $43;
rz(-1.867830624237893) $44;
sx $44;
rz(-pi) $44;
rz(-pi) $45;
sx $45;
rz(-2.6532287876353413) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(0.48836386595445314) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(2.8445583561467966) $47;
sx $47;
rz(-pi/2) $47;
ecr $46, $47;
rz(-pi/2) $46;
sx $46;
rz(pi/2) $46;
x $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
sx $47;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(0.48836386595445136) $45;
ecr $45, $44;
sx $44;
rz(0.4883638659544509) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(-3*pi/4) $43;
sx $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
x $34;
rz(-0.2970342974429965) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
rz(-1.0824324608404434) $44;
sx $44;
rz(-pi) $44;
rz(0.48836386595445314) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $46;
rz(1.2737620293519) $45;
sx $45;
rz(-2.8445583561467966) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
ecr $46, $47;
sx $46;
rz(-pi/2) $46;
rz(-1.2609957276577781) $47;
sx $47;
rz(-1.2871391056156263) $47;
sx $47;
rz(-3.052243107447425) $47;
ecr $35, $47;
rz(-pi) $35;
x $35;
rz(-0.28473296279306215) $47;
sx $47;
rz(-1.4850263044551753) $47;
sx $47;
rz(0.28473296279306126) $47;
rz(-pi) $54;
x $54;
x $60;
rz(-pi/4) $60;
x $61;
rz(-1.867830624237893) $61;
rz(3*pi/4) $62;
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
rz(-1.867830624237894) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-pi/2) $63;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429969) $64;
rz(-pi) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-1.8678306242378913) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
sx $43;
rz(-1.0824324608404448) $43;
ecr $43, $34;
sx $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
ecr $42, $43;
x $42;
rz(-pi/2) $43;
sx $43;
rz(-0.4883638659544527) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
rz(0.9767277319089036) $45;
ecr $45, $46;
rz(-2.164864921680889) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
ecr $46, $47;
rz(-pi/2) $46;
sx $46;
rz(pi/2) $46;
rz(0.08934954614236856) $47;
sx $47;
rz(-1.2871391056156245) $47;
sx $47;
rz(1.880596925932016) $47;
ecr $35, $47;
rz(-pi) $35;
x $35;
rz(2.671547616387393) $47;
sx $47;
rz(-1.708554368255509) $47;
sx $47;
rz(2.877593436247449) $47;
rz(-pi) $54;
x $54;
rz(-0.28473296279306304) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306126) $64;
x $65;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237893) $66;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
ecr $66, $67;
rz(-pi/2) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/4) $67;
sx $67;
rz(pi/2) $67;
sx $71;
rz(1.867830624237893) $71;
sx $71;
rz(pi/2) $71;
x $72;
rz(-0.2970342974429965) $72;
rz(pi/2) $73;
sx $73;
rz(1.2737620293519) $73;
rz(1.2737620293519) $76;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-1.867830624237893) $76;
sx $76;
rz(-1.867830624237893) $76;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-2.8445583561467958) $78;
sx $78;
rz(pi/2) $78;
x $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(0.7630161060081058) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-0.7630161060081058) $78;
ecr $77, $78;
ecr $77, $71;
rz(-pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
x $76;
rz(pi/2) $76;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(1.063648839015249) $78;
sx $78;
rz(-1.832235622220736) $78;
sx $78;
rz(-2.9989562276530783) $78;
rz(-2.8445583561467966) $79;
sx $79;
rz(pi/2) $79;
rz(-pi) $81;
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
rz(-pi) $60;
x $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(-1.8678306242378921) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(pi/2) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(0.48836386595445136) $64;
rz(0.9767277319089036) $72;
rz(-pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429965) $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(-pi/2) $81;
rz(0.4883638659544527) $83;
sx $83;
rz(-pi/2) $83;
rz(pi/4) $84;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(1.273762029351901) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(2.0591601927493484) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429969) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.8678306242378948) $61;
rz(-pi) $62;
rz(1.2737620293519) $63;
sx $63;
rz(-1.0824324608404434) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(0.29703429744299736) $81;
sx $81;
rz(pi/2) $81;
x $82;
rz(2.653228787635342) $82;
rz(2.1488503293492833) $83;
sx $83;
rz(-2.5762956145837386) $83;
sx $83;
rz(2.6380602992294397) $83;
rz(0.2970342974429965) $84;
sx $84;
rz(pi/2) $84;
rz(3*pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.8445583561467966) $73;
sx $73;
rz(-pi/2) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(1.2737620293518992) $66;
ecr $66, $65;
x $65;
ecr $64, $65;
rz(-pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-0.2970342974429969) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-0.2970342974429969) $43;
ecr $43, $34;
rz(-0.2970342974429965) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
rz(pi/2) $43;
sx $43;
rz(1.2737620293519) $43;
sx $43;
x $44;
rz(1.867830624237893) $44;
rz(2.8445583561467975) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $46;
rz(1.2737620293518983) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(-0.2639992173423442) $47;
sx $47;
rz(-1.70855436825551) $47;
sx $47;
rz(-0.4700450372024001) $47;
ecr $35, $47;
x $35;
rz(pi/2) $35;
rz(pi/2) $47;
sx $47;
rz(-0.594068594885993) $47;
sx $47;
rz(-pi/2) $47;
rz(-pi) $54;
x $54;
rz(-0.7630161060081058) $64;
sx $64;
rz(-2.724659295405477) $64;
sx $64;
rz(2.3785765475816874) $64;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
x $65;
rz(-1.8678306242378933) $66;
sx $66;
rz(2.0591601927493484) $66;
ecr $66, $67;
rz(-1.082432460840443) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(pi/2) $67;
x $73;
rz(-1.867830624237893) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(1.2737620293519019) $84;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(-3*pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
rz(pi/2) $83;
sx $83;
rz(-1.3794667582834421) $83;
sx $83;
rz(-pi/2) $83;
rz(-pi/4) $84;
sx $84;
rz(-2.8445583561467966) $84;
sx $84;
rz(pi/2) $84;
rz(pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
x $73;
rz(1.8678306242378913) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
ecr $66, $65;
rz(-pi) $65;
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
rz(-2.6532287876353404) $45;
sx $45;
rz(-1.867830624237894) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-1.867830624237893) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-0.2970342974429965) $43;
ecr $43, $34;
rz(-pi) $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
ecr $42, $43;
x $42;
rz(-pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-2.0591601927493484) $43;
sx $43;
rz(pi/2) $43;
rz(-1.867830624237893) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-0.2970342974429965) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(0.7630161060081058) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.7630161060081058) $47;
ecr $35, $47;
x $35;
rz(pi/2) $35;
rz(0.7630161060081058) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.7630161060081058) $47;
rz(-pi) $54;
rz(-2.8568596907967314) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(2.856859690796732) $64;
rz(-pi) $65;
rz(2.8445583561467975) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $67;
rz(-2.1648649216808895) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(pi/2) $67;
rz(-pi) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.8678306242378921) $84;
sx $84;
rz(pi/4) $84;
ecr $84, $83;
rz(-0.14263642593671655) $83;
sx $83;
rz(-1.3093570313690552) $83;
sx $83;
rz(1.063648839015249) $83;
rz(0.2970342974429965) $84;
sx $84;
rz(pi/2) $84;
rz(pi/2) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
sx $73;
rz(3*pi/4) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(-0.29703429744299603) $66;
sx $66;
rz(2.0591601927493484) $66;
ecr $66, $67;
rz(-2.6532287876353404) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
sx $67;
rz(pi/4) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(-pi/2) $85;
sx $85;
rz(-3*pi/4) $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(1.2737620293519019) $84;
rz(-pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
sx $73;
rz(pi/4) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-2.6532287876353413) $66;
rz(-pi/4) $73;
sx $73;
rz(-0.2970342974429965) $73;
rz(pi/2) $85;
sx $85;
rz(pi/2) $85;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.8678306242378921) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(3*pi/4) $79;
ecr $79, $78;
x $78;
ecr $77, $78;
x $77;
rz(-3*pi/4) $77;
ecr $77, $71;
sx $71;
rz(-3*pi/4) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(2.8445583561467966) $76;
sx $76;
rz(-0.2970342974429969) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-3*pi/4) $78;
sx $78;
rz(pi/2) $78;
rz(3*pi/4) $79;
sx $79;
rz(-0.29703429744299825) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.8678306242378926) $80;
sx $80;
rz(-pi) $80;
ecr $80, $81;
rz(1.2737620293519) $80;
rz(2.3785765475816874) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.21315033733819355) $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(1.2737620293518992) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
ecr $64, $65;
rz(-2.6532287876353404) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-2.6532287876353413) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-2.6532287876353413) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(2.8445583561467958) $43;
ecr $43, $34;
sx $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
ecr $42, $43;
rz(-pi/4) $42;
rz(pi/2) $43;
sx $43;
rz(-1.0824324608404439) $43;
sx $43;
rz(pi/2) $43;
rz(0.4883638659544536) $44;
sx $44;
rz(-pi) $44;
rz(0.488363865954454) $45;
sx $45;
rz(-2.6532287876353413) $45;
ecr $45, $46;
rz(0.48836386595445314) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/4) $46;
ecr $46, $47;
rz(-3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(pi/2) $47;
sx $47;
rz(-0.594068594885993) $47;
sx $47;
rz(-pi/2) $47;
ecr $35, $47;
rz(-0.08934954614236901) $47;
sx $47;
rz(-1.8544535479741686) $47;
sx $47;
rz(-1.260995727657778) $47;
rz(-3*pi/4) $54;
rz(3.052243107447424) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.260995727657777) $64;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(2.05916019274935) $66;
sx $66;
rz(-1.0824324608404448) $66;
ecr $66, $67;
rz(-2.6532287876353404) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
sx $67;
rz(-0.29703429744299603) $72;
sx $72;
rz(2.0591601927493484) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
rz(2.8445583561467966) $82;
sx $82;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
rz(0.7630161060081058) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081058) $83;
ecr $84, $83;
rz(0.7630161060081071) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.763016106008104) $83;
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
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
sx $73;
rz(-pi/4) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237894) $66;
sx $66;
rz(-0.2970342974429965) $66;
rz(-1.0824324608404448) $73;
rz(pi/2) $85;
sx $85;
rz(pi/2) $85;
rz(pi/2) $91;
sx $91;
rz(-0.2970342974429965) $91;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(-1.8678306242378926) $91;
sx $91;
rz(-pi) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467966) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(2.3785765475816882) $78;
sx $78;
rz(-0.41693335818431443) $78;
sx $78;
rz(-2.3785765475816856) $78;
ecr $77, $78;
rz(-3*pi/4) $77;
ecr $77, $71;
rz(-1.2609957276577781) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-3.052243107447425) $71;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(2.844558356146795) $76;
sx $76;
rz(0.4883638659544518) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(3.052243107447424) $78;
sx $78;
rz(-1.2871391056156263) $78;
sx $78;
rz(1.260995727657777) $78;
rz(-pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(0.2970342974429956) $80;
ecr $80, $81;
sx $80;
rz(-1.867830624237893) $80;
rz(-2.3785765475816865) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(-0.21315033733819178) $81;
ecr $82, $81;
rz(-pi) $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808895) $61;
x $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-0.2970342974429965) $43;
ecr $43, $34;
sx $34;
rz(1.2737620293518983) $43;
sx $43;
rz(-0.4883638659544527) $43;
sx $43;
rz(pi/2) $43;
ecr $42, $43;
rz(0.43869038707858987) $43;
sx $43;
rz(-2.2452198960793197) $43;
sx $43;
rz(0.9264284528822015) $43;
rz(1.2737620293519) $44;
sx $44;
rz(pi/2) $44;
rz(2.8445583561467966) $45;
sx $45;
rz(-1.867830624237894) $45;
ecr $45, $46;
rz(-2.1648649216808904) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
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
rz(-0.5940685948859912) $47;
sx $47;
rz(-pi/2) $47;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
sx $64;
rz(-pi/2) $64;
x $65;
ecr $66, $65;
sx $65;
rz(-1.867830624237894) $66;
sx $66;
rz(0.4883638659544518) $66;
ecr $66, $67;
rz(-1.082432460840443) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(pi/2) $67;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.8678306242378935) $72;
rz(-pi/2) $81;
sx $81;
rz(-2.653228787635342) $81;
sx $81;
rz(-pi/2) $81;
rz(1.2737620293519) $82;
sx $82;
ecr $82, $83;
rz(1.273762029351901) $82;
rz(1.260995727657777) $83;
sx $83;
rz(-1.8544535479741668) $83;
sx $83;
rz(0.08934954614236901) $83;
ecr $84, $83;
x $83;
rz(-2.844558356146795) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(0.2970342974429965) $84;
rz(-pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(1.2737620293518983) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $73;
sx $73;
rz(0.4883638659544518) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(pi/2) $91;
sx $91;
rz(-0.2970342974429969) $91;
sx $98;
rz(-pi) $98;
ecr $91, $98;
rz(1.2737620293519) $91;
sx $91;
rz(-pi) $91;
ecr $91, $79;
rz(-2.378576547581687) $79;
sx $79;
rz(-1.3623296477027402) $79;
sx $79;
rz(-0.21315033733819178) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/4) $79;
ecr $79, $78;
rz(0.2847329627930617) $78;
sx $78;
rz(-1.6565663491346179) $78;
sx $78;
rz(-2.856859690796732) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-1.2609957276577783) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-3.052243107447426) $71;
rz(-pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
x $76;
rz(-pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(0.08934954614236812) $78;
sx $78;
rz(-1.2871391056156263) $78;
sx $78;
rz(1.880596925932016) $78;
rz(1.0824324608404448) $79;
sx $79;
rz(pi/2) $79;
rz(2.8445583561467966) $80;
sx $80;
ecr $80, $81;
x $80;
rz(-1.867830624237893) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(-pi/2) $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(2.8445583561467975) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.5940685948859938) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(2.0591601927493484) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
ecr $64, $65;
rz(-2.1648649216808895) $64;
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
rz(-2.6532287876353413) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(-3*pi/4) $43;
sx $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
rz(-pi/2) $34;
sx $34;
rz(1.2737620293519) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(pi/2) $43;
ecr $42, $43;
rz(pi/2) $42;
sx $42;
rz(-pi/2) $43;
sx $43;
rz(5.009423277827686) $43;
sx $43;
rz(5*pi/2) $43;
rz(2.8445583561467984) $44;
sx $44;
rz(-pi/2) $44;
rz(-0.2970342974429965) $45;
sx $45;
rz(1.2737620293518992) $45;
ecr $45, $46;
rz(-1.8678306242378913) $45;
sx $45;
rz(-1.0824324608404439) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(1.0636488390152499) $47;
sx $47;
rz(-1.832235622220737) $47;
sx $47;
rz(-2.9989562276530783) $47;
ecr $35, $47;
x $35;
rz(-pi/2) $35;
rz(-pi/2) $47;
sx $47;
rz(4.224025114430237) $47;
sx $47;
rz(5*pi/2) $47;
rz(-pi) $54;
x $54;
rz(-1.2609957276577788) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447424) $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
sx $65;
rz(-pi) $65;
rz(-0.2970342974429965) $66;
sx $66;
rz(2.8445583561467966) $66;
ecr $66, $67;
rz(-1.867830624237893) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(pi/2) $67;
rz(1.273762029351901) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
rz(2.8445583561467975) $82;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(0.4883638659544518) $82;
rz(pi/2) $83;
sx $83;
rz(-0.594068594885993) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.763016106008104) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081075) $83;
sx $84;
rz(-0.2970342974429965) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
rz(-3*pi/4) $84;
rz(3*pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-1.0824324608404434) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $73;
sx $73;
rz(1.2737620293519) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
x $91;
rz(-1.8678306242378948) $91;
x $98;
ecr $91, $98;
x $91;
rz(-2.844558356146795) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-2.6532287876353404) $79;
sx $79;
rz(pi/2) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi) $79;
ecr $79, $78;
rz(pi/2) $78;
sx $78;
rz(-0.594068594885993) $78;
sx $78;
rz(-pi/2) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-2.077943814574544) $71;
sx $71;
rz(-1.3093570313690552) $71;
sx $71;
rz(2.9989562276530766) $71;
rz(3*pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
x $76;
rz(-pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/4) $77;
rz(-pi/2) $78;
sx $78;
rz(-0.19132956851145622) $78;
sx $78;
rz(pi/2) $78;
rz(2.8445583561467966) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(1.0824324608404474) $80;
ecr $80, $81;
rz(0.4883638659544509) $80;
rz(-0.7630161060081049) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(-2.9284423162515996) $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
rz(-2.65322878763534) $63;
sx $63;
rz(-3*pi/4) $63;
ecr $63, $64;
rz(-pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(2.8445583561467966) $64;
ecr $64, $65;
rz(-3*pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
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
x $54;
rz(-3*pi/4) $54;
rz(-pi/2) $64;
sx $64;
rz(-3*pi/4) $64;
sx $64;
rz(-pi/2) $64;
x $65;
ecr $66, $65;
x $65;
x $66;
rz(-pi/4) $66;
ecr $66, $67;
rz(2.0591601927493492) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
rz(2.8445583561467975) $72;
sx $72;
rz(1.2737620293519) $72;
rz(0.29703429744299736) $81;
sx $81;
rz(pi/2) $81;
rz(-1.0824324608404434) $82;
sx $82;
rz(-pi/2) $82;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
rz(0.7630161060081058) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081058) $83;
ecr $84, $83;
rz(0.7630161060081071) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.763016106008104) $83;
rz(2.8445583561467984) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-0.48836386595445447) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.8445583561467958) $73;
sx $73;
rz(-pi/2) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(2.0591601927493475) $66;
rz(-pi/2) $73;
sx $73;
rz(-pi) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-pi) $91;
sx $91;
rz(-0.2970342974429965) $91;
rz(-pi) $98;
ecr $91, $98;
rz(-1.867830624237893) $91;
sx $91;
rz(-pi) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(0.2639992173423429) $78;
sx $78;
rz(-1.4330382853342822) $78;
sx $78;
rz(2.671547616387393) $78;
ecr $77, $78;
x $77;
rz(3*pi/4) $77;
ecr $77, $71;
rz(-0.7234001829934131) $71;
sx $71;
rz(-0.6763404843745171) $71;
sx $71;
rz(0.7234001829934087) $71;
rz(pi/4) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(0.19132956851145622) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-0.594068594885993) $78;
sx $78;
rz(-pi/2) $78;
rz(2.8445583561467966) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(-1.273762029351901) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.0824324608404448) $80;
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(5.009423277827686) $61;
sx $61;
rz(5*pi/2) $61;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi/4) $63;
ecr $63, $64;
rz(-pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
sx $54;
rz(-pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
x $65;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.8678306242378935) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
rz(0.48836386595445314) $82;
sx $82;
rz(-pi/2) $82;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
rz(1.260995727657777) $83;
sx $83;
rz(-1.8544535479741668) $83;
sx $83;
rz(0.08934954614236901) $83;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-0.594068594885993) $83;
sx $83;
rz(-pi/2) $83;
rz(pi/2) $84;
sx $84;
rz(1.2737620293518992) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
x $85;
rz(-pi/2) $85;
rz(-pi/2) $91;
sx $91;
rz(2.8445583561467966) $91;
rz(-pi) $98;
sx $98;
ecr $91, $98;
rz(1.2737620293519) $91;
sx $91;
rz(pi/4) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.867830624237894) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(3*pi/4) $79;
ecr $79, $78;
rz(1.0636488390152499) $78;
sx $78;
rz(-1.832235622220737) $78;
sx $78;
rz(-2.9989562276530783) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(pi/2) $71;
rz(-pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-0.29703429744299603) $76;
sx $76;
rz(-pi) $76;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
rz(0.2639992173423442) $78;
sx $78;
rz(-1.4330382853342822) $78;
sx $78;
rz(2.671547616387393) $78;
rz(-pi/4) $79;
sx $79;
rz(-2.8445583561467966) $79;
sx $79;
rz(pi/2) $79;
rz(-2.65322878763534) $80;
sx $80;
rz(-pi) $80;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(-0.29703429744299603) $63;
sx $63;
rz(-pi) $63;
rz(-0.29703429744299603) $72;
sx $72;
rz(-pi) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
rz(1.273762029351901) $82;
sx $82;
rz(-3*pi/4) $82;
ecr $82, $83;
rz(pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237894) $83;
rz(0.4883638659544509) $91;
rz(-pi) $98;
sx $98;
rz(-pi) $98;
ecr $91, $98;
rz(2.844558356146795) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467975) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
rz(-1.2609957276577781) $78;
sx $78;
rz(-1.2871391056156263) $78;
sx $78;
rz(-3.052243107447425) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(5.009423277827686) $71;
sx $71;
rz(5*pi/2) $71;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $78;
sx $78;
rz(5.009423277827686) $78;
sx $78;
rz(5*pi/2) $78;
rz(-2.844558356146795) $79;
sx $79;
rz(pi/2) $79;
rz(-1.8678306242378935) $80;
sx $80;
rz(-3*pi/4) $80;
ecr $80, $81;
rz(pi/4) $80;
sx $80;
rz(-1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(1.0824324608404439) $81;
sx $81;
ecr $82, $81;
rz(-pi/2) $81;
x $82;
rz(-2.8445583561467966) $82;
x $91;
rz(-1.8678306242378948) $91;
sx $98;
ecr $91, $98;
rz(1.2737620293518992) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(2.8445583561467975) $80;
sx $80;
rz(-pi) $91;
sx $91;
rz(-1.0824324608404448) $91;
rz(-pi/2) $98;
sx $98;
rz(-pi/4) $98;
sx $98;
rz(pi/2) $98;
ecr $91, $98;
rz(0.48836386595445314) $91;
sx $91;
rz(-pi/2) $91;
rz(pi/2) $98;
sx $98;
rz(-3*pi/4) $98;
sx $98;
rz(-pi/2) $98;
rz(0) $126;