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
x $58;
rz(-pi/2) $58;
x $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-2.8445583561467958) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
x $61;
rz(-1.867830624237893) $61;
rz(3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-2.1648649216808904) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(1.2737620293518992) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
x $53;
rz(-pi/2) $60;
sx $60;
rz(-pi/4) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808895) $61;
x $62;
sx $71;
rz(1.867830624237893) $71;
sx $71;
rz(pi/2) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-pi/2) $58;
ecr $58, $71;
x $58;
rz(3*pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-3*pi/4) $59;
ecr $59, $60;
rz(0.2970342974429965) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-0.48836386595445447) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $71;
sx $71;
rz(-2.1648649216808895) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
rz(0.28473296279306126) $71;
sx $71;
rz(-1.6565663491346179) $71;
sx $71;
rz(-2.856859690796732) $71;
rz(-pi) $72;
sx $72;
rz(2.8445583561467966) $72;
sx $79;
rz(-pi/2) $79;
x $80;
rz(-pi/2) $80;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
rz(pi/2) $60;
sx $60;
rz(-0.594068594885993) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $61;
x $62;
rz(2.856859690796732) $71;
sx $71;
rz(-1.6565663491346179) $71;
sx $71;
rz(-0.2847329627930604) $71;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(1.2737620293519) $80;
ecr $80, $79;
rz(-pi) $79;
x $80;
rz(0.29703429744299603) $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
rz(-2.844558356146796) $83;
sx $83;
rz(pi/2) $83;
x $84;
rz(-pi/4) $84;
ecr $84, $83;
rz(0.7630161060081071) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.763016106008104) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(0.4883638659544518) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.2737620293519) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(2.671547616387393) $60;
sx $60;
rz(-1.708554368255509) $60;
sx $60;
rz(2.877593436247449) $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
ecr $58, $71;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293518992) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467975) $61;
sx $61;
rz(-1.8678306242378984) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.8805969259320168) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-0.08934954614236901) $71;
rz(-0.2970342974429965) $72;
sx $72;
rz(1.2737620293518992) $72;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(1.273762029351901) $80;
ecr $80, $79;
rz(-pi) $79;
rz(-0.2970342974429965) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
rz(-1.0824324608404434) $82;
sx $82;
rz(-pi) $82;
rz(pi/2) $83;
sx $83;
rz(1.273762029351901) $83;
rz(3*pi/4) $84;
x $92;
rz(-pi/4) $92;
sx $102;
rz(1.867830624237893) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
rz(3*pi/4) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(-1.867830624237894) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(-2.0779438145745437) $83;
sx $83;
rz(-1.3093570313690535) $83;
sx $83;
rz(2.9989562276530766) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
sx $62;
rz(-pi) $62;
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
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.9767277319089018) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(0.2970342974429965) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(2.5475240587037993) $61;
rz(-pi) $62;
rz(1.8805969259320152) $71;
sx $71;
rz(-1.8544535479741686) $71;
sx $71;
rz(3.052243107447424) $71;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
rz(-2.9284423162515996) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-2.3785765475816874) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(1.2737620293519) $80;
ecr $80, $79;
rz(-pi) $79;
sx $79;
rz(2.8445583561467966) $80;
sx $80;
rz(-pi) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-1.8678306242378935) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
rz(-pi) $84;
x $84;
rz(-0.2970342974429965) $92;
sx $92;
rz(3*pi/4) $92;
rz(2.3785765475816856) $102;
sx $102;
rz(-0.4169333581843162) $102;
sx $102;
rz(-2.378576547581689) $102;
ecr $92, $102;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(0.29703429744299736) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
x $83;
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
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
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
rz(-pi) $53;
x $53;
rz(1.260995727657778) $60;
sx $60;
rz(-1.8544535479741677) $60;
sx $60;
rz(0.08934954614236812) $60;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(0.4883638659544518) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(2.5475240587038) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
sx $71;
rz(-2.1648649216808895) $72;
rz(-0.213150337338194) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.7630161060081058) $81;
ecr $80, $81;
x $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi/4) $79;
sx $79;
rz(pi/2) $79;
x $80;
rz(1.0824324608404474) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
rz(-2.65322878763534) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
rz(-pi) $84;
x $84;
rz(-2.6532287876353395) $92;
rz(-pi/2) $102;
sx $102;
rz(-0.9767277319089018) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
rz(pi/2) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(2.3785765475816882) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816856) $83;
ecr $82, $83;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.867830624237889) $61;
sx $61;
rz(-2.6532287876353404) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(-pi/2) $60;
sx $60;
rz(-0.19132956851145622) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(0.2970342974429965) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-1.0824324608404439) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $62;
rz(2.378576547581689) $71;
sx $71;
rz(-0.41693335818431443) $71;
sx $71;
rz(-2.3785765475816856) $71;
rz(-1.867830624237893) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(1.2737620293519) $80;
ecr $80, $79;
sx $79;
rz(-pi) $79;
x $80;
rz(0.2970342974429947) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(0.2970342974429956) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
x $84;
rz(pi/2) $84;
rz(1.2737620293519) $92;
sx $92;
rz(pi/2) $92;
rz(pi/2) $102;
sx $102;
rz(-0.594068594885993) $102;
sx $102;
rz(-pi/2) $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-0.594068594885993) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
x $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(0.1542650086401096) $60;
sx $60;
rz(-1.1055582629000043) $60;
sx $60;
rz(-1.2371469055470268) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(2.8445583561467975) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/4) $61;
x $62;
rz(pi/2) $71;
sx $71;
rz(-0.5940685948859912) $71;
sx $71;
rz(-pi/2) $71;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/4) $80;
sx $80;
rz(-1.867830624237893) $80;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-pi/4) $79;
sx $79;
rz(-pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(pi/2) $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(pi/2) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
x $84;
rz(pi/2) $84;
rz(1.273762029351901) $92;
sx $92;
rz(-pi/2) $92;
sx $102;
ecr $92, $102;
rz(pi/2) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.763016106008104) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081075) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(0.4883638659544518) $82;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.8678306242378924) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
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
rz(-1.9044457480427681) $60;
sx $60;
rz(-2.036034390689789) $60;
sx $60;
rz(0.15426500864010784) $60;
ecr $59, $60;
rz(2.8445583561467966) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(pi/4) $58;
ecr $58, $71;
rz(-3*pi/4) $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467975) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $61;
x $62;
rz(pi/2) $71;
sx $71;
rz(-2.1648649216808904) $71;
sx $71;
rz(-pi/2) $71;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.8678306242378935) $72;
rz(-2.9284423162515996) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-2.3785765475816874) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
ecr $80, $79;
x $79;
rz(1.2737620293518983) $80;
sx $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(2.05916019274935) $82;
sx $82;
rz(pi/2) $82;
rz(2.3785765475816882) $83;
sx $83;
rz(-1.7792630058870547) $83;
sx $83;
rz(2.9284423162515996) $83;
x $84;
rz(pi/2) $84;
rz(1.273762029351901) $92;
sx $92;
rz(-pi) $92;
rz(pi/2) $102;
sx $102;
rz(-2.1648649216808886) $102;
sx $102;
rz(-pi/2) $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(2.0591601927493484) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-2.6532287876353404) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.7630161060081058) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081058) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
sx $62;
ecr $61, $62;
rz(-3*pi/4) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(0.4386903870785912) $60;
sx $60;
rz(-1.3488471385688499) $60;
sx $60;
rz(-0.43869038707859076) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi) $62;
rz(0.5035323543603516) $71;
sx $71;
rz(-0.5652970390060528) $71;
sx $71;
rz(2.1488503293492816) $71;
rz(2.5475240587038) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
ecr $80, $79;
rz(-pi) $79;
rz(1.2737620293519) $80;
sx $80;
rz(-pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
rz(1.2737620293519) $82;
sx $82;
rz(-pi) $82;
rz(0.7630161060081058) $83;
sx $83;
rz(-1.7792630058870547) $83;
sx $83;
rz(0.21315033733819355) $83;
x $84;
rz(3*pi/4) $84;
rz(0.4883638659544536) $92;
sx $92;
rz(-pi) $92;
rz(2.3785765475816874) $102;
sx $102;
rz(-0.4169333581843162) $102;
sx $102;
rz(-2.3785765475816874) $102;
ecr $92, $102;
rz(pi/2) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(-2.0591601927493484) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(1.0636488390152499) $83;
sx $83;
rz(-1.832235622220737) $83;
sx $83;
rz(-2.9989562276530783) $83;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
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
rz(-pi) $53;
x $53;
rz(pi/2) $60;
sx $60;
rz(-pi/4) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(0.2970342974429965) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(-pi) $58;
x $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-3*pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
rz(pi/2) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
rz(0.2639992173423442) $71;
sx $71;
rz(-1.4330382853342822) $71;
sx $71;
rz(2.671547616387393) $71;
rz(-1.8678306242378917) $72;
sx $72;
rz(-2.6532287876353404) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(0.4883638659544509) $80;
ecr $80, $79;
x $79;
rz(2.8445583561467966) $80;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(-2.844558356146795) $82;
rz(-pi/2) $83;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
rz(-pi/4) $84;
rz(-1.8678306242378933) $92;
sx $92;
rz(pi/4) $92;
rz(2.9873276449496853) $102;
sx $102;
rz(-1.1055582629000043) $102;
sx $102;
rz(-1.9044457480427681) $102;
ecr $92, $102;
rz(3*pi/4) $92;
sx $92;
rz(-1.867830624237894) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(-0.4700450372023992) $83;
sx $83;
rz(-1.4330382853342813) $83;
sx $83;
rz(-2.87759343624745) $83;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
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
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(1.2737620293518983) $61;
sx $61;
rz(-2.0591601927493492) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-3*pi/4) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(pi/2) $53;
x $60;
ecr $59, $60;
rz(2.8445583561467984) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(pi/2) $59;
sx $59;
rz(-1.0824324608404439) $59;
rz(pi/2) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(-pi/4) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.05916019274935) $61;
sx $61;
rz(0.4883638659544509) $61;
rz(-pi) $62;
rz(-pi/2) $71;
sx $71;
rz(-pi/4) $71;
sx $71;
rz(-pi/2) $71;
x $72;
rz(-pi/4) $72;
rz(-pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
ecr $80, $79;
sx $79;
rz(-1.8678306242378926) $80;
sx $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(-2.05916019274935) $82;
rz(-pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
x $84;
rz(pi/2) $84;
rz(-0.2970342974429965) $92;
sx $92;
rz(-pi) $92;
rz(pi/2) $102;
sx $102;
rz(-pi/4) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
x $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
sx $83;
rz(1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-pi/4) $83;
sx $83;
rz(pi/2) $83;
ecr $82, $83;
rz(-pi/4) $82;
sx $82;
rz(-1.867830624237893) $82;
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
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(3*pi/4) $60;
sx $60;
rz(-0.29703429744299825) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $60;
ecr $59, $60;
rz(-2.844558356146795) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
x $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-1.273762029351901) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(pi/4) $61;
x $62;
rz(-pi/2) $71;
sx $71;
rz(4.224025114430237) $71;
sx $71;
rz(5*pi/2) $71;
rz(-0.2970342974429965) $72;
sx $72;
rz(1.2737620293519) $72;
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
rz(-pi) $79;
rz(0.4883638659544536) $80;
sx $80;
rz(-pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-3*pi/4) $82;
rz(-pi/2) $83;
sx $83;
rz(1.0824324608404439) $83;
sx $83;
x $84;
rz(3*pi/4) $84;
x $92;
rz(1.0824324608404439) $92;
rz(-pi) $102;
sx $102;
rz(-pi) $102;
ecr $92, $102;
rz(pi/4) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(1.867830624237894) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
x $72;
rz(-3*pi/4) $72;
ecr $72, $62;
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
x $53;
rz(-3*pi/4) $53;
rz(-2.856859690796731) $60;
sx $60;
rz(-1.4850263044551761) $60;
sx $60;
rz(2.856859690796731) $60;
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
rz(pi/2) $60;
sx $60;
rz(-1.8678306242378921) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.844558356146795) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(-1.3794667582834403) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(3*pi/4) $80;
sx $80;
rz(-1.867830624237894) $80;
ecr $80, $79;
sx $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(2.8445583561467958) $82;
sx $82;
rz(-pi) $82;
rz(-0.7630161060081049) $83;
sx $83;
rz(-1.3623296477027385) $83;
sx $83;
rz(0.21315033733819533) $83;
x $84;
rz(pi/2) $84;
rz(-0.2970342974429965) $92;
sx $92;
rz(pi/2) $92;
rz(pi/2) $102;
sx $102;
rz(-1.3794667582834421) $102;
sx $102;
rz(-pi/2) $102;
ecr $92, $102;
rz(1.273762029351901) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(-2.0591601927493484) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(0.7630161060081071) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.763016106008104) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.867830624237894) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
x $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(-1.867830624237894) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.0591601927493492) $60;
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
rz(-pi) $62;
rz(2.05916019274935) $72;
sx $72;
rz(-1.0824324608404448) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-0.2970342974429965) $80;
ecr $80, $79;
x $79;
rz(1.2737620293519) $80;
sx $80;
rz(pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.0591601927493492) $81;
sx $81;
rz(2.8445583561467958) $82;
sx $82;
rz(-pi) $82;
rz(pi/2) $83;
sx $83;
rz(1.2737620293519) $83;
x $84;
rz(pi/4) $84;
x $92;
rz(2.653228787635342) $92;
rz(-0.2639992173423442) $102;
sx $102;
rz(-1.70855436825551) $102;
sx $102;
rz(-0.4700450372024001) $102;
ecr $92, $102;
rz(3*pi/4) $92;
sx $92;
rz(1.2737620293519) $92;
ecr $92, $83;
rz(0.2970342974429965) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(pi/2) $83;
sx $83;
rz(-0.594068594885993) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi/2) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
x $72;
rz(3*pi/4) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-0.2970342974429965) $72;
sx $72;
rz(-pi/2) $72;
rz(-0.21315033733819355) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081058) $81;
ecr $80, $81;
x $80;
rz(0.4883638659544509) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(0.48836386595445314) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-pi/4) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
rz(2.8445583561467966) $92;
sx $92;
rz(pi/2) $92;
rz(-1.2609957276577777) $102;
sx $102;
rz(-1.2871391056156263) $102;
sx $102;
rz(-3.052243107447425) $102;
ecr $92, $102;
x $92;
rz(0.4883638659544509) $92;
ecr $92, $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(pi/2) $83;
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
rz(-pi/2) $81;
sx $81;
rz(2.8445583561467975) $82;
sx $82;
rz(pi/2) $83;
sx $83;
rz(1.2737620293518992) $83;
sx $83;
x $84;
rz(-pi/2) $84;
rz(-1.0824324608404434) $92;
rz(2.856859690796732) $102;
sx $102;
rz(-1.6565663491346179) $102;
sx $102;
rz(-0.28473296279306126) $102;
ecr $92, $102;
rz(1.273762029351901) $92;
ecr $92, $83;
sx $83;
rz(-pi) $83;
rz(2.8445583561467966) $92;
sx $92;
rz(-pi/2) $102;
sx $102;
rz(-1.2737620293519) $102;
sx $102;
rz(0) $126;