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
sx $41;
rz(-pi/2) $41;
sx $43;
rz(-pi/2) $43;
rz(-pi/2) $44;
sx $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429956) $44;
sx $44;
rz(-1.867830624237893) $44;
rz(-pi/2) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
sx $41;
rz(2.0591601927493492) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.438690387078589) $41;
sx $41;
rz(-2.2452198960793197) $41;
sx $41;
rz(-2.2151642007075907) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-0.2970342974429947) $43;
sx $43;
rz(pi/2) $43;
ecr $44, $43;
rz(-0.29703429744299736) $43;
sx $43;
rz(-pi/2) $43;
x $44;
rz(-pi/2) $44;
rz(-1.8678306242378926) $53;
sx $53;
rz(-pi/2) $53;
rz(-pi/2) $54;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404448) $61;
rz(3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(2.0591601927493492) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-0.4883638659544527) $41;
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
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(1.2737620293518992) $43;
sx $43;
rz(-pi/2) $43;
rz(-1.867830624237893) $44;
sx $44;
rz(1.2737620293519) $44;
rz(-0.29703429744299603) $53;
sx $53;
rz(pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(pi/2) $61;
sx $61;
rz(-0.594068594885993) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(-pi/2) $63;
sx $64;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.8678306242378913) $64;
rz(-pi) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-2.1648649216808895) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
rz(0.7630161060081058) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081058) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-pi/2) $66;
sx $66;
rz(-0.4883638659544527) $66;
sx $66;
rz(pi/2) $66;
rz(-0.2970342974429965) $72;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.0824324608404439) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $65;
rz(-pi) $65;
sx $65;
rz(1.273762029351901) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi) $73;
x $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-2.1648649216808895) $66;
rz(pi/2) $73;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.547524058703801) $72;
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
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293518992) $41;
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
rz(-pi) $42;
x $42;
rz(pi/2) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
ecr $44, $43;
rz(-0.29703429744299736) $43;
sx $43;
rz(-pi/2) $43;
x $44;
rz(2.8445583561467975) $53;
sx $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(0.19132956851145577) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(-1.8678306242378933) $63;
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
rz(0.48836386595445314) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
rz(0.7630161060081067) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.763016106008104) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-1.867830624237893) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(pi/2) $66;
rz(0.9767277319089036) $72;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-2.1648649216808895) $66;
rz(-pi/2) $73;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(2.0591601927493484) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(2.0591601927493484) $53;
ecr $53, $41;
rz(0.2131503373381931) $41;
sx $41;
rz(-1.7792630058870538) $41;
sx $41;
rz(-2.378576547581689) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-2.8445583561467966) $41;
ecr $42, $43;
rz(-pi) $42;
x $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
ecr $44, $43;
sx $43;
rz(0.4883638659544527) $43;
sx $43;
rz(-pi/2) $43;
x $44;
rz(-pi/2) $44;
rz(0.4883638659544536) $53;
sx $53;
rz(-pi) $53;
rz(pi/2) $60;
sx $60;
rz(2.0591601927493492) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
x $63;
rz(-2.05916019274935) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(-1.7621258953063519) $64;
sx $64;
rz(pi/2) $64;
rz(-pi) $65;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(1.273762029351901) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(pi/2) $66;
rz(-1.3794667582834403) $72;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
x $73;
rz(-3*pi/4) $73;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-1.8678306242378933) $61;
sx $61;
rz(-0.2970342974429965) $61;
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
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi) $42;
x $42;
rz(pi/2) $43;
sx $43;
rz(-1.0824324608404439) $43;
ecr $44, $43;
rz(-1.2737620293519) $43;
sx $43;
rz(pi/2) $43;
rz(2.8445583561467958) $44;
sx $44;
rz(-0.2970342974429965) $44;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808895) $61;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(1.2737620293518983) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
sx $64;
x $65;
ecr $66, $65;
sx $65;
rz(1.2737620293518992) $66;
sx $66;
rz(-2.0591601927493492) $66;
sx $66;
rz(pi/2) $66;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-0.4883638659544527) $66;
sx $66;
rz(1.2737620293519) $66;
rz(-pi/4) $73;
x $81;
ecr $72, $81;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi) $62;
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
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
sx $53;
rz(-0.2970342974429969) $53;
ecr $53, $41;
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
rz(pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(2.8445583561467966) $43;
ecr $44, $43;
sx $43;
rz(1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
rz(2.8445583561467966) $44;
sx $44;
rz(-1.867830624237894) $44;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(0.4883638659544518) $61;
rz(-pi) $62;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
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
rz(1.8805969259320152) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(3.052243107447424) $64;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(1.2737620293519027) $66;
sx $66;
rz(-2.8445583561467966) $66;
sx $66;
rz(pi/2) $66;
rz(1.2737620293519) $72;
sx $72;
rz(2.8445583561467958) $72;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429947) $66;
sx $66;
rz(-1.082432460840442) $66;
rz(pi/4) $73;
sx $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-pi/2) $61;
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
rz(1.2737620293518983) $53;
ecr $53, $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(0.2970342974429965) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi/2) $42;
rz(-0.28473296279306126) $43;
sx $43;
rz(-2.3133094790224833) $43;
sx $43;
rz(-1.1622733851786693) $43;
ecr $44, $43;
rz(2.9284423162515987) $43;
sx $43;
rz(-1.7792630058870555) $43;
sx $43;
rz(-0.7630161060081058) $43;
rz(2.5475240587038) $44;
x $53;
rz(-0.4883638659544536) $53;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.2737620293519) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/2) $64;
sx $64;
rz(-0.5940685948859912) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-2.6532287876353395) $66;
sx $66;
rz(-1.867830624237894) $66;
sx $66;
rz(-pi/2) $66;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237894) $66;
sx $66;
rz(-0.2970342974429965) $66;
x $73;
rz(-pi/4) $73;
sx $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(3*pi/4) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
ecr $42, $43;
rz(-3*pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-2.8445583561467966) $43;
sx $43;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
rz(-2.1648649216808895) $44;
rz(-1.867830624237893) $53;
sx $53;
rz(3*pi/4) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-3*pi/4) $61;
x $62;
rz(-0.2970342974429965) $63;
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
rz(-1.8678306242378913) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi/2) $54;
x $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
sx $65;
rz(-pi) $65;
rz(-pi) $66;
sx $66;
rz(pi/2) $66;
x $72;
rz(-pi/2) $72;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-2.1648649216808886) $66;
rz(pi/4) $73;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
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
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(-1.8678306242378935) $53;
ecr $53, $41;
sx $41;
rz(0.4883638659544527) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(1.0824324608404439) $41;
sx $41;
x $42;
rz(-3*pi/4) $42;
ecr $42, $43;
rz(pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-2.8445583561467966) $43;
sx $43;
rz(pi/2) $43;
ecr $44, $43;
sx $43;
rz(-1.867830624237894) $43;
sx $43;
rz(-pi/2) $43;
x $44;
rz(-pi/2) $44;
rz(-0.2970342974429965) $53;
sx $53;
rz(pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(3*pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $61;
x $62;
rz(1.2737620293518983) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(2.0591601927493484) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429969) $64;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
rz(3.052243107447425) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.2609957276577788) $64;
rz(-pi) $65;
ecr $66, $65;
rz(-pi) $65;
rz(-pi/2) $66;
sx $66;
rz(pi/2) $66;
rz(-2.950263085078337) $72;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237894) $66;
sx $66;
rz(-0.2970342974429965) $66;
x $73;
rz(pi/4) $73;
x $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
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
x $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(1.867830624237893) $41;
sx $41;
ecr $42, $43;
rz(-3*pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-2.8445583561467958) $43;
sx $43;
ecr $44, $43;
rz(-1.8678306242378933) $43;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(2.8445583561467966) $44;
x $53;
rz(1.867830624237893) $53;
rz(-pi/2) $60;
sx $60;
rz(1.867830624237893) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-0.4883638659544527) $61;
sx $61;
rz(2.8445583561467958) $61;
x $62;
rz(-2.65322878763534) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-2.164864921680889) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
rz(-0.08934954614236901) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(-1.260995727657778) $64;
x $65;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-1.8678306242378948) $66;
sx $66;
rz(-2.8445583561467966) $66;
sx $66;
rz(pi/2) $66;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
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
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(1.2737620293519) $53;
ecr $53, $41;
sx $41;
rz(-1.0824324608404439) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(2.6532287876353404) $41;
sx $41;
x $42;
rz(-3*pi/4) $42;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(1.867830624237893) $43;
sx $43;
rz(pi/2) $43;
rz(-0.2970342974429956) $44;
sx $44;
rz(1.2737620293518992) $44;
rz(-0.2970342974429965) $53;
sx $53;
rz(pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.8678306242378948) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-3*pi/4) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-2.6532287876353413) $64;
ecr $64, $65;
rz(-1.082432460840443) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/2) $54;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
x $65;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(2.0591601927493475) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-2.6532287876353395) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.8678306242378921) $66;
sx $66;
rz(-0.2970342974429969) $66;
rz(pi/4) $73;
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
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
sx $53;
rz(-0.2970342974429969) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
rz(-3*pi/4) $42;
ecr $42, $43;
rz(3*pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-0.48836386595444914) $43;
sx $43;
rz(-pi/2) $43;
ecr $44, $43;
rz(pi/2) $43;
sx $43;
rz(-2.6532287876353413) $43;
sx $43;
rz(-pi/2) $43;
rz(2.8445583561467966) $44;
rz(-1.867830624237893) $53;
sx $53;
rz(3*pi/4) $53;
rz(pi/2) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429947) $61;
sx $61;
rz(-2.6532287876353404) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
x $63;
rz(1.0824324608404439) $63;
ecr $63, $64;
sx $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(-2.164864921680889) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
rz(-1.867830624237893) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(1.2737620293519) $72;
sx $72;
rz(-0.29703429744299736) $72;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(-0.2970342974429965) $66;
rz(-pi/2) $73;
sx $81;
ecr $72, $81;
rz(2.5475240587038) $72;
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
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-3*pi/4) $53;
sx $53;
rz(-1.8678306242378935) $53;
ecr $53, $41;
rz(-0.29703429744299736) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
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
rz(5.009423277827686) $43;
sx $43;
rz(5*pi/2) $43;
rz(-0.2970342974429965) $53;
sx $53;
rz(-pi) $53;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(1.2737620293518992) $64;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
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
rz(pi/2) $65;
rz(-0.2970342974429929) $66;
sx $66;
rz(-2.6532287876353404) $66;
sx $66;
rz(-pi/2) $66;
rz(1.2737620293519019) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-pi/2) $66;
rz(3*pi/4) $73;
sx $73;
rz(-pi/2) $73;
x $81;
ecr $72, $81;
rz(-0.29703429744299603) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
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
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
rz(-pi/2) $61;
sx $61;
rz(5.009423277827686) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(-1.0824324608404456) $63;
ecr $63, $64;
x $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-1.0824324608404439) $64;
sx $64;
rz(-1.867830624237893) $64;
ecr $64, $65;
rz(-1.8678306242378913) $64;
sx $64;
rz(-1.0824324608404439) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(3*pi/4) $54;
sx $54;
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(4.224025114430237) $64;
sx $64;
rz(5*pi/2) $64;
rz(-pi) $65;
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
rz(-1.867830624237893) $72;
sx $72;
rz(1.2737620293519) $72;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
rz(2.8445583561467975) $72;
sx $72;
rz(-pi/2) $81;
rz(0) $126;