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
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi) $61;
x $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(0.08934954614236768) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.880596925932016) $64;
sx $71;
rz(1.867830624237893) $71;
sx $71;
rz(pi/2) $71;
rz(pi/2) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(-0.2970342974429965) $76;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-0.29703429744299603) $76;
sx $76;
rz(2.0591601927493484) $76;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
sx $78;
rz(1.867830624237893) $78;
sx $78;
rz(pi/2) $78;
x $79;
rz(-pi/4) $79;
ecr $79, $78;
rz(1.8805969259320152) $78;
sx $78;
rz(-1.8544535479741686) $78;
sx $78;
rz(3.052243107447424) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-0.08934954614236901) $71;
sx $71;
rz(-1.8544535479741668) $71;
sx $71;
rz(-1.260995727657778) $71;
rz(-pi/4) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-1.0824324608404434) $76;
sx $76;
rz(-0.2970342974429965) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(-pi/2) $78;
sx $78;
rz(-0.9767277319089018) $78;
sx $78;
rz(pi/2) $78;
rz(2.8445583561467984) $79;
sx $79;
rz(-pi/2) $79;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(2.8445583561467958) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi) $62;
rz(2.0591601927493492) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(2.856859690796732) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-0.28473296279306126) $64;
rz(-1.8678306242378933) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(pi/2) $82;
rz(0.4883638659544527) $83;
sx $83;
rz(-pi/2) $83;
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
sx $81;
ecr $72, $81;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-0.29703429744299603) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-pi) $64;
sx $64;
rz(-pi) $64;
rz(-0.29703429744299514) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(-pi) $82;
rz(-2.856859690796731) $83;
sx $83;
rz(-1.4850263044551761) $83;
sx $83;
rz(2.856859690796731) $83;
x $84;
ecr $84, $83;
rz(0.763016106008104) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081075) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
rz(pi/2) $83;
sx $83;
rz(-2.1648649216808904) $83;
sx $83;
rz(-pi/2) $83;
rz(3*pi/4) $84;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-0.5940685948859947) $83;
sx $83;
rz(-pi/2) $83;
rz(3*pi/4) $84;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.8678306242378913) $79;
sx $79;
rz(pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
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
rz(1.260995727657777) $71;
sx $71;
rz(-1.8544535479741668) $71;
sx $71;
rz(0.08934954614236901) $71;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(2.547524058703801) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
sx $78;
rz(pi/2) $79;
sx $79;
rz(1.2737620293518992) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.0824324608404434) $80;
sx $80;
rz(-pi) $80;
ecr $80, $81;
rz(1.273762029351901) $80;
rz(2.3785765475816874) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.21315033733819355) $81;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-0.29703429744299603) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi) $62;
rz(1.2737620293518983) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(1.2737620293519) $63;
x $64;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(0.29703429744299736) $81;
sx $81;
rz(pi/2) $81;
rz(-1.8678306242378921) $82;
sx $82;
rz(-pi/2) $82;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
sx $83;
ecr $84, $83;
rz(2.3785765475816874) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816874) $83;
rz(-3*pi/4) $84;
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
ecr $79, $78;
rz(-0.14263642593671655) $78;
sx $78;
rz(-1.3093570313690552) $78;
sx $78;
rz(1.063648839015249) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(2.638060299229436) $71;
sx $71;
rz(-0.5652970390060545) $71;
sx $71;
rz(0.9927423242405062) $71;
rz(3*pi/4) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(1.7621258953063528) $76;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(2.378576547581689) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-2.3785765475816865) $78;
rz(-3*pi/4) $79;
sx $79;
rz(-0.2970342974429965) $79;
sx $79;
rz(-pi/2) $79;
rz(2.8445583561467975) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-3*pi/4) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(3.052243107447424) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.260995727657777) $64;
rz(-pi) $72;
x $72;
rz(2.9284423162515987) $81;
sx $81;
rz(-1.7792630058870555) $81;
sx $81;
rz(-0.7630161060081058) $81;
rz(0.48836386595445314) $82;
sx $82;
rz(-pi/2) $82;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-0.2970342974429965) $82;
rz(-2.077943814574544) $83;
sx $83;
rz(-1.3093570313690552) $83;
sx $83;
rz(2.9989562276530766) $83;
ecr $84, $83;
rz(-0.14263642593671655) $83;
sx $83;
rz(-1.3093570313690552) $83;
sx $83;
rz(1.063648839015249) $83;
x $84;
rz(3*pi/4) $84;
rz(-pi) $91;
x $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(-2.0779438145745437) $78;
sx $78;
rz(-1.3093570313690535) $78;
sx $78;
rz(2.9989562276530766) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-1.7621258953063519) $71;
sx $71;
rz(pi/2) $71;
rz(pi/4) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
x $76;
rz(-pi/4) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(0.2639992173423442) $78;
sx $78;
rz(-1.4330382853342822) $78;
sx $78;
rz(2.671547616387393) $78;
rz(2.8445583561467966) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.0824324608404434) $80;
sx $80;
rz(-pi/2) $80;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378924) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
x $63;
rz(1.0824324608404439) $63;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
rz(-3.0522431074474246) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(-1.8805969259320152) $64;
rz(2.05916019274935) $72;
sx $72;
rz(-1.0824324608404448) $72;
rz(2.9284423162515996) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081053) $81;
rz(-1.867830624237893) $82;
sx $82;
rz(-pi) $82;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
rz(0.7630161060081067) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.763016106008104) $83;
ecr $84, $83;
rz(-0.28473296279306215) $83;
sx $83;
rz(-1.4850263044551753) $83;
sx $83;
rz(0.28473296279306215) $83;
x $84;
rz(3*pi/4) $84;
x $91;
rz(pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/2) $79;
ecr $79, $78;
rz(-2.0779438145745437) $78;
sx $78;
rz(-1.3093570313690535) $78;
sx $78;
rz(2.9989562276530766) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-pi) $76;
x $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-2.950263085078337) $78;
sx $78;
rz(-pi/2) $78;
rz(-pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.8678306242378933) $80;
sx $80;
rz(-pi/2) $80;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(0.4883638659544536) $72;
sx $72;
rz(-1.867830624237894) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
x $62;
rz(-0.2970342974429938) $63;
ecr $63, $64;
rz(0.4883638659544509) $63;
rz(-pi) $64;
sx $64;
rz(-pi) $64;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(1.867830624237893) $82;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(2.0591601927493484) $82;
x $83;
ecr $84, $83;
x $83;
rz(3*pi/4) $84;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(1.273762029351901) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi) $79;
ecr $79, $78;
rz(2.3785765475816882) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-2.3785765475816856) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
sx $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(2.8445583561467966) $76;
sx $76;
rz(-1.867830624237893) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(0.08934954614236768) $78;
sx $78;
rz(-1.2871391056156263) $78;
sx $78;
rz(1.880596925932016) $78;
sx $79;
rz(2.6532287876353404) $79;
sx $79;
rz(pi/2) $79;
rz(2.8445583561467966) $80;
sx $80;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378928) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(-1.0824324608404439) $63;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-1.3794667582834421) $64;
sx $64;
rz(-pi/2) $64;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.8678306242378935) $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
rz(-2.65322878763534) $82;
sx $82;
rz(-3*pi/4) $82;
ecr $82, $83;
rz(1.2737620293519) $82;
rz(0.2847329627930617) $83;
sx $83;
rz(-1.6565663491346179) $83;
sx $83;
rz(-2.85685969079673) $83;
ecr $84, $83;
x $83;
rz(-pi) $84;
x $84;
x $91;
rz(-pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-0.4883638659544527) $79;
sx $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
ecr $79, $78;
x $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-1.260995727657778) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-3.052243107447425) $71;
rz(-pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-2.1648649216808895) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(-2.077943814574544) $78;
sx $78;
rz(-1.3093570313690552) $78;
sx $78;
rz(2.9989562276530766) $78;
rz(-2.844558356146795) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(-2.844558356146795) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(0.4883638659544518) $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(pi/2) $81;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.867830624237894) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(2.1488503293492833) $64;
sx $64;
rz(-2.5762956145837386) $64;
sx $64;
rz(2.6380602992294397) $64;
rz(-1.8678306242378921) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(-2.05916019274935) $82;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
rz(0.28473296279306215) $83;
sx $83;
rz(-1.6565663491346179) $83;
sx $83;
rz(-2.856859690796731) $83;
ecr $84, $83;
rz(2.3785765475816874) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816874) $83;
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
ecr $77, $71;
rz(-0.7630161060081058) $71;
sx $71;
rz(-2.724659295405477) $71;
sx $71;
rz(2.3785765475816874) $71;
rz(-pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(1.273762029351901) $76;
sx $76;
rz(1.2737620293519) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(pi/2) $78;
sx $78;
rz(-0.594068594885993) $78;
sx $78;
rz(-pi/2) $78;
sx $79;
rz(-2.0591601927493492) $79;
sx $79;
rz(pi/2) $79;
rz(-1.0824324608404434) $80;
sx $80;
rz(-pi/2) $80;
ecr $80, $81;
rz(1.2737620293519) $80;
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.8678306242378928) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-1.8678306242378926) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(-1.867830624237893) $63;
sx $63;
rz(3*pi/4) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(0.2847329627930617) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-2.85685969079673) $64;
rz(-0.594068594885993) $72;
rz(2.9284423162515996) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081053) $81;
rz(0.4883638659544536) $82;
sx $82;
ecr $82, $83;
x $82;
rz(0.4883638659544509) $82;
rz(-1.2609957276577781) $83;
sx $83;
rz(-1.2871391056156263) $83;
sx $83;
rz(-3.052243107447425) $83;
ecr $84, $83;
rz(0.2847329627930617) $83;
sx $83;
rz(-1.6565663491346179) $83;
sx $83;
rz(-2.856859690796732) $83;
rz(-pi/2) $84;
x $91;
rz(-pi/4) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.0591601927493492) $79;
sx $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi) $79;
ecr $79, $78;
rz(-2.0779438145745437) $78;
sx $78;
rz(-1.3093570313690535) $78;
sx $78;
rz(2.9989562276530766) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-pi) $71;
sx $71;
rz(-pi) $71;
rz(-pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(2.5475240587038) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(2.1488503293492833) $78;
sx $78;
rz(-2.5762956145837386) $78;
sx $78;
rz(2.6380602992294397) $78;
sx $79;
rz(-0.4883638659544527) $79;
sx $79;
rz(pi/2) $79;
rz(1.2737620293518983) $80;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467975) $81;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.8678306242378935) $61;
x $62;
x $63;
rz(-2.05916019274935) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
x $72;
rz(-pi/2) $72;
rz(pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(pi/2) $81;
x $82;
rz(1.0824324608404439) $82;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(-1.867830624237893) $82;
rz(pi/2) $83;
sx $83;
rz(-2.1648649216808895) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(2.3785765475816882) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816856) $83;
rz(-pi/4) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-0.4883638659544527) $79;
sx $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(3*pi/4) $79;
ecr $79, $78;
rz(2.3785765475816856) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-2.378576547581689) $78;
ecr $77, $78;
ecr $77, $71;
rz(0.5035323543603516) $71;
sx $71;
rz(-0.5652970390060528) $71;
sx $71;
rz(2.1488503293492816) $71;
rz(-pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-1.867830624237894) $76;
sx $76;
rz(2.8445583561467966) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
rz(0.7630161060081058) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-0.7630161060081058) $78;
rz(-3*pi/4) $79;
sx $79;
rz(-2.8445583561467958) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(1.867830624237893) $80;
ecr $80, $81;
x $80;
rz(-1.867830624237894) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.8678306242378924) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
x $62;
rz(1.2737620293518983) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-1.8678306242378921) $64;
sx $64;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-pi/2) $82;
ecr $82, $83;
rz(1.2737620293519) $82;
rz(2.671547616387393) $83;
sx $83;
rz(-1.708554368255509) $83;
sx $83;
rz(2.877593436247449) $83;
ecr $84, $83;
rz(0.2639992173423429) $83;
sx $83;
rz(-1.4330382853342822) $83;
sx $83;
rz(2.671547616387393) $83;
x $84;
rz(-pi/2) $84;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467966) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(pi/2) $79;
ecr $79, $78;
rz(0.7630161060081031) $78;
sx $78;
rz(-0.4169333581843162) $78;
sx $78;
rz(-0.7630161060081093) $78;
ecr $77, $78;
rz(-pi) $77;
x $77;
ecr $77, $71;
rz(-1.2371469055470259) $71;
sx $71;
rz(-2.036034390689789) $71;
sx $71;
rz(2.9873276449496844) $71;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(2.8445583561467966) $76;
sx $76;
rz(-pi/2) $77;
sx $77;
rz(-3*pi/4) $77;
rz(1.260995727657778) $78;
sx $78;
rz(-1.8544535479741677) $78;
sx $78;
rz(0.08934954614236812) $78;
rz(-pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
rz(2.8445583561467966) $80;
ecr $80, $81;
x $80;
rz(-1.867830624237893) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378928) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
rz(-0.2970342974429965) $72;
sx $72;
rz(-pi/2) $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
rz(1.2737620293518983) $82;
ecr $82, $83;
rz(1.273762029351901) $82;
rz(pi/2) $83;
sx $83;
rz(-1.8678306242378921) $83;
sx $83;
rz(-pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(1.2737620293519) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi) $79;
ecr $79, $78;
rz(2.671547616387393) $78;
sx $78;
rz(-1.7085543682555082) $78;
sx $78;
rz(2.877593436247449) $78;
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
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(1.867830624237893) $80;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(-pi/2) $81;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467966) $82;
rz(3*pi/4) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(1.2737620293518992) $79;
sx $79;
ecr $80, $79;
sx $79;
rz(-pi) $79;
rz(2.8445583561467966) $80;
sx $80;
rz(pi/4) $91;
sx $91;
rz(pi/2) $91;
rz(0) $126;