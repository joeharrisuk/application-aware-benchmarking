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
rz(-pi) $45;
sx $45;
rz(2.8445583561467966) $45;
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(1.2737620293519) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(pi/2) $46;
x $53;
rz(-pi/2) $53;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.3794667582834403) $45;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(-pi) $54;
x $54;
rz(-pi/2) $60;
sx $61;
rz(-0.2970342974429969) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429969) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(3*pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
rz(-pi/2) $63;
sx $64;
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(2.0591601927493484) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(1.2737620293519) $64;
rz(-pi) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-1.8678306242378933) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.3794667582834403) $45;
ecr $45, $46;
rz(0.48836386595445314) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(-pi/2) $45;
sx $46;
rz(-pi) $54;
x $54;
x $64;
x $65;
sx $66;
rz(2.8445583561467966) $66;
sx $66;
rz(-pi/2) $66;
rz(-0.2970342974429965) $72;
rz(-1.0824324608404448) $73;
rz(pi/2) $79;
sx $79;
rz(-2.8445583561467958) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-pi/2) $80;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(-2.65322878763534) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(2.8445583561467975) $72;
sx $72;
rz(-1.0824324608404448) $72;
rz(0.29703429744299736) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
x $82;
rz(-pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(1.867830624237893) $83;
sx $83;
rz(pi/2) $83;
rz(-pi/2) $84;
ecr $84, $83;
rz(2.3785765475816882) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816856) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $82, $81;
rz(-pi/2) $81;
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
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.8678306242378913) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467966) $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(2.8445583561467958) $61;
x $62;
rz(-1.867830624237894) $63;
sx $63;
rz(pi/2) $63;
rz(-1.8678306242378933) $72;
sx $72;
rz(2.0591601927493484) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
rz(-2.65322878763534) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
rz(2.8445583561467966) $84;
sx $84;
rz(-pi/2) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
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
sx $65;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(0.4883638659544518) $45;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
sx $46;
rz(-pi) $54;
x $54;
rz(-0.28473296279306304) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306126) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-0.29703429744299603) $64;
rz(-pi) $65;
rz(-2.16486492168089) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $73;
sx $73;
rz(-0.2970342974429965) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(0.4883638659544527) $86;
sx $86;
rz(-pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(0.4883638659544518) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-1.8678306242378924) $73;
sx $73;
rz(pi/2) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-2.1648649216808895) $66;
ecr $66, $65;
sx $65;
rz(-pi) $65;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.3794667582834403) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi) $54;
x $54;
rz(1.260995727657778) $64;
sx $64;
rz(-1.8544535479741677) $64;
sx $64;
rz(0.08934954614236812) $64;
rz(-pi) $65;
rz(-pi/2) $66;
sx $66;
rz(pi/2) $66;
rz(pi/2) $73;
sx $73;
rz(-1.8678306242378935) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
sx $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(-pi/2) $86;
sx $86;
rz(-1.7621258953063519) $86;
sx $86;
rz(pi/2) $86;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
ecr $80, $79;
rz(-1.0824324608404439) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.8678306242378935) $80;
sx $80;
rz(-3*pi/4) $80;
ecr $80, $81;
rz(pi/4) $80;
sx $80;
rz(-1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.0591601927493492) $81;
sx $81;
rz(-pi/2) $91;
sx $91;
rz(2.8445583561467966) $91;
rz(-pi/2) $92;
sx $96;
rz(-0.2970342974429969) $96;
rz(-pi) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
rz(1.2737620293519) $96;
sx $96;
rz(-1.867830624237893) $96;
rz(pi/2) $97;
sx $97;
rz(pi/2) $97;
sx $98;
rz(1.2737620293519) $98;
rz(-pi) $99;
sx $99;
rz(-pi/2) $99;
ecr $98, $99;
rz(-2.1648649216808895) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(pi/2) $97;
sx $97;
rz(-pi/2) $97;
ecr $96, $97;
rz(2.844558356146795) $96;
sx $96;
rz(0.4883638659544518) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(0.7630161060081058) $98;
sx $98;
rz(-1.7792630058870547) $98;
sx $98;
rz(0.21315033733819355) $98;
ecr $91, $98;
rz(-1.8678306242378933) $91;
sx $91;
rz(pi/4) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-0.4883638659544527) $79;
sx $79;
ecr $80, $79;
sx $79;
rz(2.8445583561467966) $79;
sx $79;
rz(-pi/2) $79;
rz(2.8445583561467975) $80;
sx $80;
rz(3*pi/4) $91;
sx $91;
rz(-1.867830624237894) $91;
rz(-pi/2) $98;
sx $98;
rz(-3*pi/4) $98;
sx $98;
rz(-0.2970342974429969) $98;
rz(-pi) $99;
ecr $98, $99;
rz(-pi/2) $98;
sx $98;
rz(pi/2) $98;
ecr $97, $98;
rz(3*pi/4) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
x $96;
rz(-3*pi/4) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(pi/2) $98;
sx $98;
rz(2.8445583561467966) $98;
ecr $91, $98;
rz(-0.2970342974429965) $91;
sx $91;
rz(pi/2) $91;
ecr $91, $79;
rz(-2.378576547581687) $79;
sx $79;
rz(-1.3623296477027402) $79;
sx $79;
rz(-0.21315033733819178) $79;
rz(1.273762029351901) $91;
x $98;
rz(1.273762029351901) $98;
ecr $98, $99;
rz(1.2737620293518965) $98;
sx $98;
rz(-0.4883638659544527) $98;
sx $98;
rz(pi/2) $98;
ecr $97, $98;
rz(-pi/4) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
rz(-1.8678306242378928) $96;
sx $96;
rz(-0.2970342974429965) $96;
rz(pi/2) $97;
sx $97;
rz(pi/2) $97;
rz(pi/2) $98;
sx $98;
rz(-1.8678306242378913) $98;
sx $98;
rz(-pi/2) $98;
ecr $91, $98;
rz(1.2737620293519) $91;
rz(pi/2) $98;
sx $98;
rz(-pi/4) $98;
sx $98;
rz(-0.2970342974429969) $98;
rz(pi/2) $99;
sx $99;
rz(-pi/4) $99;
sx $99;
rz(-pi/2) $99;
ecr $98, $99;
rz(2.8445583561467966) $98;
sx $98;
rz(1.867830624237893) $98;
sx $98;
rz(pi/2) $98;
ecr $97, $98;
rz(pi/2) $97;
sx $97;
rz(-pi/2) $97;
ecr $96, $97;
rz(1.273762029351901) $96;
sx $96;
rz(1.2737620293519) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(pi/2) $98;
sx $98;
rz(2.8445583561467966) $98;
rz(pi/2) $99;
sx $99;
rz(-3*pi/4) $99;
sx $99;
rz(pi/2) $99;
sx $102;
rz(-2.8445583561467966) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
x $92;
rz(-1.867830624237894) $92;
ecr $92, $83;
sx $83;
rz(-2.6532287876353404) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(-pi/2) $83;
sx $83;
rz(-pi/4) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(0.4883638659544509) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(1.2737620293519019) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
rz(-0.2970342974429947) $72;
sx $72;
rz(-2.6532287876353413) $72;
rz(-0.213150337338194) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
rz(1.273762029351901) $80;
ecr $80, $79;
rz(-1.162273385178669) $79;
sx $79;
rz(-2.313309479022484) $79;
sx $79;
rz(2.856859690796731) $79;
rz(2.8445583561467975) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
rz(1.2737620293519) $82;
rz(-pi/2) $83;
sx $83;
rz(0.2970342974429965) $83;
sx $83;
rz(3*pi/4) $84;
sx $84;
rz(-0.29703429744299825) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(1.867830624237893) $84;
sx $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-0.2970342974429965) $73;
sx $73;
rz(pi/2) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-2.8445583561467966) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $65;
rz(-pi) $65;
sx $65;
rz(-pi) $65;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(2.8445583561467966) $45;
ecr $45, $46;
rz(1.2737620293518983) $45;
sx $45;
rz(-2.0591601927493492) $45;
sx $45;
rz(pi/2) $45;
sx $46;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-0.2970342974429956) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
x $73;
rz(-1.867830624237893) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(pi/2) $86;
sx $86;
rz(-0.594068594885993) $86;
sx $86;
rz(-pi/2) $86;
ecr $91, $79;
rz(0.7630161060081058) $79;
sx $79;
rz(-1.7792630058870547) $79;
sx $79;
rz(0.21315033733819355) $79;
rz(-pi) $91;
sx $91;
rz(2.0591601927493484) $91;
ecr $91, $98;
rz(0.48836386595445314) $91;
sx $91;
rz(-pi/2) $91;
rz(0.4883638659544527) $92;
rz(-1.0824324608404448) $98;
ecr $98, $99;
rz(-pi/2) $98;
sx $98;
rz(pi/2) $98;
ecr $97, $98;
rz(-pi/2) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
rz(2.8445583561467975) $96;
sx $96;
rz(-0.2970342974429965) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-0.4883638659544527) $98;
sx $98;
sx $99;
rz(pi/2) $102;
sx $102;
rz(2.8445583561467966) $102;
rz(-pi) $103;
sx $103;
rz(1.2737620293519) $103;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(-0.29703429744299603) $103;
sx $103;
rz(2.8445583561467966) $103;
ecr $103, $102;
sx $102;
rz(0.4883638659544527) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/4) $101;
rz(2.1488503293492833) $102;
sx $102;
rz(-2.5762956145837386) $102;
sx $102;
rz(2.6380602992294397) $102;
ecr $92, $102;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(2.3785765475816882) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816856) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-3*pi/4) $53;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429947) $61;
sx $61;
rz(1.2737620293519036) $61;
x $62;
rz(-1.0824324608404465) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(pi/2) $64;
sx $64;
rz(-2.6532287876353404) $64;
sx $64;
rz(-1.867830624237894) $64;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(1.273762029351901) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-0.4883638659544509) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.0591601927493492) $81;
sx $81;
rz(1.273762029351901) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
rz(2.8445583561467966) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-2.8445583561467975) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
x $73;
rz(1.867830624237893) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-2.1648649216808895) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-2.164864921680889) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/4) $45;
ecr $45, $46;
rz(-3*pi/4) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $46;
sx $46;
rz(-pi) $54;
x $54;
rz(pi/2) $64;
sx $64;
rz(-0.5940685948859912) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
rz(-2.950263085078337) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi) $73;
sx $73;
rz(2.0591601927493484) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(0.1542650086401096) $86;
sx $86;
rz(-1.1055582629000043) $86;
sx $86;
rz(-1.2371469055470268) $86;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
x $91;
rz(-1.8678306242378948) $91;
ecr $91, $98;
x $91;
rz(-2.8445583561467984) $91;
rz(-2.6532287876353395) $92;
rz(-pi/2) $98;
sx $98;
rz(1.2737620293519) $98;
ecr $98, $99;
rz(-0.2970342974429969) $98;
sx $98;
rz(-1.2737620293519) $98;
sx $98;
rz(pi/2) $98;
ecr $97, $98;
rz(pi/2) $97;
sx $97;
rz(-pi/2) $97;
ecr $96, $97;
rz(-1.867830624237893) $96;
sx $96;
rz(0.4883638659544518) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(0.7630161060081058) $98;
sx $98;
rz(-1.7792630058870547) $98;
sx $98;
rz(-2.9284423162516005) $98;
sx $99;
rz(pi/2) $102;
sx $102;
rz(2.8445583561467958) $102;
rz(2.5475240587038) $103;
sx $104;
rz(2.0591601927493492) $104;
sx $104;
rz(-pi/2) $104;
ecr $111, $104;
rz(pi/2) $104;
sx $104;
rz(-2.6532287876353404) $104;
sx $104;
ecr $103, $104;
rz(2.5475240587038) $103;
ecr $103, $102;
sx $102;
rz(2.0591601927493492) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
sx $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(0.4883638659544518) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(-0.2639992173423442) $83;
sx $83;
rz(-1.70855436825551) $83;
sx $83;
rz(-0.4700450372024001) $83;
ecr $82, $83;
x $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
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
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi/4) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.8678306242378913) $64;
rz(-2.950263085078337) $72;
rz(-pi/2) $81;
sx $81;
rz(-2.653228787635342) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
ecr $80, $79;
sx $79;
rz(1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.8678306242378933) $80;
sx $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(pi/2) $81;
x $82;
rz(0.2970342974429956) $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
rz(-pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-2.8445583561467975) $84;
sx $84;
rz(pi/2) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(0.4883638659544536) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-3*pi/4) $66;
ecr $66, $65;
rz(-pi) $65;
sx $65;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(pi/4) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(-pi) $54;
sx $64;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(1.2737620293519) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-pi/2) $66;
sx $73;
rz(-1.867830624237893) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(-0.2639992173423442) $86;
sx $86;
rz(-1.7085543682555109) $86;
sx $86;
rz(-0.4700450372024001) $86;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467975) $79;
rz(-pi) $91;
sx $91;
rz(0.4883638659544518) $91;
ecr $91, $98;
rz(2.05916019274935) $91;
sx $91;
rz(pi/2) $91;
rz(-1.0824324608404434) $92;
sx $92;
rz(-pi) $92;
rz(pi/2) $98;
sx $98;
rz(-3*pi/4) $98;
sx $98;
rz(-0.29703429744299603) $98;
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
rz(2.0591601927493492) $96;
sx $96;
rz(-1.867830624237893) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-2.8445583561467975) $98;
rz(-pi) $99;
rz(-pi/2) $102;
sx $102;
rz(-0.4883638659544527) $102;
sx $102;
rz(2.8445583561467975) $103;
sx $103;
rz(-0.2970342974429965) $103;
rz(-pi/2) $104;
sx $104;
rz(-2.6532287876353404) $104;
sx $104;
rz(-pi/2) $104;
x $111;
rz(-pi/4) $111;
ecr $111, $104;
rz(-pi/2) $104;
sx $104;
rz(-2.0591601927493492) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(-pi) $103;
x $103;
ecr $103, $102;
sx $102;
rz(0.4883638659544527) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
x $101;
rz(3*pi/4) $101;
rz(0.992742324240508) $102;
sx $102;
rz(-2.5762956145837386) $102;
sx $102;
rz(0.5035323543603525) $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(0.4883638659544518) $92;
ecr $92, $83;
sx $83;
rz(2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
x $82;
rz(0.4883638659544509) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
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
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/4) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519019) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.0591601927493457) $61;
x $62;
rz(-0.2970342974429965) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429969) $64;
rz(-2.950263085078337) $72;
rz(-0.21315033733819355) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081058) $81;
ecr $80, $81;
x $80;
rz(0.4883638659544509) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-2.05916019274935) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
x $82;
rz(0.2970342974429947) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
rz(-pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-2.8445583561467975) $84;
sx $84;
rz(pi/2) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
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
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(-2.1648649216808895) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(0.4883638659544509) $45;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
x $54;
rz(3*pi/4) $54;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808904) $64;
sx $64;
rz(-pi/2) $64;
x $65;
rz(0.4883638659544536) $66;
sx $66;
rz(-1.867830624237893) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(-0.28473296279306215) $86;
sx $86;
rz(-1.4850263044551753) $86;
sx $86;
rz(0.28473296279306126) $86;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
rz(-pi) $91;
sx $91;
rz(2.0591601927493484) $91;
ecr $91, $98;
rz(-2.65322878763534) $91;
sx $91;
rz(-pi) $91;
rz(2.05916019274935) $92;
sx $92;
rz(pi/4) $92;
x $98;
rz(1.2737620293519) $98;
ecr $98, $99;
rz(-0.2970342974429965) $98;
sx $98;
rz(-1.867830624237893) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(3*pi/4) $97;
sx $97;
rz(-pi/2) $97;
ecr $96, $97;
rz(2.8445583561467966) $96;
rz(pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-2.8445583561467975) $98;
rz(-pi/2) $99;
sx $99;
rz(-pi/4) $99;
sx $99;
rz(-pi/2) $99;
rz(pi/2) $102;
sx $102;
rz(2.8445583561467966) $102;
rz(-2.950263085078337) $103;
rz(-pi/2) $104;
sx $104;
rz(-2.6532287876353404) $104;
sx $104;
rz(-pi/2) $104;
x $111;
rz(-pi/2) $111;
ecr $111, $104;
rz(-pi/2) $104;
sx $104;
rz(-0.4883638659544527) $104;
sx $104;
rz(pi/2) $104;
ecr $103, $104;
x $103;
rz(3*pi/4) $103;
ecr $103, $102;
sx $102;
rz(-1.867830624237893) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
rz(pi/2) $102;
sx $102;
rz(-3*pi/4) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
x $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(0.29703429744299736) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(-2.0779438145745437) $83;
sx $83;
rz(-1.3093570313690535) $83;
sx $83;
rz(2.9989562276530766) $83;
ecr $82, $83;
rz(3*pi/4) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
x $72;
rz(3*pi/4) $72;
ecr $72, $62;
x $62;
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
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi) $62;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.8678306242378913) $64;
rz(1.273762029351901) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-pi/2) $81;
sx $81;
rz(-2.653228787635342) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
sx $79;
rz(-2.8445583561467958) $79;
sx $79;
rz(pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
sx $81;
rz(-pi/2) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(-2.6532287876353404) $83;
sx $83;
rz(pi/2) $83;
rz(-2.844558356146795) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-0.4883638659544527) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-1.867830624237893) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(1.2737620293518992) $66;
ecr $66, $65;
x $65;
ecr $64, $65;
rz(1.2737620293518983) $64;
sx $64;
rz(-0.4883638659544527) $64;
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
x $54;
rz(3*pi/4) $54;
rz(-pi/2) $64;
sx $64;
rz(-3*pi/4) $64;
sx $64;
rz(-pi/2) $64;
x $65;
rz(-0.29703429744299736) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $73;
sx $73;
rz(1.2737620293518992) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(-1.2609957276577783) $86;
sx $86;
rz(-1.2871391056156263) $86;
sx $86;
rz(-3.052243107447426) $86;
ecr $91, $79;
rz(2.3785765475816882) $79;
sx $79;
rz(-1.7792630058870547) $79;
sx $79;
rz(2.9284423162515996) $79;
x $91;
rz(-1.867830624237893) $91;
ecr $91, $98;
x $91;
rz(1.8678306242378895) $91;
rz(-2.6532287876353413) $92;
sx $98;
rz(2.8445583561467966) $98;
ecr $98, $99;
rz(-1.8678306242378913) $98;
sx $98;
rz(-1.0824324608404439) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(3*pi/4) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-0.4883638659544527) $98;
sx $98;
rz(-pi/2) $99;
sx $99;
rz(-3*pi/4) $99;
sx $99;
rz(-pi/2) $99;
rz(-pi/2) $102;
sx $102;
rz(-0.4883638659544527) $102;
sx $102;
rz(-0.2970342974429965) $103;
sx $103;
rz(-0.29703429744299603) $103;
rz(-pi/2) $104;
sx $104;
rz(1.2737620293518992) $104;
sx $104;
rz(-pi/2) $104;
rz(-pi/4) $111;
ecr $111, $104;
rz(pi/2) $104;
sx $104;
rz(-1.867830624237893) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(-0.2970342974429965) $103;
sx $103;
rz(2.8445583561467966) $103;
ecr $103, $102;
sx $102;
rz(-0.2970342974429965) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(-1.0824324608404439) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.2639992173423429) $83;
sx $83;
rz(-1.4330382853342822) $83;
sx $83;
rz(2.671547616387393) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(2.6532287876353404) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(3*pi/4) $53;
sx $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(4.224025114430237) $60;
sx $60;
rz(5*pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
x $62;
x $63;
rz(1.0824324608404474) $63;
ecr $63, $64;
rz(-3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $64;
rz(-0.2970342974429965) $64;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429969) $72;
rz(0.29703429744299736) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
ecr $80, $79;
rz(0.2131503373381931) $79;
sx $79;
rz(-1.3623296477027385) $79;
sx $79;
rz(2.3785765475816856) $79;
rz(-1.0824324608404434) $80;
sx $80;
rz(-pi/2) $80;
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
rz(1.2737620293519) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467975) $83;
rz(3*pi/4) $84;
sx $84;
rz(-0.29703429744299825) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(1.867830624237893) $84;
sx $84;
rz(-pi/4) $85;
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
ecr $64, $65;
rz(1.2737620293518965) $64;
sx $64;
rz(-0.4883638659544527) $64;
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
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(-1.8678306242378904) $66;
sx $66;
rz(-2.6532287876353404) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $73;
sx $73;
rz(-1.0824324608404439) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/4) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
x $86;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467975) $79;
rz(-pi/2) $91;
sx $91;
rz(2.8445583561467966) $91;
ecr $91, $98;
rz(2.8445583561467975) $91;
sx $91;
rz(-1.8678306242378935) $92;
sx $92;
rz(3*pi/4) $92;
rz(-pi/2) $98;
sx $98;
x $101;
rz(-pi/2) $101;
rz(-pi/2) $102;
sx $102;
rz(-2.8445583561467975) $102;
x $103;
rz(-pi/2) $103;
rz(-0.29703429744299736) $104;
sx $104;
rz(-pi/2) $104;
ecr $111, $104;
rz(-pi/2) $104;
sx $104;
rz(-1.2737620293519) $104;
sx $104;
ecr $103, $104;
rz(-1.8678306242378921) $103;
sx $103;
rz(-1.0824324608404456) $103;
ecr $103, $102;
sx $102;
rz(-0.2970342974429965) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
rz(-pi) $101;
x $101;
rz(pi/2) $102;
sx $102;
rz(-3*pi/4) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
rz(pi/4) $92;
sx $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(2.0591601927493484) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(3*pi/4) $62;
rz(2.8445583561467966) $63;
rz(2.8445583561467966) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.0824324608404448) $80;
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
rz(0.4883638659544536) $82;
sx $82;
rz(-pi) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
rz(2.8445583561467966) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-2.8445583561467966) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(0.4883638659544536) $73;
sx $73;
rz(-pi) $73;
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
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
x $73;
rz(-pi/2) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(-pi/2) $86;
sx $86;
rz(-1.2737620293519) $86;
rz(-0.2970342974429956) $92;
sx $92;
rz(pi/2) $92;
rz(-pi/2) $102;
sx $102;
rz(-2.0591601927493492) $102;
sx $102;
rz(-2.65322878763534) $103;
sx $103;
rz(2.8445583561467958) $103;
rz(-0.2970342974429965) $104;
sx $104;
rz(-pi/2) $104;
rz(-pi/2) $111;
ecr $111, $104;
rz(-0.7630161060081058) $104;
sx $104;
rz(-1.3623296477027385) $104;
sx $104;
rz(0.21315033733819355) $104;
ecr $103, $104;
rz(-0.2970342974429956) $103;
sx $103;
rz(2.8445583561467966) $103;
ecr $103, $102;
rz(pi/2) $102;
sx $102;
rz(-1.867830624237893) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
x $101;
x $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
rz(1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.7630161060081058) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081058) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(2.0591601927493484) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(0.48836386595445314) $82;
sx $82;
rz(-pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
sx $84;
rz(-2.0591601927493492) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(4.224025114430237) $84;
sx $84;
rz(5*pi/2) $84;
x $85;
rz(-pi/2) $85;
rz(2.8445583561467966) $92;
sx $92;
rz(-3*pi/4) $92;
rz(-pi/2) $102;
sx $102;
rz(-1.2737620293519) $102;
sx $102;
rz(-pi/2) $102;
rz(2.8445583561467975) $103;
sx $103;
rz(-0.2970342974429965) $103;
rz(pi/2) $104;
sx $104;
rz(-2.6532287876353413) $104;
sx $104;
rz(-pi/2) $104;
rz(pi/2) $111;
ecr $111, $104;
rz(-pi/2) $104;
sx $104;
rz(-1.2737620293519) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(-1.867830624237893) $103;
sx $103;
rz(-1.0824324608404456) $103;
ecr $103, $102;
rz(0.2970342974429965) $102;
sx $102;
rz(pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
rz(-3.0522431074474246) $102;
sx $102;
rz(-1.8544535479741686) $102;
sx $102;
rz(-1.8805969259320152) $102;
ecr $92, $102;
rz(pi/4) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(-pi/2) $83;
x $92;
rz(-2.8445583561467966) $92;
rz(-0.7630161060081049) $102;
sx $102;
rz(-1.3623296477027385) $102;
sx $102;
rz(0.21315033733819533) $102;
rz(2.05916019274935) $103;
sx $103;
rz(-1.0824324608404448) $103;
rz(-1.2737620293519) $104;
sx $104;
rz(pi/2) $104;
rz(-pi/2) $111;
ecr $111, $104;
rz(0.2847329627930626) $104;
sx $104;
rz(-0.8282831745673072) $104;
sx $104;
rz(1.9793192684111247) $104;
ecr $103, $104;
rz(-2.65322878763534) $103;
sx $103;
rz(-1.867830624237893) $103;
ecr $103, $102;
rz(2.9284423162515996) $102;
sx $102;
rz(-1.3623296477027385) $102;
sx $102;
rz(0.7630161060081053) $102;
ecr $101, $102;
rz(-pi) $101;
sx $101;
rz(-pi/2) $101;
rz(pi/2) $102;
sx $102;
rz(-1.867830624237893) $102;
sx $102;
rz(2.8445583561467966) $103;
rz(-0.213150337338194) $104;
sx $104;
rz(-1.7792630058870547) $104;
sx $104;
rz(-0.7630161060081058) $104;
ecr $111, $104;
rz(-pi/2) $104;
sx $104;
rz(-1.2737620293519) $104;
x $111;
rz(-pi/2) $111;
rz(0) $126;