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
sx $20;
rz(-2.8445583561467966) $20;
sx $20;
rz(pi/2) $20;
rz(-pi/2) $21;
ecr $21, $20;
rz(pi/2) $20;
sx $20;
rz(2.8445583561467966) $20;
rz(-pi/4) $21;
rz(pi/2) $24;
sx $24;
rz(-0.2970342974429965) $24;
sx $25;
rz(-2.8445583561467966) $25;
sx $25;
rz(pi/2) $25;
rz(-pi/2) $26;
ecr $26, $25;
rz(pi/2) $25;
sx $25;
rz(2.8445583561467966) $25;
ecr $24, $25;
rz(1.273762029351901) $24;
sx $24;
rz(-3*pi/4) $24;
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
rz(-pi) $26;
x $26;
rz(-pi) $34;
sx $34;
rz(pi/2) $34;
sx $37;
rz(1.2737620293519) $37;
rz(pi/2) $38;
sx $38;
rz(1.2737620293519) $38;
sx $38;
rz(-pi/2) $38;
sx $39;
rz(2.8445583561467966) $39;
sx $39;
rz(-pi/2) $39;
ecr $33, $39;
rz(-pi/2) $33;
sx $33;
rz(2.8445583561467966) $33;
ecr $33, $20;
rz(-0.2970342974429965) $20;
sx $20;
rz(-pi/2) $20;
ecr $21, $20;
rz(-0.7630161060081049) $20;
sx $20;
rz(-1.3623296477027385) $20;
sx $20;
rz(-2.9284423162515996) $20;
rz(-pi/2) $21;
rz(-1.8678306242378924) $33;
sx $33;
rz(3*pi/4) $33;
rz(0.7630161060081031) $39;
sx $39;
rz(-0.4169333581843162) $39;
sx $39;
rz(-0.7630161060081093) $39;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467984) $39;
rz(-pi) $41;
sx $41;
rz(pi/2) $41;
x $42;
rz(-pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-pi/2) $43;
rz(pi/2) $44;
sx $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
sx $43;
rz(-1.867830624237893) $43;
ecr $43, $34;
x $34;
rz(1.273762029351901) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(0.4883638659544518) $24;
ecr $24, $25;
rz(2.8445583561467966) $24;
sx $24;
rz(-pi/2) $24;
rz(-1.162273385178669) $25;
sx $25;
rz(-2.313309479022484) $25;
sx $25;
rz(2.856859690796731) $25;
ecr $26, $25;
rz(0.7630161060081058) $25;
sx $25;
rz(-1.7792630058870547) $25;
sx $25;
rz(0.21315033733819355) $25;
x $26;
rz(pi/4) $26;
rz(2.8445583561467966) $34;
sx $34;
rz(-0.2970342974429965) $43;
sx $43;
rz(-0.29703429744299825) $43;
sx $43;
rz(-pi/2) $43;
rz(1.273762029351901) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
x $45;
rz(-0.2970342974429965) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(1.2737620293518983) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(1.867830624237893) $47;
sx $47;
rz(pi/2) $47;
rz(pi/2) $48;
ecr $48, $47;
x $47;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
rz(-3.052243107447425) $47;
sx $47;
rz(-1.8544535479741686) $47;
sx $47;
rz(-1.8805969259320143) $47;
rz(-3*pi/4) $48;
rz(-pi/2) $49;
sx $49;
rz(-0.4883638659544527) $49;
sx $49;
rz(pi/2) $49;
rz(pi/4) $50;
ecr $50, $49;
x $49;
x $50;
rz(-pi/2) $50;
rz(-pi) $52;
sx $52;
rz(-pi/2) $52;
ecr $37, $52;
rz(2.8445583561467966) $37;
sx $37;
rz(-pi/2) $37;
ecr $37, $38;
rz(pi/2) $37;
sx $37;
rz(-0.2970342974429965) $37;
x $38;
ecr $39, $38;
rz(0.7630161060081049) $38;
sx $38;
rz(-0.41693335818431443) $38;
sx $38;
rz(-0.7630161060081075) $38;
rz(-2.0591601927493484) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
x $33;
rz(1.2737620293519) $33;
ecr $33, $20;
rz(-0.9264284528822007) $20;
sx $20;
rz(-2.2452198960793233) $20;
sx $20;
rz(-0.43869038707859254) $20;
ecr $21, $20;
rz(-pi/2) $20;
sx $20;
rz(1.0824324608404439) $20;
sx $20;
rz(-pi/4) $21;
x $33;
rz(-2.05916019274935) $33;
rz(-0.14263642593671655) $39;
sx $39;
rz(-1.3093570313690552) $39;
sx $39;
rz(1.063648839015249) $39;
rz(-pi/2) $52;
sx $52;
rz(-pi/4) $52;
sx $52;
rz(-pi/2) $52;
rz(1.2737620293519) $53;
ecr $53, $41;
rz(-0.29703429744299736) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.7630161060081058) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-0.7630161060081058) $41;
ecr $40, $41;
rz(pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
rz(-pi) $40;
x $40;
rz(0.2847329627930617) $41;
sx $41;
rz(-0.8282831745673072) $41;
sx $41;
rz(-1.1622733851786684) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
x $42;
rz(3*pi/4) $42;
rz(pi/2) $43;
sx $43;
rz(1.2737620293518992) $43;
x $53;
rz(1.867830624237893) $53;
rz(pi/4) $54;
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
rz(2.8445583561467966) $44;
ecr $44, $43;
sx $43;
rz(-2.6532287876353413) $43;
ecr $43, $34;
sx $34;
rz(-1.0824324608404448) $34;
ecr $34, $24;
rz(-1.867830624237893) $24;
ecr $24, $25;
rz(-0.2970342974429965) $24;
sx $24;
rz(2.2151642007075925) $25;
sx $25;
rz(-2.2452198960793224) $25;
sx $25;
rz(-0.4386903870785921) $25;
ecr $26, $25;
rz(-pi/2) $25;
sx $25;
rz(1.0824324608404439) $25;
sx $25;
rz(3*pi/4) $26;
sx $26;
rz(-pi/2) $26;
rz(-2.6532287876353395) $34;
rz(-2.6532287876353404) $43;
sx $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
rz(2.8445583561467966) $44;
sx $44;
rz(-pi) $44;
rz(-2.1648649216808886) $45;
ecr $45, $46;
rz(1.2737620293519) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi) $54;
rz(pi/2) $55;
sx $55;
rz(-pi/2) $55;
rz(3*pi/4) $56;
sx $56;
rz(-pi/2) $56;
rz(-1.0824324608404448) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(2.8445583561467958) $56;
ecr $56, $52;
rz(-pi/2) $52;
sx $52;
rz(-pi/4) $52;
sx $52;
rz(-pi/2) $52;
ecr $37, $52;
rz(1.2737620293519) $37;
sx $37;
rz(-pi) $37;
ecr $37, $38;
rz(1.2737620293519) $37;
rz(2.3785765475816882) $38;
sx $38;
rz(-0.4169333581843162) $38;
sx $38;
rz(-2.3785765475816856) $38;
ecr $39, $38;
rz(0.08934954614236768) $38;
sx $38;
rz(-1.2871391056156263) $38;
sx $38;
rz(1.880596925932016) $38;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467966) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(-pi) $33;
sx $33;
rz(-1.867830624237893) $33;
ecr $33, $20;
rz(pi/2) $20;
sx $20;
rz(-1.0824324608404439) $20;
sx $20;
rz(-pi/2) $20;
ecr $21, $20;
rz(pi/2) $20;
sx $20;
rz(-1.8678306242378913) $20;
sx $20;
rz(pi/2) $20;
x $21;
rz(-pi/2) $21;
rz(-0.2970342974429965) $33;
sx $33;
rz(-pi/2) $33;
rz(-2.0779438145745437) $39;
sx $39;
rz(-1.3093570313690535) $39;
sx $39;
rz(2.9989562276530766) $39;
x $52;
rz(-1.0824324608404434) $56;
sx $56;
rz(-pi/2) $56;
x $57;
rz(-1.2737620293519027) $57;
x $58;
rz(-pi/2) $58;
x $59;
rz(-pi/2) $59;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
sx $59;
rz(0.2970342974429965) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.0591601927493492) $60;
rz(-pi) $61;
sx $61;
rz(-2.6532287876353413) $61;
rz(3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-2.6532287876353404) $61;
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
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-2.9284423162515996) $41;
sx $41;
rz(-1.3623296477027385) $41;
sx $41;
rz(2.3785765475816874) $41;
ecr $42, $41;
rz(1.8805969259320152) $41;
sx $41;
rz(-1.8544535479741686) $41;
sx $41;
rz(3.052243107447424) $41;
ecr $40, $41;
rz(-3*pi/4) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.0591601927493492) $39;
sx $39;
x $40;
rz(-3*pi/4) $40;
rz(-0.28473296279306126) $41;
sx $41;
rz(-2.3133094790224833) $41;
sx $41;
rz(-1.1622733851786693) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(3*pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(-pi/2) $43;
rz(1.2737620293518983) $53;
rz(2.378576547581689) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-2.3785765475816865) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
sx $64;
rz(2.8445583561467966) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(1.273762029351901) $63;
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
rz(3*pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(1.2737620293518992) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(1.2737620293519) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-0.2970342974429965) $43;
ecr $43, $34;
rz(2.8445583561467966) $34;
ecr $34, $24;
rz(-pi/2) $24;
sx $24;
rz(2.8445583561467966) $24;
ecr $24, $25;
rz(2.0591601927493492) $24;
sx $24;
rz(pi/2) $24;
rz(-pi/2) $25;
x $34;
rz(1.867830624237893) $34;
rz(2.8445583561467966) $43;
sx $43;
rz(1.2737620293518992) $43;
sx $43;
rz(-pi/2) $43;
rz(-1.867830624237893) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(0.9767277319089027) $45;
rz(-pi) $54;
x $54;
rz(-0.4700450372023992) $64;
sx $64;
rz(-1.4330382853342813) $64;
sx $64;
rz(-2.87759343624745) $64;
x $65;
rz(-pi/2) $66;
sx $66;
rz(1.2737620293519) $66;
rz(-pi) $67;
sx $67;
rz(pi/2) $67;
ecr $66, $67;
rz(1.2737620293519) $66;
sx $66;
rz(-1.2737620293519) $66;
sx $66;
rz(pi/2) $66;
rz(-pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(1.2737620293519) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
rz(0.14263642593671522) $49;
sx $49;
rz(-1.8322356222207379) $49;
sx $49;
rz(-2.077943814574544) $49;
ecr $48, $49;
x $48;
rz(pi/2) $48;
ecr $48, $47;
rz(pi/2) $47;
sx $47;
rz(-0.5940685948859947) $47;
sx $47;
rz(-pi/2) $47;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(-1.8678306242378913) $45;
sx $45;
rz(-1.0824324608404439) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(-0.28473296279306304) $47;
sx $47;
rz(-1.4850263044551753) $47;
sx $47;
rz(0.28473296279306126) $47;
rz(-pi) $48;
rz(0.5035323543603516) $49;
sx $49;
rz(-0.5652970390060528) $49;
sx $49;
rz(2.1488503293492816) $49;
ecr $50, $49;
rz(0.2639992173423429) $49;
sx $49;
rz(-1.4330382853342822) $49;
sx $49;
rz(2.671547616387393) $49;
rz(-pi/4) $50;
rz(-pi) $55;
sx $55;
rz(pi/2) $55;
rz(-1.867830624237894) $68;
sx $68;
rz(0.4883638659544518) $68;
rz(pi/2) $69;
sx $69;
rz(-pi/2) $69;
ecr $68, $69;
rz(-pi/4) $68;
sx $68;
rz(pi/2) $68;
ecr $67, $68;
rz(-pi/2) $67;
sx $67;
rz(pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-1.2737620293519) $68;
sx $68;
rz(2.8445583561467966) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
rz(-0.4700450372023992) $49;
sx $49;
rz(-1.4330382853342813) $49;
sx $49;
rz(-2.8775934362474516) $49;
ecr $48, $49;
rz(-pi/4) $48;
ecr $48, $47;
rz(pi/2) $47;
sx $47;
rz(-0.594068594885993) $47;
sx $47;
rz(-pi/2) $47;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(3.052243107447424) $47;
sx $47;
rz(-1.2871391056156263) $47;
sx $47;
rz(1.260995727657777) $47;
rz(-pi) $48;
x $48;
rz(-1.2371469055470259) $49;
sx $49;
rz(-2.036034390689789) $49;
sx $49;
rz(2.9873276449496844) $49;
ecr $50, $49;
rz(0.7630161060081031) $49;
sx $49;
rz(-0.4169333581843162) $49;
sx $49;
rz(-0.7630161060081093) $49;
rz(-pi) $50;
x $50;
rz(pi/2) $55;
sx $55;
rz(-pi/2) $55;
rz(-1.867830624237894) $68;
sx $68;
rz(0.4883638659544518) $68;
rz(pi/2) $69;
sx $69;
rz(-3*pi/4) $69;
sx $69;
rz(pi/2) $69;
ecr $68, $69;
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
rz(pi/2) $69;
sx $69;
rz(-3*pi/4) $69;
sx $69;
rz(pi/2) $69;
rz(-0.2970342974429965) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
sx $58;
rz(-0.4883638659544527) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(pi/4) $57;
sx $57;
rz(-0.2970342974429965) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-0.2970342974429969) $56;
ecr $56, $52;
sx $52;
ecr $37, $52;
x $37;
rz(1.8678306242378913) $37;
ecr $37, $38;
sx $37;
rz(-1.867830624237893) $37;
x $38;
ecr $39, $38;
rz(pi/2) $38;
sx $38;
rz(-0.5940685948859912) $38;
sx $38;
rz(-pi/2) $38;
rz(-2.0591601927493484) $39;
sx $39;
rz(pi/2) $39;
ecr $33, $39;
rz(-pi) $33;
sx $33;
rz(0.4883638659544518) $33;
ecr $33, $20;
rz(pi/2) $20;
sx $20;
rz(-3*pi/4) $20;
sx $20;
rz(-pi/2) $20;
rz(0.48836386595445314) $33;
sx $33;
rz(-pi/2) $33;
rz(-0.14263642593671655) $39;
sx $39;
rz(-1.3093570313690552) $39;
sx $39;
rz(1.063648839015249) $39;
rz(-pi) $52;
rz(2.8445583561467966) $56;
sx $56;
rz(pi/2) $56;
rz(-1.8678306242378924) $57;
sx $57;
rz(pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(1.867830624237893) $59;
sx $59;
ecr $59, $60;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
x $71;
sx $72;
rz(1.2737620293519) $72;
rz(pi/2) $73;
sx $73;
rz(1.2737620293519) $73;
rz(-pi/2) $76;
sx $76;
rz(1.2737620293519) $76;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(1.2737620293518983) $76;
sx $76;
rz(-0.2970342974429965) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
sx $78;
rz(1.2737620293518992) $78;
sx $78;
rz(-pi/2) $78;
ecr $79, $78;
x $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(0.4700450372023992) $71;
sx $71;
rz(-1.7085543682555118) $71;
sx $71;
rz(0.26399921734234333) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(pi/4) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
x $57;
rz(2.8445583561467958) $57;
ecr $57, $56;
x $56;
rz(2.8445583561467966) $56;
ecr $56, $52;
rz(-pi) $52;
ecr $37, $52;
rz(-0.2970342974429965) $37;
sx $37;
rz(pi/2) $37;
ecr $37, $38;
rz(pi/2) $37;
sx $37;
rz(-0.28473296279306215) $38;
sx $38;
rz(-1.4850263044551753) $38;
sx $38;
rz(0.28473296279306215) $38;
x $52;
rz(-0.2970342974429956) $56;
sx $56;
rz(-pi/4) $56;
sx $56;
rz(pi/2) $56;
x $57;
rz(1.867830624237893) $57;
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
rz(-pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(-pi/2) $71;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-1.8678306242378917) $76;
sx $76;
rz(-2.6532287876353404) $76;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
rz(0.7630161060081067) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-0.763016106008104) $78;
rz(2.8445583561467966) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(-pi/2) $80;
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
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.1648649216808904) $61;
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
rz(2.9284423162515987) $41;
sx $41;
rz(-1.7792630058870555) $41;
sx $41;
rz(-0.7630161060081058) $41;
ecr $42, $41;
rz(2.3785765475816874) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-2.3785765475816874) $41;
ecr $40, $41;
x $40;
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
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-2.8445583561467966) $41;
sx $41;
rz(pi/2) $41;
rz(-pi) $42;
x $42;
ecr $42, $43;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293518992) $43;
rz(1.2737620293519) $53;
sx $53;
rz(-3*pi/4) $53;
sx $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467975) $60;
sx $60;
rz(-pi/4) $60;
rz(-pi/2) $61;
sx $61;
x $62;
rz(-2.653228787635342) $63;
ecr $63, $64;
rz(-pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-2.6532287876353404) $64;
sx $64;
rz(-1.867830624237894) $64;
rz(-pi) $72;
x $72;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
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
rz(-0.2970342974429965) $82;
ecr $82, $81;
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
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(2.0591601927493484) $53;
ecr $53, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/2) $41;
ecr $42, $41;
rz(0.763016106008104) $41;
sx $41;
rz(-0.4169333581843162) $41;
sx $41;
rz(-0.7630161060081075) $41;
ecr $40, $41;
rz(pi/2) $40;
sx $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
x $42;
rz(3*pi/4) $42;
rz(1.2737620293519) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.9767277319089018) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(0.4883638659544518) $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(2.8445583561467966) $72;
sx $72;
rz(1.2737620293519) $72;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.867830624237893) $82;
sx $82;
rz(3*pi/4) $82;
rz(2.3785765475816874) $83;
sx $83;
rz(-1.7792630058870547) $83;
sx $83;
rz(-0.21315033733819355) $83;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
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
rz(-pi/2) $66;
ecr $66, $65;
rz(-pi) $65;
sx $65;
ecr $64, $65;
rz(-0.2970342974429956) $64;
sx $64;
rz(-1.867830624237894) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-3*pi/4) $54;
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
rz(-1.867830624237894) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-0.2970342974429965) $43;
ecr $43, $34;
sx $34;
rz(0.4883638659544509) $34;
ecr $34, $24;
rz(pi/2) $24;
sx $24;
rz(-3*pi/4) $24;
sx $24;
rz(-pi/2) $24;
rz(0.48836386595445314) $34;
sx $34;
rz(-pi/2) $34;
rz(-1.867830624237889) $43;
sx $43;
rz(-2.6532287876353404) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
rz(3*pi/4) $42;
sx $42;
rz(-pi/2) $42;
rz(-pi/2) $43;
sx $43;
rz(4.224025114430237) $43;
sx $43;
rz(5*pi/2) $43;
rz(1.2737620293519) $44;
rz(-0.2970342974429947) $45;
sx $45;
rz(-2.6532287876353413) $45;
ecr $45, $46;
rz(-2.6532287876353404) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi) $54;
rz(1.260995727657778) $64;
sx $64;
rz(-1.8544535479741677) $64;
sx $64;
rz(0.08934954614236812) $64;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(1.2737620293519) $64;
x $65;
rz(-0.2970342974429956) $66;
sx $66;
rz(-2.6532287876353413) $66;
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
rz(pi/2) $67;
sx $67;
rz(-pi/2) $67;
rz(-pi/2) $68;
sx $68;
rz(-0.4883638659544527) $68;
sx $68;
rz(1.2737620293519) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
rz(-2.0779438145745437) $49;
sx $49;
rz(-1.3093570313690535) $49;
sx $49;
rz(2.9989562276530766) $49;
ecr $48, $49;
x $48;
ecr $48, $47;
rz(-0.4700450372023992) $47;
sx $47;
rz(-1.4330382853342813) $47;
sx $47;
rz(-2.87759343624745) $47;
ecr $46, $47;
x $46;
rz(-pi/2) $46;
rz(-pi/2) $47;
sx $47;
rz(4.224025114430237) $47;
sx $47;
rz(5*pi/2) $47;
rz(-pi) $48;
x $48;
rz(-0.1426364259367161) $49;
sx $49;
rz(-1.3093570313690552) $49;
sx $49;
rz(1.063648839015249) $49;
ecr $50, $49;
rz(pi/2) $49;
sx $49;
rz(-0.594068594885993) $49;
sx $49;
rz(-pi/2) $49;
rz(-pi/2) $50;
sx $50;
rz(-pi) $50;
sx $55;
rz(-pi/2) $55;
rz(-0.2970342974429965) $68;
sx $68;
rz(2.8445583561467966) $68;
ecr $68, $69;
rz(-1.867830624237893) $68;
sx $68;
rz(-0.2970342974429965) $68;
sx $68;
rz(-pi/2) $68;
rz(-pi) $69;
sx $69;
rz(-pi) $69;
rz(-pi/2) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
sx $86;
rz(1.0824324608404439) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(2.8445583561467958) $84;
sx $84;
rz(3*pi/4) $85;
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
rz(2.8445583561467966) $64;
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
rz(-1.867830624237894) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(2.8445583561467975) $45;
sx $45;
rz(-3*pi/4) $54;
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089018) $64;
sx $64;
rz(pi/2) $64;
x $65;
rz(-0.2970342974429965) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $67;
rz(1.2737620293519) $66;
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
rz(-pi/2) $68;
sx $68;
rz(pi/2) $68;
ecr $68, $55;
rz(-pi/2) $55;
sx $55;
rz(-pi/2) $55;
ecr $55, $49;
x $49;
ecr $48, $49;
rz(-pi) $48;
sx $48;
rz(-pi/2) $48;
rz(pi/2) $49;
sx $49;
rz(-1.867830624237893) $49;
sx $49;
rz(-pi) $55;
sx $55;
rz(-pi/2) $55;
rz(2.8445583561467966) $68;
sx $68;
rz(-0.2970342974429969) $68;
ecr $68, $69;
rz(1.2737620293519) $68;
sx $68;
rz(-1.2737620293519) $68;
sx $68;
rz(pi/2) $68;
rz(-pi/2) $69;
rz(-pi) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-pi/2) $86;
sx $86;
rz(1.0824324608404439) $86;
sx $86;
sx $87;
rz(-0.2970342974429969) $87;
ecr $87, $86;
sx $86;
rz(1.2737620293519) $86;
sx $86;
rz(-pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(-pi/2) $86;
sx $86;
rz(-2.8445583561467975) $86;
rz(-0.2970342974429965) $87;
sx $87;
rz(-1.867830624237893) $87;
ecr $87, $86;
rz(-0.2970342974429965) $86;
sx $86;
rz(-pi/2) $86;
rz(2.8445583561467975) $87;
sx $87;
rz(-1.867830624237893) $87;
x $91;
rz(-pi/4) $91;
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
rz(0.08934954614236856) $78;
sx $78;
rz(-1.2871391056156245) $78;
sx $78;
rz(1.880596925932016) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-0.9767277319089018) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
ecr $58, $59;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi) $57;
sx $57;
rz(2.8445583561467966) $57;
ecr $57, $56;
rz(-pi/2) $56;
sx $56;
rz(-3*pi/4) $56;
sx $56;
rz(-1.867830624237894) $56;
ecr $56, $52;
rz(-pi/2) $52;
sx $52;
x $56;
rz(-2.8445583561467966) $56;
rz(1.2737620293519) $57;
sx $57;
rz(-3*pi/4) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
x $71;
rz(-pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-1.3794667582834403) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(-pi/2) $78;
sx $78;
rz(-pi/4) $78;
sx $78;
rz(-pi/2) $78;
rz(pi/2) $79;
sx $79;
rz(1.867830624237893) $79;
sx $79;
rz(pi/2) $79;
rz(-1.867830624237894) $80;
sx $80;
rz(pi/2) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.0824324608404448) $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
rz(-pi/4) $91;
sx $91;
rz(1.2737620293519) $91;
rz(pi/2) $92;
rz(pi/2) $96;
sx $96;
rz(-0.2970342974429965) $96;
rz(-pi) $97;
sx $97;
rz(-pi/2) $97;
ecr $96, $97;
rz(-1.8678306242378933) $96;
sx $96;
rz(-0.2970342974429965) $96;
rz(-pi/2) $97;
sx $97;
rz(-3*pi/4) $97;
x $98;
rz(-1.867830624237893) $98;
rz(3*pi/4) $99;
sx $99;
rz(pi/2) $99;
ecr $98, $99;
rz(-1.8678306242378913) $98;
sx $98;
rz(-1.0824324608404439) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(-pi/4) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
rz(1.2737620293519) $96;
sx $96;
rz(-1.8678306242378935) $96;
rz(pi/2) $97;
sx $97;
rz(pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(-2.0591601927493492) $98;
sx $98;
ecr $91, $98;
rz(2.8445583561467966) $91;
sx $91;
rz(-pi/4) $91;
ecr $91, $79;
rz(-0.7630161060081049) $79;
sx $79;
rz(-1.3623296477027385) $79;
sx $79;
rz(-2.9284423162515996) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
x $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(0.08934954614236768) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(1.880596925932016) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
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
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
rz(0.2847329627930617) $71;
sx $71;
rz(-1.6565663491346179) $71;
sx $71;
rz(-2.856859690796732) $71;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
x $76;
rz(-2.8445583561467966) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(-2.148850329349284) $78;
sx $78;
rz(-0.5652970390060545) $78;
sx $78;
rz(-0.5035323543603534) $78;
rz(3*pi/4) $79;
sx $79;
rz(-0.29703429744299825) $79;
sx $79;
rz(-pi/2) $79;
rz(-2.65322878763534) $80;
sx $80;
rz(-pi) $80;
rz(3*pi/4) $91;
sx $91;
rz(1.2737620293519) $91;
x $98;
rz(-0.2970342974429965) $98;
rz(pi/2) $99;
sx $99;
rz(-2.6532287876353413) $99;
sx $99;
rz(-pi/2) $99;
rz(1.867830624237893) $100;
sx $100;
rz(pi/2) $100;
rz(pi/2) $101;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-2.8445583561467966) $100;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(-1.867830624237893) $99;
sx $99;
rz(pi/2) $99;
ecr $98, $99;
rz(1.2737620293519) $98;
sx $98;
rz(-0.2970342974429965) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
rz(-pi) $97;
sx $97;
rz(-pi/2) $97;
ecr $96, $97;
rz(-2.1648649216808895) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(1.867830624237893) $98;
ecr $91, $98;
rz(-0.2970342974429965) $91;
sx $91;
rz(pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
rz(pi/2) $91;
sx $91;
rz(-0.2970342974429969) $91;
rz(pi/2) $98;
sx $98;
rz(2.8445583561467958) $98;
rz(0.2970342974429965) $99;
sx $99;
rz(pi/2) $99;
rz(-2.653228787635341) $100;
sx $100;
rz(-pi/2) $100;
x $101;
rz(3*pi/4) $101;
sx $102;
rz(2.8445583561467966) $102;
sx $102;
rz(-pi/2) $102;
ecr $92, $102;
sx $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-0.2970342974429947) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.14263642593671522) $83;
sx $83;
rz(-1.8322356222207379) $83;
sx $83;
rz(-2.077943814574544) $83;
ecr $82, $83;
rz(pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429969) $72;
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
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-pi/2) $60;
sx $60;
rz(5.009423277827686) $60;
sx $60;
rz(5*pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(5.009423277827686) $61;
sx $61;
rz(5*pi/2) $61;
rz(-pi) $62;
x $62;
x $63;
rz(-2.8445583561467984) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
rz(1.2737620293518983) $72;
sx $72;
rz(-0.2970342974429965) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
x $78;
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
rz(-2.8445583561467966) $79;
sx $79;
rz(pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467958) $83;
sx $84;
rz(-2.0591601927493492) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-0.4883638659544527) $84;
sx $84;
rz(-pi/4) $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
sx $73;
rz(-pi) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(1.2737620293519) $66;
ecr $66, $65;
rz(-pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.2737620293519) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
sx $54;
rz(-pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi) $65;
x $65;
x $66;
rz(-pi/2) $66;
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
rz(5.009423277827686) $68;
sx $68;
rz(5*pi/2) $68;
x $73;
rz(-1.867830624237893) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi/2) $86;
sx $86;
rz(1.867830624237893) $86;
sx $86;
ecr $87, $86;
rz(pi/2) $86;
sx $86;
rz(-1.867830624237893) $86;
sx $86;
rz(-pi/2) $86;
rz(2.8445583561467966) $87;
sx $87;
rz(2.8445583561467958) $87;
rz(2.8445583561467966) $92;
sx $92;
rz(-3*pi/4) $92;
rz(-pi/2) $102;
sx $102;
rz(-2.8445583561467966) $102;
sx $103;
rz(-0.2970342974429969) $103;
ecr $103, $102;
sx $102;
rz(0.4883638659544527) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
ecr $101, $100;
rz(pi/2) $100;
sx $100;
rz(2.8445583561467984) $100;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(-1.867830624237894) $99;
sx $99;
ecr $98, $99;
rz(1.2737620293519) $98;
sx $98;
rz(-1.2737620293519) $98;
sx $98;
rz(pi/2) $98;
ecr $97, $98;
rz(-pi/2) $97;
sx $97;
rz(pi/2) $97;
ecr $96, $97;
x $96;
rz(-2.8445583561467966) $96;
rz(-pi/2) $97;
sx $97;
rz(-pi/2) $97;
rz(-pi/2) $98;
sx $98;
rz(1.867830624237893) $98;
sx $98;
ecr $91, $98;
rz(-1.8678306242378933) $91;
sx $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
x $91;
rz(0.4883638659544509) $91;
rz(-2.6532287876353413) $98;
rz(-pi/2) $99;
sx $99;
rz(1.2737620293518992) $99;
sx $99;
rz(-pi/2) $99;
rz(-3*pi/4) $100;
sx $100;
rz(-2.8445583561467966) $100;
sx $100;
rz(pi/2) $100;
rz(-pi) $101;
x $101;
rz(-0.2639992173423442) $102;
sx $102;
rz(-1.70855436825551) $102;
sx $102;
rz(-0.4700450372024001) $102;
ecr $92, $102;
rz(pi/4) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(1.867830624237894) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-0.5940685948859947) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429969) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
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
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(2.8445583561467966) $72;
rz(0.29703429744299736) $81;
sx $81;
rz(pi/2) $81;
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
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
rz(-1.867830624237894) $82;
sx $82;
rz(pi/2) $82;
rz(2.3785765475816874) $83;
sx $83;
rz(-1.7792630058870547) $83;
sx $83;
rz(-0.21315033733819355) $83;
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
rz(-pi/2) $84;
rz(-pi) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
x $73;
rz(0.2970342974429965) $73;
ecr $73, $66;
rz(pi/2) $66;
sx $66;
rz(-0.2970342974429965) $66;
sx $66;
rz(-1.082432460840442) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(0.48836386595445314) $66;
sx $66;
rz(-pi/2) $66;
rz(-pi) $73;
sx $73;
rz(-pi/2) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $86;
rz(-pi) $85;
x $85;
rz(pi/2) $86;
sx $86;
rz(-2.6532287876353404) $86;
sx $86;
rz(-pi/2) $86;
ecr $87, $86;
rz(-pi/2) $86;
sx $86;
rz(-3*pi/4) $86;
sx $86;
rz(-pi/2) $86;
rz(2.8445583561467966) $87;
rz(-0.2970342974429965) $92;
sx $92;
rz(pi/2) $92;
rz(pi/2) $102;
sx $102;
rz(-1.867830624237894) $102;
sx $102;
rz(-pi/2) $102;
x $103;
rz(-pi/2) $103;
ecr $103, $102;
sx $102;
rz(0.4883638659544527) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
rz(pi/4) $101;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-1.2737620293519) $100;
sx $100;
rz(-pi/2) $100;
ecr $100, $99;
rz(pi/2) $99;
sx $99;
rz(-0.29703429744299825) $99;
sx $99;
rz(pi/2) $99;
ecr $98, $99;
rz(-1.082432460840443) $98;
sx $98;
rz(-0.2970342974429965) $98;
sx $98;
rz(-pi/2) $98;
ecr $97, $98;
x $97;
rz(-pi/2) $97;
rz(-2.3785765475816856) $98;
sx $98;
rz(-1.3623296477027402) $98;
sx $98;
rz(2.9284423162516013) $98;
ecr $91, $98;
rz(0.48836386595445314) $91;
sx $91;
rz(-pi/2) $91;
rz(pi/2) $98;
sx $98;
rz(-3*pi/4) $98;
sx $98;
rz(-pi/2) $98;
sx $99;
rz(-0.2970342974429965) $99;
sx $99;
rz(-pi/2) $99;
rz(-pi/2) $100;
sx $100;
rz(-2.0591601927493492) $100;
sx $100;
rz(pi/2) $100;
rz(pi/2) $102;
sx $102;
rz(-3*pi/4) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
rz(1.273762029351901) $92;
ecr $92, $83;
rz(-1.162273385178669) $83;
sx $83;
rz(-2.313309479022484) $83;
sx $83;
rz(2.856859690796731) $83;
ecr $84, $83;
rz(-2.856859690796732) $83;
sx $83;
rz(-1.4850263044551753) $83;
sx $83;
rz(2.856859690796731) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(0.48836386595445314) $82;
sx $82;
rz(-pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
rz(-pi/2) $84;
sx $84;
rz(-1.867830624237894) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
rz(pi/2) $85;
sx $85;
rz(2.8445583561467975) $92;
rz(-pi/2) $102;
sx $102;
rz(-2.8445583561467975) $102;
x $103;
rz(-pi/2) $103;
ecr $103, $102;
rz(-pi/2) $102;
sx $102;
rz(1.2737620293518992) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
rz(-pi) $101;
x $101;
ecr $101, $100;
rz(-pi/2) $100;
sx $100;
rz(-0.4883638659544527) $100;
sx $100;
ecr $100, $99;
rz(-pi/2) $99;
sx $99;
rz(5.009423277827686) $99;
sx $99;
rz(5*pi/2) $99;
rz(pi/2) $100;
sx $100;
rz(-pi) $101;
x $101;
rz(2.378576547581689) $102;
sx $102;
rz(-0.4169333581843162) $102;
sx $102;
rz(-2.3785765475816865) $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
sx $83;
rz(-pi) $83;
rz(2.8445583561467966) $92;
sx $92;
rz(2.3785765475816874) $102;
sx $102;
rz(-1.7792630058870547) $102;
sx $102;
rz(-0.21315033733819355) $102;
rz(2.8445583561467966) $103;
sx $103;
rz(-0.2970342974429965) $103;
ecr $103, $102;
rz(pi/2) $102;
sx $102;
rz(-1.867830624237893) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
rz(-pi/2) $102;
sx $102;
rz(4.224025114430237) $102;
sx $102;
rz(5*pi/2) $102;
rz(2.8445583561467966) $103;
rz(0) $126;