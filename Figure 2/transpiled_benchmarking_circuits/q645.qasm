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
sx $38;
rz(1.2737620293518992) $38;
sx $38;
rz(-pi/2) $38;
rz(1.2737620293519) $39;
sx $39;
rz(-pi/2) $39;
rz(-pi/2) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(2.8445583561467966) $39;
ecr $39, $38;
rz(0.08934954614236768) $38;
sx $38;
rz(-1.2871391056156263) $38;
sx $38;
rz(1.880596925932016) $38;
sx $39;
rz(1.867830624237893) $39;
sx $39;
rz(pi/2) $39;
rz(-pi) $41;
sx $41;
rz(pi/2) $41;
rz(-1.867830624237893) $53;
ecr $53, $41;
sx $41;
rz(-1.867830624237893) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(3*pi/4) $40;
ecr $40, $39;
rz(pi/2) $39;
sx $39;
rz(-0.29703429744299825) $39;
sx $39;
ecr $39, $38;
rz(pi/2) $38;
sx $38;
rz(-0.594068594885993) $38;
sx $38;
rz(-pi/2) $38;
rz(-pi/2) $39;
sx $39;
rz(-1.2737620293519) $39;
sx $39;
rz(pi/2) $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(0.2970342974429965) $41;
x $53;
rz(0.2970342974429965) $53;
rz(pi/4) $59;
rz(0.4883638659544527) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(3*pi/4) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
sx $61;
rz(-0.2970342974429969) $61;
rz(pi/2) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
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
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.867830624237893) $41;
sx $41;
rz(pi/2) $41;
ecr $40, $41;
x $40;
rz(-pi/4) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467975) $39;
sx $39;
rz(-pi/4) $39;
ecr $39, $38;
rz(-2.8568596907967314) $38;
sx $38;
rz(-1.4850263044551753) $38;
sx $38;
rz(2.85685969079673) $38;
rz(pi/4) $39;
sx $39;
rz(-1.867830624237893) $39;
sx $39;
rz(-pi/2) $39;
rz(-pi) $40;
x $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
sx $41;
rz(pi/2) $41;
rz(-1.8678306242378924) $53;
sx $53;
rz(pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-0.594068594885993) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808895) $61;
x $62;
rz(0.4883638659544527) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
rz(3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(2.0591601927493492) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
x $65;
rz(-1.0824324608404448) $66;
ecr $66, $65;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(-1.3794667582834403) $66;
rz(-pi/2) $71;
sx $71;
rz(-0.4883638659544527) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-3*pi/4) $59;
ecr $59, $60;
rz(3*pi/4) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(-pi/4) $60;
rz(0.2639992173423429) $71;
sx $71;
rz(-1.4330382853342822) $71;
sx $71;
rz(2.671547616387393) $71;
rz(-0.2970342974429965) $72;
sx $76;
rz(1.2737620293519) $76;
rz(-pi) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(2.8445583561467966) $76;
sx $76;
rz(-1.0824324608404448) $76;
rz(-pi/2) $77;
sx $77;
rz(-3*pi/4) $77;
rz(0.4883638659544527) $78;
sx $78;
rz(-pi/2) $78;
rz(pi/4) $79;
ecr $79, $78;
x $78;
ecr $77, $78;
x $77;
rz(-3*pi/4) $77;
ecr $77, $71;
rz(1.260995727657777) $71;
sx $71;
rz(-1.8544535479741668) $71;
sx $71;
rz(0.08934954614236901) $71;
ecr $58, $71;
ecr $58, $59;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
rz(-3*pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(0.48836386595445314) $76;
sx $76;
rz(-1.867830624237893) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(0.4386903870785912) $78;
sx $78;
rz(-1.3488471385688499) $78;
sx $78;
rz(-0.43869038707859076) $78;
rz(pi/4) $79;
sx $79;
rz(-0.2970342974429965) $79;
sx $79;
rz(-pi/2) $79;
rz(pi/4) $80;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-3*pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-0.2970342974429965) $53;
ecr $53, $41;
rz(-1.8678306242378933) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
x $40;
rz(-pi/2) $40;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467966) $39;
sx $39;
rz(-3*pi/4) $39;
ecr $39, $38;
rz(0.7630161060081058) $38;
sx $38;
rz(-0.4169333581843162) $38;
sx $38;
rz(-0.7630161060081058) $38;
rz(1.0824324608404456) $39;
sx $39;
rz(pi/2) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-0.2970342974429947) $41;
sx $41;
rz(-1.8678306242378933) $53;
sx $53;
rz(pi/4) $53;
rz(-1.2609957276577781) $60;
sx $60;
rz(-1.2871391056156263) $60;
sx $60;
rz(-3.052243107447425) $60;
ecr $59, $60;
rz(-2.8445583561467966) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-2.05916019274935) $61;
sx $61;
rz(0.4883638659544509) $61;
rz(-pi) $62;
rz(1.273762029351901) $63;
sx $63;
rz(pi/4) $63;
ecr $63, $64;
rz(-pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-1.8678306242378955) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
ecr $66, $65;
x $65;
x $66;
rz(-pi/2) $66;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
sx $81;
rz(2.0591601927493492) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/4) $80;
sx $80;
rz(-1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
x $82;
rz(-pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
sx $83;
rz(pi/2) $83;
x $84;
rz(-pi/4) $84;
ecr $84, $83;
rz(1.8805969259320152) $83;
sx $83;
rz(-1.8544535479741686) $83;
sx $83;
rz(3.052243107447424) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429969) $82;
ecr $82, $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(0.48836386595445314) $61;
sx $61;
rz(-0.29703429744299825) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(0.4883638659544527) $53;
ecr $53, $41;
rz(-pi/2) $41;
sx $41;
rz(1.2737620293518992) $41;
sx $41;
rz(-pi/2) $41;
ecr $40, $41;
ecr $40, $39;
rz(-pi/2) $39;
sx $39;
rz(-2.8445583561467966) $39;
ecr $39, $38;
rz(-pi/2) $38;
sx $38;
rz(-1.2737620293519) $38;
x $39;
rz(-pi/2) $39;
rz(-pi) $40;
x $40;
rz(pi/2) $41;
sx $41;
rz(-1.0824324608404439) $41;
sx $41;
rz(-pi/2) $41;
x $53;
rz(1.8678306242378913) $53;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
x $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429947) $64;
sx $64;
rz(-1.082432460840442) $64;
ecr $64, $65;
rz(-pi) $64;
sx $64;
rz(pi/2) $64;
x $65;
ecr $66, $65;
sx $65;
rz(2.5475240587038) $66;
rz(-2.1648649216808895) $72;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(pi/2) $81;
rz(1.2737620293519) $82;
sx $82;
rz(-pi/4) $82;
rz(-pi/4) $84;
sx $84;
rz(-2.8445583561467966) $84;
sx $84;
rz(pi/2) $84;
rz(pi/4) $85;
sx $86;
rz(1.0824324608404439) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
x $85;
rz(-3*pi/4) $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
rz(pi/2) $84;
ecr $84, $83;
rz(2.3785765475816874) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816874) $83;
ecr $82, $83;
rz(pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
rz(-1.2609957276577777) $83;
sx $83;
rz(-1.2871391056156263) $83;
sx $83;
rz(-3.052243107447425) $83;
rz(1.0824324608404448) $84;
sx $84;
rz(pi/2) $84;
x $85;
rz(-3*pi/4) $85;
rz(-pi/2) $86;
sx $86;
rz(1.0824324608404439) $86;
sx $86;
rz(-pi) $87;
sx $87;
rz(pi/2) $87;
rz(1.2737620293519) $88;
ecr $88, $87;
sx $87;
rz(-2.6532287876353413) $87;
x $88;
rz(1.867830624237893) $88;
sx $89;
rz(1.2737620293518992) $89;
sx $89;
rz(-pi/2) $89;
ecr $88, $89;
rz(-pi/2) $88;
sx $88;
rz(2.8445583561467966) $88;
rz(0.2847329627930617) $89;
sx $89;
rz(-1.6565663491346179) $89;
sx $89;
rz(-2.856859690796732) $89;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467975) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
x $78;
ecr $77, $78;
rz(-pi) $77;
ecr $77, $71;
rz(-1.2609957276577777) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-3.052243107447425) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(0.4883638659544518) $59;
ecr $59, $60;
rz(3*pi/4) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $71;
sx $71;
rz(-0.5940685948859912) $71;
sx $71;
rz(-pi/2) $71;
rz(pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-2.1648649216808895) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
sx $78;
rz(-2.844558356146795) $79;
sx $79;
rz(pi/2) $79;
rz(-0.2970342974429956) $80;
sx $80;
rz(3*pi/4) $80;
ecr $80, $81;
rz(3*pi/4) $80;
sx $80;
rz(1.2737620293519) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467958) $81;
ecr $82, $81;
rz(-pi) $81;
sx $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
sx $53;
rz(-1.867830624237893) $53;
ecr $53, $41;
rz(2.9284423162515987) $41;
sx $41;
rz(-1.7792630058870555) $41;
sx $41;
rz(-0.7630161060081058) $41;
ecr $40, $41;
rz(pi/2) $40;
sx $40;
rz(-pi/2) $41;
sx $41;
rz(-1.2737620293519) $41;
rz(2.8445583561467966) $53;
sx $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.19132956851145622) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-pi) $63;
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
rz(-pi) $64;
sx $64;
rz(pi/2) $64;
x $65;
ecr $66, $65;
rz(-pi) $65;
rz(2.8445583561467975) $66;
sx $66;
rz(1.2737620293519) $66;
x $72;
rz(-pi/2) $72;
rz(-1.2737620293519) $81;
sx $81;
rz(pi/2) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi) $82;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
rz(-0.2639992173423442) $78;
sx $78;
rz(-1.70855436825551) $78;
sx $78;
rz(-0.4700450372024001) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-0.9767277319089036) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(-pi/2) $59;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467984) $60;
rz(2.3785765475816882) $71;
sx $71;
rz(-0.41693335818431443) $71;
sx $71;
rz(-2.3785765475816856) $71;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(0.9767277319089036) $76;
rz(-pi/2) $77;
sx $77;
rz(-3*pi/4) $77;
rz(0.28473296279306126) $78;
sx $78;
rz(-1.6565663491346179) $78;
sx $78;
rz(-2.856859690796732) $78;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(pi/2) $79;
rz(2.8445583561467966) $80;
sx $80;
rz(-pi/2) $80;
ecr $80, $81;
rz(1.273762029351901) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-pi) $91;
x $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(1.867830624237893) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(-0.4700450372023992) $78;
sx $78;
rz(-1.4330382853342813) $78;
sx $78;
rz(-2.8775934362474516) $78;
ecr $77, $78;
rz(-pi) $77;
ecr $77, $71;
rz(-pi) $71;
sx $71;
rz(-pi) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(pi/4) $58;
sx $58;
rz(pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
rz(pi/2) $71;
sx $71;
rz(-0.5940685948859947) $71;
sx $71;
rz(-pi/2) $71;
rz(pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-0.29703429744299603) $76;
sx $76;
rz(-pi) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(-0.7234001829934131) $78;
sx $78;
rz(-0.6763404843745171) $78;
sx $78;
rz(0.7234001829934087) $78;
rz(-2.844558356146795) $79;
sx $79;
rz(pi/2) $79;
rz(-0.2970342974429965) $80;
rz(pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
rz(-pi) $91;
x $91;
rz(3*pi/4) $93;
sx $93;
rz(-pi/2) $93;
ecr $87, $93;
rz(0.4883638659544536) $87;
sx $87;
rz(-1.867830624237894) $87;
ecr $87, $86;
rz(pi/2) $86;
sx $86;
rz(-1.0824324608404439) $86;
sx $86;
rz(-pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(2.6532287876353404) $84;
ecr $84, $83;
rz(0.763016106008104) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081075) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
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
rz(-pi) $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-3*pi/4) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
sx $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237894) $61;
x $62;
rz(-1.8678306242378926) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
x $64;
rz(-2.8445583561467966) $64;
x $65;
ecr $66, $65;
rz(-pi/2) $65;
x $66;
rz(-2.8445583561467966) $66;
rz(-0.594068594885993) $72;
rz(-0.21315033733819355) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081058) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
rz(-0.2639992173423442) $78;
sx $78;
rz(-1.70855436825551) $78;
sx $78;
rz(-0.4700450372024001) $78;
ecr $77, $78;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-1.2737620293519) $71;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $78;
sx $78;
rz(-1.2737620293519) $78;
sx $78;
rz(-pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
rz(2.8445583561467975) $80;
sx $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
rz(0.4883638659544536) $82;
sx $82;
rz(-0.28473296279306304) $83;
sx $83;
rz(-1.4850263044551753) $83;
sx $83;
rz(0.28473296279306126) $83;
sx $84;
rz(0.29703429744299736) $84;
sx $84;
rz(pi/2) $84;
x $85;
rz(3*pi/4) $85;
rz(pi/2) $86;
sx $86;
rz(-1.8678306242378913) $86;
sx $86;
rz(pi/2) $86;
rz(2.8445583561467966) $87;
sx $87;
rz(-pi/2) $87;
ecr $88, $87;
sx $87;
rz(-2.6532287876353413) $87;
rz(1.2737620293519) $88;
sx $88;
rz(pi/4) $88;
ecr $88, $89;
rz(-3*pi/4) $88;
sx $88;
rz(1.2737620293519) $88;
x $89;
ecr $91, $79;
rz(-2.3785765475816856) $79;
sx $79;
rz(-1.3623296477027402) $79;
sx $79;
rz(2.9284423162516013) $79;
x $91;
rz(-pi/2) $91;
rz(-pi/2) $93;
sx $93;
rz(-3*pi/4) $93;
sx $93;
rz(pi/2) $93;
ecr $87, $93;
rz(-pi) $87;
x $87;
ecr $87, $86;
rz(pi/2) $86;
sx $86;
rz(-2.6532287876353404) $86;
sx $86;
rz(-pi/2) $86;
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
rz(2.3785765475816874) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816874) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-0.29703429744299603) $72;
sx $72;
rz(2.8445583561467966) $72;
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
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
sx $79;
rz(-pi/2) $79;
rz(0.48836386595445314) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467975) $82;
sx $82;
rz(pi/2) $82;
rz(-0.08934954614236856) $83;
sx $83;
rz(-1.8544535479741677) $83;
sx $83;
rz(-1.260995727657777) $83;
sx $84;
rz(-2.0591601927493492) $84;
sx $84;
rz(pi/2) $84;
rz(-pi) $85;
x $85;
rz(-pi/2) $86;
sx $86;
rz(-1.2737620293519) $86;
sx $86;
rz(-pi/2) $86;
rz(-2.65322878763534) $87;
sx $87;
rz(-pi) $87;
ecr $88, $87;
x $87;
rz(1.2737620293519) $87;
ecr $87, $93;
rz(-pi) $87;
x $87;
ecr $87, $86;
sx $86;
rz(-1.2737620293519) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-0.4883638659544527) $84;
sx $84;
rz(pi/2) $84;
ecr $84, $83;
rz(0.2847329627930617) $83;
sx $83;
rz(-1.6565663491346179) $83;
sx $83;
rz(-2.856859690796732) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
rz(-pi/2) $81;
x $82;
rz(-2.8445583561467966) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-2.8445583561467966) $84;
sx $84;
rz(pi/2) $84;
x $85;
rz(pi/2) $86;
sx $86;
rz(2.8445583561467966) $86;
rz(1.273762029351901) $87;
rz(2.8445583561467975) $88;
sx $88;
rz(-pi/2) $88;
ecr $88, $89;
x $88;
rz(-0.2970342974429965) $88;
ecr $88, $87;
sx $87;
rz(-2.6532287876353413) $87;
x $88;
rz(1.8678306242378913) $88;
rz(2.378576547581689) $89;
sx $89;
rz(-0.41693335818431443) $89;
sx $89;
rz(-2.3785765475816856) $89;
ecr $88, $89;
rz(-pi/2) $88;
sx $88;
rz(-1.867830624237893) $88;
rz(0.1542650086401096) $89;
sx $89;
rz(-1.1055582629000043) $89;
sx $89;
rz(-1.2371469055470268) $89;
rz(pi/2) $93;
sx $93;
rz(-pi/4) $93;
sx $93;
rz(pi/2) $93;
ecr $87, $93;
x $87;
rz(3*pi/4) $87;
ecr $87, $86;
rz(pi/2) $86;
sx $86;
rz(-2.8445583561467966) $86;
sx $86;
rz(pi/2) $86;
ecr $85, $86;
rz(-pi) $85;
x $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
rz(-pi) $85;
sx $85;
rz(-pi/2) $85;
rz(-pi/2) $86;
sx $86;
rz(-1.2737620293519) $86;
sx $86;
rz(-pi/2) $86;
rz(2.8445583561467966) $87;
sx $87;
rz(-pi) $87;
ecr $88, $87;
rz(-1.867830624237893) $87;
rz(2.8445583561467975) $88;
sx $88;
rz(-pi/2) $88;
ecr $88, $89;
x $88;
rz(-pi/2) $88;
rz(-pi/2) $89;
sx $89;
rz(4.224025114430237) $89;
sx $89;
rz(5*pi/2) $89;
rz(pi/2) $93;
sx $93;
rz(-3*pi/4) $93;
sx $93;
rz(-pi/2) $93;
ecr $87, $93;
rz(-0.29703429744299603) $87;
sx $87;
rz(2.8445583561467966) $87;
ecr $87, $86;
rz(-pi/2) $86;
x $87;
rz(-2.8445583561467966) $87;
x $93;
rz(pi/2) $93;
rz(0) $126;