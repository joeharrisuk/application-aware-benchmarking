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
rz(-pi/2) $8;
sx $8;
rz(-0.4883638659544527) $8;
sx $8;
rz(pi/2) $8;
rz(3*pi/4) $16;
sx $16;
rz(-pi/2) $16;
rz(pi/2) $23;
sx $23;
rz(-1.0824324608404448) $23;
rz(3*pi/4) $24;
sx $24;
rz(-pi/2) $24;
ecr $23, $24;
rz(-2.65322878763534) $23;
sx $23;
rz(2.8445583561467958) $23;
rz(-pi/2) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(1.2737620293519) $24;
rz(pi/2) $25;
sx $25;
rz(1.867830624237893) $25;
sx $25;
rz(pi/2) $25;
rz(-pi/2) $26;
ecr $26, $25;
rz(-pi/2) $25;
sx $25;
rz(1.867830624237893) $25;
ecr $24, $25;
x $24;
rz(1.867830624237893) $24;
sx $25;
rz(-2.6532287876353404) $25;
sx $25;
rz(-pi/2) $25;
rz(-pi) $26;
sx $26;
rz(2.0591601927493484) $26;
ecr $26, $16;
rz(-pi/2) $16;
sx $16;
rz(-pi/2) $16;
ecr $16, $8;
rz(-0.7234001829934131) $8;
sx $8;
rz(-0.6763404843745171) $8;
sx $8;
rz(0.7234001829934087) $8;
rz(pi/4) $16;
sx $16;
rz(-pi/2) $16;
rz(-1.0824324608404434) $26;
sx $26;
rz(-1.867830624237893) $26;
rz(pi/2) $27;
sx $27;
rz(-pi/2) $27;
ecr $26, $27;
rz(-1.8678306242378924) $26;
sx $26;
rz(3*pi/4) $26;
ecr $26, $25;
rz(-pi/2) $25;
sx $25;
rz(1.0824324608404439) $25;
sx $25;
rz(pi/4) $26;
sx $26;
rz(-1.867830624237893) $26;
ecr $26, $16;
rz(-pi/2) $16;
sx $16;
rz(-pi/2) $16;
ecr $16, $8;
rz(-0.2639992173423442) $8;
sx $8;
rz(-1.70855436825551) $8;
sx $8;
rz(-0.4700450372024001) $8;
rz(pi/2) $16;
sx $16;
rz(pi/2) $16;
rz(2.8445583561467975) $26;
sx $26;
rz(-0.2970342974429969) $26;
sx $27;
ecr $26, $27;
rz(1.2737620293518992) $26;
x $27;
rz(-pi) $34;
sx $34;
rz(pi/2) $34;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
x $42;
rz(-pi/2) $42;
rz(-pi) $43;
sx $43;
rz(pi/2) $43;
rz(-pi/2) $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
rz(-1.8678306242378941) $43;
ecr $43, $34;
rz(-1.8678306242378941) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(-pi/2) $24;
ecr $23, $24;
rz(-1.8678306242378926) $23;
sx $23;
rz(-0.2970342974429965) $23;
rz(pi/2) $24;
sx $24;
rz(2.0591601927493484) $24;
ecr $24, $25;
rz(2.0591601927493492) $24;
sx $24;
rz(pi/2) $24;
sx $25;
rz(-2.8445583561467958) $25;
sx $25;
rz(pi/2) $25;
ecr $26, $25;
rz(2.3785765475816874) $25;
sx $25;
rz(-1.7792630058870547) $25;
sx $25;
rz(-0.21315033733819355) $25;
x $26;
rz(-1.867830624237893) $26;
ecr $26, $16;
rz(pi/2) $16;
sx $16;
rz(-pi/4) $16;
ecr $16, $8;
x $8;
rz(3*pi/4) $16;
sx $16;
rz(pi/2) $16;
rz(2.5475240587038) $26;
ecr $26, $27;
rz(2.8445583561467966) $26;
sx $27;
rz(-pi) $27;
rz(-1.867830624237893) $34;
sx $34;
rz(-pi/4) $34;
sx $34;
rz(pi/2) $34;
rz(-pi/2) $43;
sx $43;
rz(pi/2) $43;
rz(1.2737620293519) $44;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
rz(-pi) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(-1.867830624237893) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
rz(-pi/2) $47;
sx $47;
rz(-0.4883638659544527) $47;
sx $47;
rz(pi/2) $47;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(0.992742324240508) $47;
sx $47;
rz(-2.5762956145837386) $47;
sx $47;
rz(0.5035323543603525) $47;
sx $53;
rz(-0.2970342974429969) $53;
ecr $53, $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(1.867830624237893) $41;
sx $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-2.8445583561467966) $43;
sx $43;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi) $53;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
rz(pi/2) $34;
sx $34;
rz(2.8445583561467966) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(pi/2) $24;
ecr $23, $24;
rz(2.8445583561467966) $23;
sx $23;
rz(1.2737620293519) $23;
rz(-pi) $24;
sx $24;
rz(-0.2970342974429965) $24;
ecr $24, $25;
x $24;
rz(1.867830624237893) $24;
rz(2.9284423162515996) $25;
sx $25;
rz(-1.3623296477027385) $25;
sx $25;
rz(0.7630161060081053) $25;
ecr $26, $25;
rz(pi/2) $25;
sx $25;
rz(2.8445583561467966) $25;
rz(pi/2) $26;
sx $26;
rz(-0.2970342974429969) $26;
ecr $26, $16;
rz(-pi/2) $16;
sx $16;
rz(-pi/2) $16;
ecr $16, $8;
rz(3.052243107447426) $8;
sx $8;
rz(-1.2871391056156263) $8;
sx $8;
rz(1.2609957276577788) $8;
rz(-pi) $16;
sx $16;
rz(pi/2) $16;
rz(-pi) $26;
x $26;
ecr $26, $27;
rz(-0.2970342974429965) $26;
sx $26;
rz(-pi) $26;
rz(-pi) $27;
sx $27;
rz(-2.65322878763534) $34;
sx $34;
rz(pi/2) $34;
rz(-1.867830624237893) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
rz(1.2737620293519) $44;
rz(1.273762029351901) $45;
sx $45;
rz(2.8445583561467966) $45;
ecr $45, $46;
rz(-2.164864921680889) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
x $47;
rz(-pi) $54;
x $54;
rz(pi/4) $58;
x $59;
rz(-pi/2) $59;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(2.0591601927493492) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(-3*pi/4) $60;
x $61;
rz(-0.2970342974429965) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(2.8445583561467975) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(2.8445583561467958) $53;
ecr $53, $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(1.867830624237893) $41;
sx $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi) $42;
x $42;
rz(pi/2) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
x $53;
rz(1.867830624237893) $53;
rz(2.3785765475816874) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-2.3785765475816874) $60;
ecr $59, $60;
rz(1.0824324608404448) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-1.0824324608404456) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(0.4883638659544518) $61;
x $62;
rz(pi/4) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
x $63;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(1.2737620293519) $64;
rz(-pi) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-pi/2) $64;
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
sx $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
sx $34;
rz(2.8445583561467966) $34;
ecr $34, $24;
x $24;
ecr $23, $24;
rz(0.9767277319089027) $23;
sx $24;
rz(-1.867830624237893) $24;
ecr $24, $25;
rz(2.8445583561467966) $24;
sx $24;
rz(-pi) $24;
rz(-pi/2) $25;
sx $25;
rz(1.2737620293518992) $25;
sx $25;
rz(-pi/2) $25;
ecr $26, $25;
rz(-pi/2) $25;
sx $25;
rz(-1.2737620293519) $25;
sx $25;
rz(-pi/2) $25;
rz(-pi) $26;
sx $26;
rz(-1.0824324608404448) $26;
ecr $26, $16;
rz(-pi/2) $16;
sx $16;
rz(-pi/2) $16;
ecr $16, $8;
rz(0.7630161060081058) $8;
sx $8;
rz(-0.4169333581843162) $8;
sx $8;
rz(-0.7630161060081058) $8;
rz(3*pi/4) $16;
sx $16;
rz(pi/2) $16;
rz(2.05916019274935) $26;
sx $26;
rz(-1.867830624237893) $26;
ecr $26, $27;
rz(-1.8678306242378926) $26;
sx $26;
rz(-pi) $26;
rz(-pi/2) $27;
sx $27;
rz(-3*pi/4) $27;
sx $27;
rz(-pi/2) $27;
rz(-1.867830624237893) $34;
sx $34;
rz(-pi) $34;
rz(-1.8678306242378933) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
rz(1.2737620293519) $44;
rz(2.8445583561467975) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
ecr $46, $47;
rz(pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(-1.2609957276577788) $47;
sx $47;
rz(-1.2871391056156263) $47;
sx $47;
rz(-3.052243107447424) $47;
rz(-pi) $54;
x $54;
rz(-2.8568596907967314) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(2.856859690796732) $64;
x $65;
rz(-pi) $72;
sx $72;
rz(-2.6532287876353413) $72;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(2.0591601927493484) $53;
ecr $53, $41;
sx $41;
rz(0.4883638659544527) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(2.418192470596381) $41;
sx $41;
rz(-1.232626084607638) $41;
sx $41;
rz(-2.7822280546286384) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
rz(1.2737620293519019) $53;
rz(0.08934954614236768) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(1.880596925932016) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(-pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429947) $60;
sx $60;
rz(pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(-2.05916019274935) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(1.2737620293518992) $64;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-0.29703429744299603) $45;
ecr $45, $44;
sx $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
x $34;
rz(1.2737620293519) $34;
ecr $34, $24;
rz(-pi/2) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(-pi/2) $24;
ecr $23, $24;
rz(1.2737620293519) $23;
sx $23;
rz(1.2737620293519) $23;
rz(-pi/2) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(-1.867830624237894) $24;
ecr $24, $25;
rz(1.2737620293519) $24;
rz(-0.2970342974429965) $25;
sx $25;
rz(-pi/2) $25;
ecr $26, $25;
rz(-pi/2) $25;
sx $25;
rz(1.867830624237893) $25;
sx $25;
rz(-pi) $26;
sx $26;
rz(-1.0824324608404448) $26;
ecr $26, $16;
rz(pi/2) $16;
sx $16;
rz(-pi/2) $16;
ecr $16, $8;
x $8;
rz(3*pi/4) $16;
sx $16;
rz(pi/2) $16;
rz(-pi) $26;
x $26;
ecr $26, $27;
rz(-1.0824324608404434) $26;
sx $26;
rz(-pi/2) $26;
rz(pi/2) $27;
sx $27;
rz(-3*pi/4) $27;
sx $27;
rz(-pi/2) $27;
rz(-0.29703429744299736) $34;
rz(-0.2970342974429956) $43;
sx $43;
rz(-1.867830624237894) $43;
sx $43;
rz(-pi/2) $43;
x $44;
rz(1.867830624237893) $44;
x $45;
rz(pi/2) $45;
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
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
x $47;
rz(-pi) $54;
x $54;
rz(-2.077943814574544) $64;
sx $64;
rz(-1.3093570313690552) $64;
sx $64;
rz(2.9989562276530766) $64;
sx $65;
rz(2.8445583561467975) $72;
sx $72;
rz(1.2737620293519) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
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
rz(-pi/4) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-2.6532287876353413) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-2.8445583561467958) $43;
sx $43;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
rz(-2.8568596907967314) $60;
sx $60;
rz(-1.4850263044551753) $60;
sx $60;
rz(2.85685969079673) $60;
ecr $59, $60;
rz(-pi/4) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(2.8445583561467958) $61;
rz(-pi) $62;
x $62;
x $63;
rz(1.867830624237893) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(1.2737620293519) $64;
ecr $64, $65;
rz(2.8445583561467975) $64;
sx $64;
rz(1.2737620293518992) $64;
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
rz(pi/2) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
sx $43;
rz(2.8445583561467958) $43;
ecr $43, $34;
rz(-1.8678306242378941) $34;
ecr $34, $24;
sx $24;
ecr $23, $24;
rz(2.8445583561467966) $23;
sx $23;
rz(-1.867830624237893) $23;
sx $24;
rz(2.8445583561467966) $24;
ecr $24, $25;
rz(-1.867830624237893) $24;
sx $24;
rz(-pi) $24;
rz(pi/2) $25;
sx $25;
rz(-1.867830624237893) $25;
sx $25;
rz(-pi/2) $25;
ecr $26, $25;
rz(pi/2) $25;
sx $25;
rz(-2.6532287876353404) $25;
sx $25;
rz(-pi/2) $25;
rz(pi/2) $26;
sx $26;
rz(-0.2970342974429969) $26;
ecr $26, $16;
rz(-pi/2) $16;
sx $16;
rz(-pi/2) $16;
ecr $16, $8;
rz(-3.052243107447425) $8;
sx $8;
rz(-1.8544535479741686) $8;
sx $8;
rz(-1.8805969259320143) $8;
rz(3*pi/4) $16;
sx $16;
rz(pi/2) $16;
rz(2.8445583561467958) $26;
sx $26;
rz(-0.2970342974429965) $26;
ecr $26, $27;
rz(-0.29703429744299514) $26;
sx $26;
rz(pi/2) $26;
rz(-pi) $27;
rz(-0.2970342974429965) $34;
sx $34;
rz(-pi) $34;
rz(-0.2970342974429969) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(pi/2) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
rz(-0.2970342974429956) $45;
sx $45;
rz(2.8445583561467966) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi/2) $46;
sx $46;
rz(pi/2) $46;
rz(0.7630161060081049) $47;
sx $47;
rz(-0.41693335818431443) $47;
sx $47;
rz(-0.7630161060081075) $47;
rz(-pi) $54;
x $54;
rz(2.378576547581689) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816865) $64;
sx $65;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(pi/2) $82;
rz(-2.3785765475816865) $83;
sx $83;
rz(-1.3623296477027385) $83;
sx $83;
rz(-0.21315033733819178) $83;
sx $102;
rz(2.8445583561467966) $102;
sx $102;
rz(-pi/2) $102;
ecr $92, $102;
rz(1.273762029351901) $92;
ecr $92, $83;
rz(2.7822280546286393) $83;
sx $83;
rz(-1.232626084607638) $83;
sx $83;
rz(-2.4181924705963826) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(0.4883638659544518) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.2737620293519) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(0.29703429744299736) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(-0.29703429744299736) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.7630161060081067) $41;
sx $41;
rz(-1.7792630058870547) $41;
sx $41;
rz(0.21315033733819266) $41;
ecr $42, $43;
rz(pi/2) $43;
sx $43;
rz(-2.6532287876353404) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $53;
sx $53;
rz(-pi) $53;
rz(0.7630161060081058) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-0.7630161060081058) $60;
ecr $59, $60;
rz(2.8445583561467984) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(1.8678306242378904) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467958) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808895) $61;
x $62;
x $63;
rz(1.867830624237893) $63;
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
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-0.2970342974429969) $45;
ecr $45, $44;
rz(pi/2) $44;
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
ecr $23, $24;
rz(-0.2970342974429965) $23;
sx $23;
rz(1.2737620293519) $23;
rz(-1.867830624237893) $24;
ecr $24, $25;
rz(1.2737620293519) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(-pi/2) $24;
rz(2.9284423162515996) $25;
sx $25;
rz(-1.7792630058870547) $25;
sx $25;
rz(-0.7630161060081058) $25;
ecr $26, $25;
rz(pi/2) $25;
sx $25;
rz(2.8445583561467966) $25;
rz(-pi) $26;
sx $26;
rz(2.0591601927493484) $26;
ecr $26, $16;
rz(pi/2) $16;
sx $16;
rz(-pi/2) $16;
ecr $16, $8;
rz(0.2847329627930617) $8;
sx $8;
rz(-1.6565663491346179) $8;
sx $8;
rz(-2.85685969079673) $8;
rz(pi/4) $16;
sx $16;
rz(pi/2) $16;
rz(-pi) $26;
x $26;
ecr $26, $27;
rz(-1.0824324608404434) $26;
sx $26;
rz(-pi/2) $26;
rz(pi/2) $27;
sx $27;
rz(-3*pi/4) $27;
sx $27;
rz(-pi/2) $27;
rz(-0.2970342974429956) $34;
sx $34;
rz(-0.2970342974429965) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
rz(2.8445583561467966) $44;
sx $44;
rz(-pi/2) $44;
rz(-pi) $45;
x $45;
ecr $45, $46;
rz(1.2737620293519) $45;
sx $45;
rz(-2.8445583561467966) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(0.7630161060081058) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-0.7630161060081058) $47;
rz(-3*pi/4) $54;
rz(-1.2371469055470259) $64;
sx $64;
rz(-2.036034390689789) $64;
sx $64;
rz(2.9873276449496844) $64;
rz(-pi) $65;
rz(2.0591601927493492) $72;
sx $72;
rz(-1.867830624237893) $72;
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
rz(-1.0824324608404434) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
x $92;
rz(1.867830624237893) $92;
x $102;
ecr $92, $102;
rz(pi/2) $92;
sx $92;
rz(-0.2970342974429969) $92;
ecr $92, $83;
rz(0.4883638659544527) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.1648649216808904) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-1.0824324608404439) $41;
sx $41;
rz(pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi/2) $60;
sx $60;
rz(-pi/4) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(3*pi/4) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-3*pi/4) $61;
rz(-pi) $62;
x $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(pi/2) $64;
sx $64;
rz(-1.8678306242378921) $64;
sx $64;
rz(-0.2970342974429969) $64;
ecr $64, $65;
rz(-2.1648649216808895) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(3*pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/4) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
sx $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
x $34;
rz(1.273762029351901) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(-pi/2) $24;
ecr $23, $24;
x $23;
rz(-pi/2) $23;
rz(-pi/2) $24;
sx $24;
rz(-0.2970342974429965) $24;
ecr $24, $25;
rz(2.8445583561467975) $24;
sx $24;
rz(-pi/2) $24;
rz(0.29703429744299736) $25;
sx $25;
rz(pi/2) $25;
ecr $26, $25;
rz(2.3785765475816874) $25;
sx $25;
rz(-1.7792630058870547) $25;
sx $25;
rz(-0.21315033733819355) $25;
rz(1.2737620293519) $26;
ecr $26, $16;
rz(pi/2) $16;
sx $16;
rz(pi/2) $16;
ecr $16, $8;
rz(-pi/2) $8;
sx $8;
rz(5.009423277827686) $8;
sx $8;
rz(5*pi/2) $8;
rz(pi/2) $16;
sx $16;
rz(2.8445583561467975) $26;
sx $26;
rz(-0.2970342974429965) $26;
ecr $26, $27;
rz(2.8445583561467966) $26;
rz(-pi/2) $27;
sx $27;
rz(-3*pi/4) $27;
sx $27;
rz(-pi/2) $27;
rz(1.2737620293519) $34;
sx $34;
rz(-3*pi/4) $34;
sx $34;
rz(pi/2) $34;
rz(-3*pi/4) $43;
sx $43;
rz(pi/2) $43;
rz(-0.2970342974429956) $44;
sx $44;
rz(pi/2) $44;
rz(0.488363865954454) $45;
sx $45;
rz(-2.6532287876353413) $45;
ecr $45, $46;
rz(2.0591601927493492) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/4) $46;
ecr $46, $47;
sx $46;
rz(pi/2) $46;
rz(pi/2) $47;
sx $47;
rz(-2.1648649216808895) $47;
sx $47;
rz(-pi/2) $47;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089018) $64;
sx $64;
rz(pi/2) $64;
sx $65;
rz(-pi) $72;
x $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.867830624237893) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
rz(1.2737620293519) $92;
sx $92;
rz(-pi) $92;
rz(2.378576547581689) $102;
sx $102;
rz(-0.4169333581843162) $102;
sx $102;
rz(-2.3785765475816865) $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
sx $83;
rz(0.4883638659544527) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-1.8678306242378921) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(-2.6532287876353404) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
sx $41;
rz(-1.0824324608404439) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.43869038707858987) $41;
sx $41;
rz(-2.2452198960793197) $41;
sx $41;
rz(0.9264284528822015) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(pi/4) $42;
rz(pi/2) $43;
sx $43;
rz(-2.6532287876353404) $43;
sx $43;
rz(1.2737620293519) $53;
sx $53;
rz(pi/4) $53;
rz(3.052243107447425) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(1.2609957276577788) $60;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(3*pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-1.0824324608404474) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(2.8445583561467975) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(1.2737620293519) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(2.0591601927493484) $43;
ecr $43, $34;
rz(pi/2) $34;
sx $34;
rz(-pi/4) $34;
sx $34;
rz(-1.867830624237893) $34;
ecr $34, $24;
sx $24;
rz(-pi) $24;
ecr $23, $24;
rz(-0.2970342974429965) $23;
sx $23;
rz(-pi/2) $23;
x $24;
rz(1.273762029351901) $24;
ecr $24, $25;
rz(1.2737620293519) $24;
sx $24;
rz(-pi/4) $24;
sx $24;
rz(pi/2) $24;
rz(-pi/2) $25;
sx $25;
rz(-3*pi/4) $25;
sx $25;
rz(-pi/2) $25;
rz(-1.8678306242378926) $34;
sx $34;
rz(-pi) $34;
rz(-2.6532287876353404) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
rz(-1.867830624237893) $45;
sx $45;
rz(-1.8678306242378935) $45;
ecr $45, $46;
rz(1.2737620293518983) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(1.063648839015249) $47;
sx $47;
rz(-1.832235622220736) $47;
sx $47;
rz(-2.9989562276530783) $47;
rz(-pi) $54;
x $54;
rz(0.08934954614236812) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.880596925932016) $64;
rz(-pi) $65;
sx $65;
x $72;
rz(-pi/4) $72;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(0.7630161060081058) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(0.21315033733819355) $81;
rz(-1.867830624237893) $82;
sx $82;
rz(3*pi/4) $82;
rz(-pi/2) $83;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
rz(-1.867830624237893) $92;
sx $92;
rz(3*pi/4) $92;
rz(0.2847329627930617) $102;
sx $102;
rz(-1.6565663491346179) $102;
sx $102;
rz(-2.856859690796732) $102;
ecr $92, $102;
rz(0.4883638659544509) $92;
ecr $92, $83;
sx $83;
rz(2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-3*pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
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
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.164864921680889) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(0.4883638659544527) $53;
ecr $53, $41;
rz(0.2131503373381931) $41;
sx $41;
rz(-1.3623296477027385) $41;
sx $41;
rz(2.3785765475816874) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-0.29703429744299825) $41;
sx $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(pi/2) $42;
rz(-0.28473296279306126) $43;
sx $43;
rz(-2.3133094790224833) $43;
sx $43;
rz(1.9793192684111247) $43;
rz(-1.0824324608404434) $53;
sx $53;
rz(-pi) $53;
rz(-0.4700450372023992) $60;
sx $60;
rz(-1.4330382853342813) $60;
sx $60;
rz(-2.87759343624745) $60;
ecr $59, $60;
rz(1.0824324608404456) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $62;
rz(1.2737620293519) $63;
sx $63;
ecr $63, $64;
x $63;
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
rz(pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-3*pi/4) $45;
ecr $45, $44;
rz(-2.6532287876353413) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(-3*pi/4) $43;
sx $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
sx $34;
rz(-1.0824324608404448) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(-pi/2) $24;
rz(0.48836386595445314) $34;
sx $34;
rz(-pi/2) $34;
rz(1.2737620293518983) $43;
sx $43;
rz(-2.0591601927493492) $43;
sx $43;
rz(pi/2) $43;
rz(-1.0824324608404434) $44;
sx $44;
rz(-pi) $44;
rz(1.2737620293519) $45;
sx $45;
rz(-1.0824324608404448) $45;
ecr $45, $46;
rz(0.48836386595445314) $45;
sx $45;
rz(-0.29703429744299825) $45;
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
rz(4.224025114430237) $47;
sx $47;
rz(5*pi/2) $47;
rz(-pi) $54;
x $54;
rz(-1.8805969259320168) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-0.08934954614236901) $64;
sx $65;
rz(-pi) $65;
rz(0.19132956851145622) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $81;
sx $81;
rz(-2.0591601927493492) $81;
sx $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(pi/2) $83;
sx $83;
rz(1.2737620293518992) $83;
sx $83;
rz(2.8445583561467966) $92;
rz(2.85685969079673) $102;
sx $102;
rz(-1.6565663491346179) $102;
sx $102;
rz(-0.28473296279306304) $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
x $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237894) $41;
rz(-pi) $42;
ecr $42, $43;
rz(3*pi/4) $42;
sx $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(4.224025114430237) $43;
sx $43;
rz(5*pi/2) $43;
x $53;
rz(0.2970342974429965) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.9767277319089018) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
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
rz(-1.3794667582834403) $61;
x $62;
rz(1.2737620293519) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
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
x $54;
rz(3*pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
x $45;
rz(-2.8445583561467966) $45;
rz(-pi) $54;
x $54;
rz(0.2639992173423442) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
rz(-pi) $65;
sx $65;
rz(1.273762029351901) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(3*pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(0.2970342974429956) $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
rz(-1.8678306242378935) $92;
sx $92;
rz(3*pi/4) $92;
rz(2.671547616387393) $102;
sx $102;
rz(-1.708554368255509) $102;
sx $102;
rz(2.877593436247449) $102;
ecr $92, $102;
rz(3*pi/4) $92;
sx $92;
rz(-1.867830624237894) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
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
rz(-pi) $53;
sx $53;
rz(-pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
sx $54;
rz(-pi/2) $64;
sx $64;
rz(5.009423277827686) $64;
sx $64;
rz(5*pi/2) $64;
sx $65;
rz(-pi) $65;
rz(-1.8678306242378926) $72;
sx $72;
rz(1.2737620293519) $72;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(3*pi/4) $80;
rz(-0.7630161060081049) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(-2.9284423162515996) $81;
rz(2.8445583561467958) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(-0.2970342974429965) $92;
sx $92;
rz(-pi) $92;
rz(0.2639992173423442) $102;
sx $102;
rz(-1.4330382853342822) $102;
sx $102;
rz(2.671547616387393) $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
sx $83;
rz(1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
x $82;
rz(0.4883638659544509) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(2.8445583561467966) $72;
sx $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
x $82;
rz(1.0824324608404439) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
rz(-0.2970342974429965) $92;
sx $92;
rz(0.08934954614236768) $102;
sx $102;
rz(-1.2871391056156263) $102;
sx $102;
rz(1.880596925932016) $102;
ecr $92, $102;
x $92;
rz(0.4883638659544509) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
x $82;
rz(-0.29703429744299825) $82;
ecr $82, $81;
rz(-pi/2) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(-2.6532287876353395) $92;
rz(1.260995727657777) $102;
sx $102;
rz(-1.8544535479741668) $102;
sx $102;
rz(0.08934954614236901) $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
rz(-pi/2) $83;
rz(-0.2970342974429965) $92;
sx $92;
rz(-pi/2) $92;
rz(-pi/2) $102;
sx $102;
rz(-1.2737620293519) $102;
rz(0) $126;