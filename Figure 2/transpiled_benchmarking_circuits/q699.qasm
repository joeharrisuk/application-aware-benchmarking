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
rz(pi/2) $20;
sx $20;
rz(1.2737620293519) $20;
sx $20;
rz(-pi/2) $20;
ecr $21, $20;
rz(-2.378576547581687) $20;
sx $20;
rz(-1.3623296477027402) $20;
sx $20;
rz(-0.21315033733819178) $20;
rz(-2.844558356146796) $38;
sx $38;
rz(pi/2) $38;
rz(-pi/2) $39;
sx $39;
rz(-0.4883638659544527) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(1.273762029351901) $33;
ecr $33, $20;
rz(1.1622733851786684) $20;
sx $20;
rz(-2.313309479022484) $20;
sx $20;
rz(0.28473296279306215) $20;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(1.867830624237893) $20;
sx $20;
x $21;
rz(3*pi/4) $21;
x $33;
rz(2.653228787635342) $33;
rz(0.2639992173423429) $39;
sx $39;
rz(-1.4330382853342822) $39;
sx $39;
rz(2.671547616387393) $39;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467975) $39;
sx $39;
rz(-pi/4) $39;
ecr $39, $38;
rz(-pi/2) $38;
sx $38;
rz(-0.9767277319089018) $38;
sx $38;
rz(pi/2) $38;
rz(pi/4) $39;
sx $39;
rz(-1.2737620293519) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(pi/4) $33;
sx $33;
rz(1.2737620293519) $33;
ecr $33, $20;
rz(1.867830624237894) $20;
sx $20;
rz(pi/2) $20;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(-2.8445583561467958) $20;
rz(-pi/4) $21;
rz(-0.2970342974429965) $33;
sx $33;
rz(pi/2) $33;
rz(2.3785765475816856) $39;
sx $39;
rz(-0.4169333581843162) $39;
sx $39;
rz(-2.378576547581689) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-pi/2) $41;
rz(0.4883638659544527) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $53;
sx $53;
rz(-1.0824324608404448) $53;
ecr $53, $41;
sx $41;
rz(0.4883638659544527) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
rz(-pi) $40;
x $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
ecr $39, $38;
rz(pi/2) $38;
sx $38;
rz(-0.594068594885993) $38;
sx $38;
rz(-pi/2) $38;
rz(-pi/2) $39;
sx $39;
rz(-0.2970342974429965) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
x $33;
rz(-1.8678306242378948) $33;
ecr $33, $20;
sx $20;
rz(1.2737620293519) $20;
sx $20;
rz(-pi/2) $20;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(-2.8445583561467966) $20;
x $33;
rz(-1.2737620293519) $33;
x $39;
rz(-pi/2) $41;
sx $41;
rz(1.0824324608404439) $41;
sx $41;
rz(0.4883638659544536) $53;
sx $53;
rz(-pi) $53;
rz(pi/4) $54;
ecr $54, $45;
rz(-1.2371469055470259) $45;
sx $45;
rz(-2.036034390689789) $45;
sx $45;
rz(2.9873276449496844) $45;
rz(-pi) $54;
rz(pi/4) $58;
x $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(3*pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.29703429744299825) $61;
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
rz(-1.867830624237893) $53;
ecr $53, $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
rz(-pi) $40;
x $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(-0.2970342974429947) $39;
sx $39;
rz(pi/2) $39;
ecr $39, $38;
rz(-2.077943814574544) $38;
sx $38;
rz(-1.3093570313690535) $38;
sx $38;
rz(2.9989562276530766) $38;
rz(-1.2737620293518992) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(pi/2) $33;
sx $33;
rz(-1.867830624237893) $33;
ecr $33, $20;
sx $20;
rz(-1.2737620293519) $20;
sx $20;
rz(pi/2) $20;
ecr $21, $20;
rz(pi/2) $20;
sx $20;
rz(2.8445583561467966) $20;
x $21;
rz(-pi/2) $21;
rz(2.8445583561467975) $33;
sx $33;
rz(pi/4) $33;
rz(0.763016106008104) $39;
sx $39;
rz(-0.4169333581843162) $39;
sx $39;
rz(-0.7630161060081075) $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(1.867830624237893) $41;
rz(2.8445583561467975) $53;
sx $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-pi/4) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(pi/4) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(2.6532287876353404) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(0.4883638659544518) $61;
x $62;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429947) $64;
sx $64;
rz(-1.867830624237893) $64;
rz(-pi) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi/4) $54;
ecr $54, $45;
rz(1.8805969259320152) $45;
sx $45;
rz(-1.8544535479741677) $45;
sx $45;
rz(3.052243107447425) $45;
rz(-pi) $54;
x $54;
rz(pi/2) $64;
sx $64;
rz(-1.3794667582834421) $64;
sx $64;
rz(-pi/2) $64;
x $65;
rz(1.2737620293519) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $66, $67;
rz(-2.1648649216808895) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(-0.2970342974429965) $68;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(-0.2970342974429956) $68;
sx $68;
rz(-1.867830624237894) $68;
sx $68;
rz(-pi/2) $68;
ecr $67, $68;
rz(-pi/2) $67;
sx $67;
rz(pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(1.2737620293519) $68;
rz(pi/2) $69;
sx $69;
rz(pi/2) $69;
rz(2.8445583561467966) $70;
sx $70;
rz(-pi/2) $70;
ecr $69, $70;
rz(-pi) $69;
sx $69;
rz(pi/2) $69;
ecr $68, $69;
rz(-0.2970342974429965) $68;
sx $68;
rz(-0.29703429744299825) $68;
sx $68;
rz(-pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
rz(0.7630161060081067) $70;
sx $70;
rz(-0.4169333581843162) $70;
sx $70;
rz(-0.763016106008104) $70;
ecr $69, $70;
sx $69;
rz(-pi/2) $69;
rz(-0.28473296279306215) $70;
sx $70;
rz(-1.4850263044551753) $70;
sx $70;
rz(0.28473296279306215) $70;
rz(-pi) $72;
sx $72;
rz(-2.6532287876353413) $72;
sx $73;
rz(-0.2970342974429969) $73;
x $80;
rz(-pi/4) $80;
rz(3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(0.4883638659544536) $72;
sx $72;
rz(-1.867830624237894) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
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
x $53;
rz(2.844558356146795) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293519) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(-0.2970342974429965) $39;
sx $39;
rz(3*pi/4) $39;
ecr $39, $38;
rz(-1.9044457480427681) $38;
sx $38;
rz(-2.036034390689789) $38;
sx $38;
rz(0.15426500864010784) $38;
rz(3*pi/4) $39;
sx $39;
rz(-1.0824324608404439) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
x $33;
rz(0.4883638659544509) $33;
ecr $33, $20;
rz(pi/2) $20;
sx $20;
rz(-2.8445583561467966) $20;
sx $20;
rz(pi/2) $20;
ecr $21, $20;
rz(pi/2) $20;
sx $20;
rz(-1.8678306242378921) $20;
sx $20;
rz(-pi/2) $20;
x $21;
rz(-pi/2) $21;
rz(2.8445583561467966) $33;
rz(0.2639992173423429) $39;
sx $39;
rz(-1.4330382853342822) $39;
sx $39;
rz(2.671547616387393) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-0.2970342974429947) $41;
sx $41;
rz(pi/2) $41;
x $53;
rz(0.2970342974429965) $53;
rz(1.8805969259320152) $60;
sx $60;
rz(-1.854453547974166) $60;
sx $60;
rz(3.052243107447425) $60;
ecr $59, $60;
rz(2.0591601927493492) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-1.8678306242378948) $59;
rz(pi/2) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
x $62;
rz(-1.8678306242378924) $63;
sx $63;
rz(-pi/4) $63;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(2.5475240587038) $72;
rz(0.2131503373381931) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(2.3785765475816874) $81;
ecr $80, $81;
rz(3*pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467958) $81;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
rz(pi/2) $83;
rz(pi/4) $84;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
rz(pi/2) $62;
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
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-1.8678306242378935) $53;
ecr $53, $41;
sx $41;
rz(-1.0824324608404439) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(2.8445583561467966) $39;
ecr $39, $38;
rz(0.7630161060081058) $38;
sx $38;
rz(-0.4169333581843162) $38;
sx $38;
rz(-0.7630161060081058) $38;
rz(-pi/2) $39;
sx $39;
rz(-2.6532287876353404) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
rz(pi/2) $33;
sx $33;
rz(-0.2970342974429965) $33;
ecr $33, $20;
rz(pi/2) $20;
sx $20;
rz(-0.2970342974429965) $20;
sx $20;
rz(-pi/2) $20;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(-1.2737620293519) $20;
sx $20;
rz(-pi/2) $20;
rz(1.2737620293519) $33;
sx $33;
rz(pi/2) $33;
rz(-0.2639992173423442) $39;
sx $39;
rz(-1.70855436825551) $39;
sx $39;
rz(-0.4700450372024001) $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-0.4883638659544527) $41;
rz(-0.2970342974429965) $53;
sx $53;
rz(pi/2) $53;
sx $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(2.8445583561467975) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378921) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(-1.8678306242378984) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(pi/4) $63;
rz(-2.65322878763534) $72;
sx $72;
rz(2.8445583561467958) $72;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(3*pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-1.8678306242378924) $82;
sx $82;
rz(-0.7234001829934131) $83;
sx $83;
rz(-0.6763404843745171) $83;
sx $83;
rz(0.7234001829934087) $83;
rz(3*pi/4) $84;
sx $84;
rz(-0.29703429744299825) $84;
sx $84;
rz(-pi/2) $84;
rz(-pi) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
sx $73;
rz(pi/4) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-2.164864921680891) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
ecr $64, $65;
rz(-1.082432460840443) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(3*pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.594068594885993) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-0.19132956851145622) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
rz(pi/2) $64;
sx $64;
rz(-2.6532287876353404) $64;
sx $64;
rz(-1.867830624237894) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-pi) $66;
x $66;
ecr $66, $67;
rz(-0.29703429744299603) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
ecr $67, $68;
rz(-pi/2) $67;
sx $67;
rz(pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-2.1648649216808895) $68;
ecr $68, $69;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
rz(pi/2) $69;
sx $69;
rz(-pi/4) $69;
ecr $69, $70;
rz(-3*pi/4) $69;
sx $69;
rz(-pi/2) $69;
rz(-1.8805969259320154) $70;
sx $70;
rz(-1.2871391056156263) $70;
sx $70;
rz(-0.08934954614236901) $70;
rz(-3*pi/4) $73;
sx $73;
rz(-0.29703429744299736) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
sx $86;
rz(1.867830624237893) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
sx $84;
rz(-pi/2) $84;
ecr $84, $83;
rz(0.2639992173423429) $83;
sx $83;
rz(-1.4330382853342822) $83;
sx $83;
rz(2.671547616387393) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378928) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(0.2970342974429965) $41;
sx $41;
rz(pi/2) $41;
ecr $40, $41;
rz(pi/2) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(-0.2970342974429965) $39;
sx $39;
rz(-pi/2) $39;
ecr $39, $38;
rz(2.3785765475816874) $38;
sx $38;
rz(-0.4169333581843162) $38;
sx $38;
rz(-2.3785765475816874) $38;
rz(pi/2) $39;
sx $39;
rz(-0.29703429744299825) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
rz(-pi) $33;
sx $33;
rz(-0.2970342974429965) $33;
ecr $33, $20;
sx $20;
rz(-2.8445583561467958) $20;
sx $20;
rz(pi/2) $20;
ecr $21, $20;
rz(2.3785765475816882) $20;
sx $20;
rz(-1.7792630058870547) $20;
sx $20;
rz(2.9284423162515996) $20;
rz(-pi/2) $21;
rz(-1.867830624237893) $33;
sx $33;
rz(-pi) $33;
rz(-2.0779438145745437) $39;
sx $39;
rz(-1.3093570313690535) $39;
sx $39;
rz(2.9989562276530766) $39;
rz(2.3785765475816882) $41;
sx $41;
rz(-1.7792630058870547) $41;
sx $41;
rz(-0.21315033733819355) $41;
x $53;
rz(1.867830624237893) $53;
rz(0.08934954614236812) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(1.880596925932016) $60;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(3*pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $61;
rz(-pi) $62;
x $63;
rz(-1.273762029351901) $63;
rz(1.2737620293519) $72;
sx $72;
rz(-1.8678306242378935) $72;
rz(-2.9284423162515996) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(2.3785765475816874) $81;
ecr $80, $81;
x $80;
rz(-pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467958) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(pi/2) $82;
rz(-2.077943814574544) $83;
sx $83;
rz(-1.3093570313690535) $83;
sx $83;
rz(2.9989562276530766) $83;
sx $84;
rz(-2.0591601927493492) $84;
sx $84;
rz(pi/2) $84;
rz(-pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
sx $73;
rz(-3*pi/4) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-1.867830624237894) $66;
sx $66;
rz(-0.2970342974429965) $66;
ecr $66, $65;
sx $65;
rz(-pi) $65;
ecr $64, $65;
rz(-0.29703429744299603) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-pi/4) $45;
sx $45;
rz(pi/2) $45;
rz(0.2847329627930617) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-2.85685969079673) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
x $66;
rz(-pi/2) $66;
ecr $66, $67;
rz(-pi/2) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-pi/2) $68;
ecr $68, $69;
rz(-0.2970342974429965) $68;
sx $68;
rz(-1.867830624237893) $68;
sx $68;
rz(-pi/2) $68;
rz(pi/2) $69;
sx $69;
rz(pi/2) $69;
ecr $69, $70;
rz(pi/2) $69;
sx $69;
rz(-pi/2) $69;
rz(2.9873276449496853) $70;
sx $70;
rz(-1.1055582629000043) $70;
sx $70;
rz(-1.9044457480427681) $70;
rz(-pi/4) $73;
sx $73;
rz(-0.2970342974429965) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(pi/2) $86;
sx $86;
rz(-3*pi/4) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-2.6532287876353404) $84;
sx $84;
rz(pi/4) $84;
ecr $84, $83;
rz(-0.14263642593671655) $83;
sx $83;
rz(-1.3093570313690552) $83;
sx $83;
rz(1.063648839015249) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
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
rz(2.8445583561467966) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-3*pi/4) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-2.6532287876353413) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
rz(-3*pi/4) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.0591601927493492) $39;
sx $39;
ecr $39, $38;
rz(-2.856859690796731) $38;
sx $38;
rz(-1.4850263044551761) $38;
sx $38;
rz(2.856859690796732) $38;
sx $39;
rz(-0.29703429744299825) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
rz(-pi) $33;
sx $33;
rz(0.4883638659544518) $33;
ecr $33, $20;
rz(pi/2) $20;
sx $20;
rz(-0.4883638659544509) $20;
sx $20;
rz(pi/2) $20;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(-1.2737620293519) $20;
sx $20;
rz(-pi/2) $20;
rz(-1.0824324608404434) $33;
sx $33;
rz(-pi/2) $33;
x $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-0.2970342974429965) $41;
sx $41;
rz(-pi/2) $41;
rz(-1.867830624237893) $53;
sx $53;
rz(-pi/4) $53;
rz(-0.28473296279306304) $60;
sx $60;
rz(-1.4850263044551753) $60;
sx $60;
rz(0.28473296279306126) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.867830624237893) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(-3*pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi) $63;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378921) $81;
sx $81;
rz(-pi/2) $81;
rz(1.2737620293519) $82;
sx $82;
rz(pi/2) $82;
rz(2.671547616387393) $83;
sx $83;
rz(-1.708554368255509) $83;
sx $83;
rz(2.877593436247449) $83;
rz(3*pi/4) $84;
sx $84;
rz(-0.29703429744299825) $84;
sx $84;
rz(-pi/2) $84;
rz(3*pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-1.8678306242378926) $73;
sx $73;
rz(-pi/2) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $65;
sx $65;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(0.992742324240508) $45;
sx $45;
rz(-2.5762956145837386) $45;
sx $45;
rz(0.5035323543603525) $45;
rz(-pi) $54;
x $54;
rz(0.28473296279306215) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-2.856859690796731) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-0.29703429744299603) $64;
x $65;
rz(2.8445583561467966) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $67;
rz(-pi/2) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(3*pi/4) $67;
sx $67;
rz(pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-pi/2) $68;
ecr $68, $69;
rz(-2.1648649216808895) $68;
sx $68;
rz(-pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $69, $70;
rz(pi/2) $69;
sx $69;
rz(-pi/2) $69;
rz(-pi/2) $70;
sx $70;
rz(-1.7621258953063519) $70;
sx $70;
rz(pi/2) $70;
sx $73;
rz(-1.867830624237893) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-1.9044457480427681) $86;
sx $86;
rz(-2.036034390689789) $86;
sx $86;
rz(0.15426500864010784) $86;
ecr $85, $86;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237894) $84;
sx $84;
rz(3*pi/4) $84;
ecr $84, $83;
rz(0.2639992173423429) $83;
sx $83;
rz(-1.4330382853342822) $83;
sx $83;
rz(2.671547616387393) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.8445583561467975) $61;
sx $61;
rz(1.867830624237893) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(2.8445583561467984) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/4) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
sx $41;
rz(0.4883638659544527) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(3*pi/4) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(0.2970342974429965) $39;
sx $39;
ecr $39, $38;
rz(-pi/2) $38;
sx $38;
rz(-0.19132956851145622) $38;
sx $38;
rz(pi/2) $38;
sx $39;
rz(1.867830624237893) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(pi/2) $33;
sx $33;
rz(-0.2970342974429969) $33;
ecr $33, $20;
rz(pi/2) $20;
sx $20;
rz(-2.8445583561467966) $20;
sx $20;
rz(pi/2) $20;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(-1.2737620293519) $20;
sx $20;
rz(-pi/2) $20;
x $21;
rz(-pi/2) $21;
rz(1.2737620293519) $33;
sx $33;
rz(-pi) $33;
x $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(1.0824324608404439) $41;
rz(-1.8678306242378924) $53;
sx $53;
rz(pi/4) $53;
rz(pi/2) $60;
sx $60;
rz(-3*pi/4) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(pi/2) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(1.273762029351901) $63;
sx $63;
rz(-pi) $63;
rz(-2.1648649216808895) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
x $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(1.273762029351901) $82;
sx $82;
rz(-3*pi/4) $82;
rz(1.260995727657777) $83;
sx $83;
rz(-1.8544535479741668) $83;
sx $83;
rz(0.08934954614236901) $83;
rz(pi/4) $84;
sx $84;
rz(-0.2970342974429965) $84;
sx $84;
rz(-pi/2) $84;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(2.8445583561467966) $73;
sx $73;
rz(-pi/2) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429947) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $65;
sx $65;
ecr $64, $65;
rz(-3*pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(0.2847329627930617) $45;
sx $45;
rz(-1.6565663491346179) $45;
sx $45;
rz(-2.856859690796732) $45;
rz(-pi) $54;
x $54;
rz(-1.9044457480427681) $64;
sx $64;
rz(-2.036034390689789) $64;
sx $64;
rz(0.15426500864010784) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(2.0591601927493484) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429969) $64;
x $65;
x $66;
rz(-pi/4) $66;
ecr $66, $67;
rz(-2.6532287876353404) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(-3*pi/4) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-1.2737620293519) $68;
sx $68;
rz(-0.2970342974429965) $68;
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
sx $69;
rz(-pi/2) $69;
sx $70;
rz(-pi/2) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/4) $85;
rz(-0.08934954614236901) $86;
sx $86;
rz(-1.8544535479741686) $86;
sx $86;
rz(-1.260995727657778) $86;
ecr $85, $86;
rz(-3*pi/4) $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-0.594068594885993) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
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
ecr $40, $41;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-1.2737620293519) $39;
sx $39;
ecr $39, $38;
rz(-1.9044457480427681) $38;
sx $38;
rz(-2.036034390689789) $38;
sx $38;
rz(0.15426500864010784) $38;
sx $39;
rz(1.867830624237893) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
x $33;
rz(-1.8678306242378948) $33;
ecr $33, $20;
rz(-pi/2) $20;
x $33;
rz(-2.8445583561467966) $33;
rz(0.7630161060081031) $39;
sx $39;
rz(-0.4169333581843162) $39;
sx $39;
rz(-0.7630161060081093) $39;
rz(-pi/2) $41;
sx $41;
rz(1.867830624237893) $41;
rz(-0.2970342974429965) $53;
sx $53;
rz(-pi) $53;
rz(0.2639992173423442) $60;
sx $60;
rz(-1.4330382853342822) $60;
sx $60;
rz(2.671547616387393) $60;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(pi/2) $59;
sx $59;
rz(2.8445583561467966) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(-3*pi/4) $60;
rz(pi/2) $61;
sx $61;
rz(-0.594068594885993) $61;
x $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-pi/4) $63;
rz(2.547524058703801) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(1.273762029351901) $81;
rz(-0.29703429744299736) $82;
sx $82;
rz(pi/4) $82;
rz(0.7630161060081058) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081058) $83;
sx $84;
rz(-2.0591601927493492) $84;
sx $84;
rz(pi/2) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
sx $73;
rz(pi/4) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-2.164864921680891) $66;
ecr $66, $65;
x $65;
ecr $64, $65;
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(pi/4) $54;
ecr $54, $45;
rz(0.5035323543603516) $45;
sx $45;
rz(-0.5652970390060528) $45;
sx $45;
rz(2.1488503293492816) $45;
rz(-pi) $54;
rz(2.671547616387393) $64;
sx $64;
rz(-1.708554368255509) $64;
sx $64;
rz(2.877593436247449) $64;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-2.6532287876353404) $64;
sx $64;
rz(-1.867830624237894) $64;
x $65;
x $66;
rz(pi/2) $66;
ecr $66, $67;
rz(-0.2970342974429965) $66;
sx $66;
rz(-0.29703429744299825) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
ecr $67, $68;
sx $67;
rz(pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-pi) $68;
ecr $68, $69;
rz(1.2737620293519) $68;
sx $68;
rz(-2.8445583561467966) $68;
sx $68;
rz(pi/2) $68;
rz(pi/2) $69;
sx $69;
rz(pi/2) $69;
ecr $69, $70;
rz(-pi/4) $69;
sx $69;
rz(-pi/2) $69;
rz(2.638060299229436) $70;
sx $70;
rz(-0.5652970390060545) $70;
sx $70;
rz(0.9927423242405062) $70;
rz(pi/4) $73;
sx $73;
rz(0.4883638659544527) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(pi/2) $86;
sx $86;
rz(-1.3794667582834421) $86;
sx $86;
rz(-pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-0.4883638659544527) $84;
sx $84;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-0.594068594885993) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(3*pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
x $72;
rz(-3*pi/4) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
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
rz(1.273762029351901) $53;
ecr $53, $41;
rz(-1.2737620293519) $41;
sx $41;
rz(pi/2) $41;
ecr $40, $41;
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
rz(pi/2) $41;
sx $41;
rz(2.8445583561467966) $41;
rz(1.2737620293519) $53;
rz(1.260995727657777) $60;
sx $60;
rz(-1.8544535479741668) $60;
sx $60;
rz(0.08934954614236901) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467958) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(2.8445583561467975) $63;
sx $63;
rz(-1.0824324608404434) $72;
sx $72;
rz(-0.2970342974429965) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(-1.3794667582834421) $83;
sx $83;
rz(-pi/2) $83;
sx $84;
rz(-2.0591601927493492) $84;
sx $84;
rz(pi/2) $84;
rz(-pi) $85;
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
ecr $66, $65;
x $65;
ecr $64, $65;
rz(-1.867830624237889) $64;
sx $64;
rz(-2.6532287876353404) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi/4) $54;
ecr $54, $45;
rz(0.4386903870785912) $45;
sx $45;
rz(-1.3488471385688499) $45;
sx $45;
rz(-0.43869038707859076) $45;
rz(-pi) $54;
x $54;
rz(0.14263642593671522) $64;
sx $64;
rz(-1.8322356222207379) $64;
sx $64;
rz(-2.077943814574544) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-1.8678306242378921) $64;
sx $64;
rz(-0.2970342974429969) $64;
rz(-pi) $65;
rz(2.8445583561467966) $66;
sx $66;
rz(-1.867830624237893) $66;
ecr $66, $67;
rz(-1.867830624237889) $66;
sx $66;
rz(-2.6532287876353404) $66;
sx $66;
rz(-pi/2) $66;
rz(pi/2) $67;
sx $67;
rz(pi/2) $67;
ecr $67, $68;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-1.2737620293519) $68;
sx $68;
rz(0.4883638659544509) $68;
ecr $68, $69;
rz(-1.082432460840443) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(-pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $69, $70;
rz(pi/4) $69;
sx $69;
rz(-pi/2) $69;
rz(0.992742324240508) $70;
sx $70;
rz(-2.5762956145837386) $70;
sx $70;
rz(0.5035323543603525) $70;
rz(-pi) $73;
sx $73;
rz(1.2737620293519) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-0.7234001829934131) $86;
sx $86;
rz(-0.6763404843745171) $86;
sx $86;
rz(0.7234001829934087) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-0.4883638659544527) $84;
sx $84;
ecr $84, $83;
rz(-0.14263642593671655) $83;
sx $83;
rz(-1.3093570313690552) $83;
sx $83;
rz(1.063648839015249) $83;
ecr $82, $83;
x $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
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
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(2.8445583561467966) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(pi/2) $41;
ecr $40, $41;
rz(-pi/2) $40;
sx $40;
rz(-pi) $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(-1.8678306242378926) $53;
sx $53;
rz(-pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-0.594068594885993) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(-pi/2) $59;
sx $59;
rz(5.009423277827686) $59;
sx $59;
rz(5*pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(-pi/2) $61;
sx $61;
x $62;
rz(1.2737620293519) $63;
sx $63;
rz(pi/4) $63;
rz(0.9767277319089027) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
rz(-0.2970342974429965) $82;
rz(2.638060299229436) $83;
sx $83;
rz(-0.5652970390060545) $83;
sx $83;
rz(0.9927423242405062) $83;
rz(2.8445583561467966) $84;
sx $84;
rz(-pi/2) $84;
rz(pi/2) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.8445583561467966) $73;
sx $73;
rz(-pi/2) $73;
ecr $73, $66;
rz(-pi/2) $66;
sx $66;
rz(-2.0591601927493492) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $65;
x $65;
ecr $64, $65;
rz(1.2737620293518983) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.7621258953063519) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $54;
x $54;
rz(-0.7234001829934131) $64;
sx $64;
rz(-0.6763404843745171) $64;
sx $64;
rz(0.7234001829934087) $64;
ecr $63, $64;
rz(-3*pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
x $65;
rz(-1.867830624237894) $66;
sx $66;
rz(2.8445583561467966) $66;
ecr $66, $67;
rz(2.8445583561467966) $66;
sx $66;
rz(1.2737620293518992) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(pi/2) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(1.2737620293519036) $68;
ecr $68, $69;
rz(1.2737620293518983) $68;
sx $68;
rz(-0.4883638659544527) $68;
sx $68;
rz(pi/2) $68;
rz(-pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $69, $70;
rz(-pi/2) $69;
sx $69;
rz(pi/2) $69;
rz(2.378576547581689) $70;
sx $70;
rz(-0.4169333581843162) $70;
sx $70;
rz(-2.3785765475816865) $70;
rz(pi/2) $73;
sx $73;
rz(-0.2970342974429965) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(pi/2) $86;
sx $86;
rz(-3*pi/4) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-3*pi/4) $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
ecr $84, $83;
rz(-0.2639992173423442) $83;
sx $83;
rz(-1.70855436825551) $83;
sx $83;
rz(-0.4700450372024001) $83;
ecr $82, $83;
rz(1.273762029351901) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
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
rz(-pi/2) $61;
sx $61;
rz(4.224025114430237) $61;
sx $61;
rz(5*pi/2) $61;
x $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(-pi) $63;
x $72;
rz(3*pi/4) $72;
rz(2.9284423162515987) $81;
sx $81;
rz(-1.7792630058870555) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-1.0824324608404465) $82;
rz(-3.0522431074474254) $83;
sx $83;
rz(-1.8544535479741668) $83;
sx $83;
rz(-1.880596925932016) $83;
sx $84;
rz(-1.2737620293519) $84;
sx $84;
rz(pi/2) $84;
rz(-3*pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-1.867830624237893) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.29703429744299825) $66;
sx $66;
rz(0.48836386595445136) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
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
rz(-pi) $54;
x $54;
rz(-2.077943814574544) $64;
sx $64;
rz(-1.3093570313690552) $64;
sx $64;
rz(2.9989562276530766) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(1.2737620293519) $64;
rz(-pi) $65;
x $65;
rz(-1.0824324608404434) $66;
sx $66;
rz(-1.8678306242378935) $66;
ecr $66, $67;
rz(-pi/2) $66;
sx $66;
rz(pi/2) $66;
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
rz(1.2737620293519) $68;
ecr $68, $69;
rz(-0.2970342974429956) $68;
sx $68;
rz(-1.867830624237894) $68;
sx $68;
rz(-pi/2) $68;
rz(pi/2) $69;
sx $69;
rz(pi/2) $69;
ecr $69, $70;
rz(pi/2) $69;
sx $69;
rz(-pi/2) $70;
sx $70;
rz(-1.2737620293519) $70;
rz(-pi) $73;
sx $73;
rz(0.4883638659544518) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-1.2609957276577781) $86;
sx $86;
rz(-1.2871391056156263) $86;
sx $86;
rz(-3.052243107447425) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-0.2970342974429965) $84;
sx $84;
rz(-pi/2) $84;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-pi/4) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
x $82;
rz(0.4883638659544509) $82;
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
rz(-pi) $62;
rz(2.8445583561467975) $63;
sx $63;
rz(0.48836386595445314) $72;
sx $72;
rz(-pi/2) $72;
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
rz(2.844558356146795) $82;
rz(0.14263642593671522) $83;
sx $83;
rz(-1.8322356222207379) $83;
sx $83;
rz(-2.077943814574544) $83;
rz(-2.8445583561467966) $84;
sx $84;
rz(pi/2) $84;
rz(-pi/2) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-1.0824324608404434) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-2.1648649216808895) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
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
x $65;
rz(-0.2970342974429956) $66;
sx $66;
rz(2.8445583561467966) $66;
ecr $66, $67;
rz(-1.8678306242378933) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
ecr $67, $68;
rz(pi/2) $67;
sx $67;
rz(-pi/2) $68;
sx $68;
rz(-1.2737620293519) $68;
rz(-pi/2) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-1.2609957276577783) $86;
sx $86;
rz(-1.2871391056156263) $86;
sx $86;
rz(-3.052243107447426) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-2.8445583561467993) $84;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi/2) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(-1.8678306242378921) $83;
sx $83;
rz(-pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
rz(-pi/2) $84;
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
rz(-1.867830624237893) $66;
sx $66;
rz(-0.2970342974429969) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
x $66;
rz(-2.8445583561467966) $66;
rz(-pi) $73;
sx $73;
rz(-pi/2) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-pi/2) $86;
sx $86;
rz(-0.19132956851145622) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.8678306242378921) $84;
sx $84;
x $85;
rz(-pi/2) $85;
rz(-pi/2) $86;
sx $86;
rz(4.224025114430237) $86;
sx $86;
rz(5*pi/2) $86;
rz(0) $126;