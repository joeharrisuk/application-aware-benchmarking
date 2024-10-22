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
rz(0.4883638659544527) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/4) $54;
ecr $54, $45;
rz(0.14263642593671522) $45;
sx $45;
rz(-1.8322356222207379) $45;
sx $45;
rz(-2.077943814574544) $45;
rz(-pi) $54;
x $54;
x $57;
rz(-pi/2) $57;
rz(pi/2) $58;
sx $60;
rz(1.0824324608404439) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(-pi) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-2.653228787635341) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
sx $64;
rz(1.0824324608404439) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(-pi/2) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(1.2737620293519) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(1.2737620293518983) $64;
sx $64;
rz(-0.4883638659544527) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.1648649216808886) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(pi/2) $64;
sx $64;
rz(-2.950263085078337) $64;
sx $64;
rz(-pi/2) $64;
rz(-pi) $65;
rz(pi/2) $71;
sx $71;
rz(1.2737620293519) $71;
sx $71;
rz(-pi/2) $71;
ecr $58, $71;
x $58;
rz(3*pi/4) $58;
ecr $58, $59;
rz(3*pi/4) $58;
sx $58;
rz(-0.29703429744299825) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-pi) $57;
x $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(-pi/2) $58;
rz(-pi/2) $59;
sx $59;
rz(-0.4883638659544527) $59;
sx $59;
ecr $59, $60;
sx $59;
rz(-2.0591601927493492) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467984) $60;
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
rz(-0.2970342974429965) $72;
rz(-pi) $76;
sx $76;
rz(2.8445583561467966) $76;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
x $76;
rz(pi/2) $76;
rz(pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $77, $71;
rz(1.063648839015249) $71;
sx $71;
rz(-1.832235622220736) $71;
sx $71;
rz(-2.9989562276530783) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
ecr $58, $59;
rz(-2.844558356146795) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293518992) $58;
rz(pi/2) $59;
sx $59;
rz(-2.6532287876353404) $59;
sx $59;
rz(pi/2) $59;
x $71;
rz(pi/4) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-0.2970342974429956) $76;
sx $76;
rz(2.8445583561467966) $76;
rz(pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $77, $71;
rz(0.992742324240508) $71;
sx $71;
rz(-2.5762956145837386) $71;
sx $71;
rz(0.5035323543603525) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
x $71;
rz(-pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(2.8445583561467966) $76;
sx $76;
rz(-1.867830624237893) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
ecr $77, $71;
rz(pi/2) $71;
sx $71;
rz(-0.594068594885993) $71;
sx $71;
rz(-pi/2) $71;
rz(-pi/2) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-2.950263085078337) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.29703429744299603) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/4) $60;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
x $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.8445583561467966) $58;
sx $58;
rz(-pi/2) $58;
ecr $58, $71;
x $58;
rz(3*pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-1.8678306242378921) $59;
sx $59;
rz(pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-0.2970342974429965) $61;
rz(-pi) $62;
rz(1.273762029351901) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237894) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(1.2737620293519) $64;
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
rz(0.7630161060081058) $45;
sx $45;
rz(-0.4169333581843162) $45;
sx $45;
rz(-0.7630161060081058) $45;
rz(0.7630161060081067) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.763016106008104) $64;
x $65;
rz(-0.4700450372023992) $71;
sx $71;
rz(-1.4330382853342813) $71;
sx $71;
rz(-2.87759343624745) $71;
rz(-0.2970342974429965) $72;
sx $72;
rz(1.2737620293519) $72;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-1.7621258953063519) $71;
sx $71;
rz(pi/2) $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
x $76;
rz(-pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-1.8678306242378913) $61;
sx $61;
rz(-1.0824324608404439) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.0591601927493484) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(0.2970342974429965) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(3*pi/4) $58;
sx $58;
rz(-0.29703429744299825) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-3*pi/4) $57;
rz(-pi/2) $58;
sx $58;
rz(-1.2737620293519) $58;
sx $58;
ecr $58, $71;
rz(-pi/2) $59;
sx $59;
rz(2.6532287876353404) $59;
rz(-pi/2) $60;
sx $60;
rz(1.0824324608404439) $60;
rz(-pi/2) $61;
sx $61;
rz(pi/4) $61;
rz(-pi) $62;
x $62;
rz(2.8445583561467966) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
ecr $64, $65;
rz(-pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(1.8805969259320152) $45;
sx $45;
rz(-1.854453547974166) $45;
sx $45;
rz(3.052243107447425) $45;
rz(-pi) $54;
x $54;
rz(0.28473296279306215) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-2.856859690796731) $64;
x $65;
rz(-2.0779438145745437) $71;
sx $71;
rz(-1.3093570313690535) $71;
sx $71;
rz(2.9989562276530766) $71;
rz(1.2737620293519) $72;
sx $72;
rz(-1.0824324608404448) $72;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(-1.7621258953063519) $71;
sx $71;
rz(pi/2) $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(-1.0824324608404434) $76;
sx $76;
rz(-1.8678306242378935) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
x $81;
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
rz(pi/2) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
sx $58;
rz(2.6532287876353404) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/4) $57;
rz(-pi/2) $58;
sx $58;
rz(-2.0591601927493492) $58;
sx $58;
rz(pi/2) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-1.2737620293519) $59;
sx $59;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
x $62;
rz(-2.65322878763534) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-1.867830624237889) $64;
sx $64;
rz(-2.6532287876353404) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(pi/4) $54;
ecr $54, $45;
rz(0.7630161060081058) $45;
sx $45;
rz(-0.4169333581843162) $45;
sx $45;
rz(-0.7630161060081058) $45;
rz(-pi) $54;
rz(-1.2371469055470259) $64;
sx $64;
rz(-2.036034390689789) $64;
sx $64;
rz(2.9873276449496844) $64;
rz(-pi) $65;
rz(-2.0779438145745437) $71;
sx $71;
rz(-1.3093570313690535) $71;
sx $71;
rz(2.9989562276530766) $71;
rz(0.488363865954454) $72;
sx $72;
rz(-2.6532287876353413) $72;
ecr $77, $71;
rz(-1.2371469055470259) $71;
sx $71;
rz(-2.036034390689789) $71;
sx $71;
rz(2.9873276449496844) $71;
rz(-pi) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(0.9767277319089027) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
sx $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-0.4883638659544518) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(-2.844558356146795) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
x $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(0.2970342974429965) $58;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(-pi/2) $59;
sx $59;
rz(-2.8445583561467975) $59;
sx $59;
rz(pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467984) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
x $63;
rz(1.8678306242378895) $63;
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
rz(-pi/2) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
rz(-pi/4) $54;
ecr $54, $45;
rz(-0.28473296279306304) $45;
sx $45;
rz(-1.4850263044551753) $45;
sx $45;
rz(0.28473296279306126) $45;
rz(-pi) $54;
x $54;
rz(0.992742324240508) $64;
sx $64;
rz(-2.5762956145837386) $64;
sx $64;
rz(0.5035323543603525) $64;
rz(pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
x $71;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-2.1648649216808895) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-3*pi/4) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(-pi/2) $59;
sx $59;
rz(-1.867830624237893) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(1.0824324608404448) $58;
sx $58;
rz(pi/2) $58;
ecr $57, $58;
rz(-pi/2) $58;
sx $58;
rz(-0.48836386595445447) $58;
rz(pi/2) $59;
sx $59;
rz(-0.2970342974429965) $59;
sx $59;
rz(-pi/2) $60;
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi) $62;
rz(-1.0824324608404434) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
rz(pi/2) $64;
sx $64;
rz(-2.1648649216808895) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.2737620293519) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(2.378576547581689) $45;
sx $45;
rz(-0.4169333581843162) $45;
sx $45;
rz(-2.3785765475816865) $45;
rz(-pi) $54;
x $54;
rz(0.7630161060081049) $64;
sx $64;
rz(-0.41693335818431443) $64;
sx $64;
rz(-0.7630161060081075) $64;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $77, $71;
rz(-1.260995727657778) $71;
sx $71;
rz(-1.2871391056156263) $71;
sx $71;
rz(-3.052243107447425) $71;
ecr $58, $71;
rz(-pi) $58;
x $58;
rz(0.2847329627930617) $71;
sx $71;
rz(-1.6565663491346179) $71;
sx $71;
rz(-2.856859690796732) $71;
rz(3*pi/4) $77;
sx $77;
rz(-pi/2) $77;
ecr $76, $77;
rz(-0.2970342974429947) $76;
sx $76;
rz(-2.6532287876353413) $76;
rz(pi/2) $77;
sx $77;
rz(-pi/4) $77;
ecr $77, $71;
rz(2.3785765475816874) $71;
sx $71;
rz(-0.4169333581843162) $71;
sx $71;
rz(-2.3785765475816874) $71;
rz(-3*pi/4) $77;
sx $77;
rz(pi/2) $77;
ecr $76, $77;
rz(0.48836386595445314) $76;
sx $76;
rz(-pi/2) $76;
rz(-pi/2) $77;
sx $77;
rz(-pi/2) $77;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.2737620293518992) $59;
sx $59;
rz(-pi/2) $59;
ecr $58, $59;
rz(pi/2) $58;
sx $58;
rz(1.2737620293518992) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(-3*pi/4) $57;
rz(pi/2) $58;
sx $58;
rz(-0.2970342974429965) $58;
sx $58;
rz(-pi/2) $58;
ecr $58, $71;
rz(-3*pi/4) $58;
rz(pi/2) $59;
sx $59;
rz(-0.29703429744299825) $59;
sx $59;
rz(pi/2) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-1.2737620293519) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(1.273762029351901) $63;
sx $63;
rz(pi/2) $63;
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
rz(-2.8445583561467966) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(1.8805969259320152) $45;
sx $45;
rz(-1.8544535479741686) $45;
sx $45;
rz(3.052243107447424) $45;
rz(-pi) $54;
x $54;
rz(0.4700450372023992) $64;
sx $64;
rz(-1.7085543682555118) $64;
sx $64;
rz(0.26399921734234333) $64;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(-0.4700450372023992) $71;
sx $71;
rz(-1.4330382853342813) $71;
sx $71;
rz(-2.87759343624745) $71;
rz(-0.29703429744299514) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $77, $71;
rz(-pi/2) $71;
sx $71;
rz(4.224025114430237) $71;
sx $71;
rz(5*pi/2) $71;
rz(3*pi/4) $77;
sx $77;
rz(-pi/2) $77;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
sx $60;
rz(-2.8445583561467966) $60;
sx $60;
rz(pi/2) $60;
ecr $59, $60;
rz(pi/2) $59;
sx $59;
rz(1.867830624237893) $59;
sx $59;
rz(pi/2) $59;
ecr $58, $59;
rz(2.8445583561467984) $58;
sx $58;
rz(-pi/2) $58;
ecr $57, $58;
rz(3*pi/4) $57;
sx $57;
rz(-pi/2) $57;
rz(-pi/2) $58;
sx $58;
rz(4.224025114430237) $58;
sx $58;
rz(5*pi/2) $58;
rz(pi/2) $59;
sx $59;
rz(-1.867830624237894) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.3794667582834403) $61;
x $62;
rz(-1.8678306242378935) $63;
sx $63;
rz(-3*pi/4) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(pi/2) $64;
sx $64;
rz(-1.0824324608404439) $64;
sx $64;
rz(-1.867830624237893) $64;
ecr $64, $65;
rz(-2.1648649216808904) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.8678306242378921) $45;
sx $45;
rz(-pi) $54;
x $54;
rz(2.638060299229436) $64;
sx $64;
rz(-0.5652970390060545) $64;
sx $64;
rz(0.9927423242405062) $64;
rz(pi/2) $65;
sx $65;
rz(-pi/4) $65;
sx $65;
rz(-pi/2) $65;
rz(-2.1648649216808895) $72;
rz(-pi) $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
x $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
x $62;
rz(2.8445583561467958) $63;
sx $63;
rz(3*pi/4) $63;
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
rz(1.2737620293518983) $64;
sx $64;
rz(-2.0591601927493492) $64;
sx $64;
rz(pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(-pi/2) $64;
sx $64;
rz(4.224025114430237) $64;
sx $64;
rz(5*pi/2) $64;
rz(-pi/2) $65;
rz(-1.8678306242378933) $72;
sx $72;
rz(2.0591601927493484) $72;
rz(pi/2) $81;
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
rz(-pi/2) $62;
sx $62;
x $63;
rz(-2.8445583561467966) $63;
x $72;
rz(-2.8445583561467966) $72;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(-pi/2) $81;
rz(0) $126;