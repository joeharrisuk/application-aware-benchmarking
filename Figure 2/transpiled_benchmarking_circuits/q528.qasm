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
rz(pi/2) $45;
sx $45;
rz(-2.8445583561467958) $45;
sx $45;
rz(pi/2) $45;
ecr $54, $45;
rz(1.8805969259320152) $45;
sx $45;
rz(-1.8544535479741686) $45;
sx $45;
rz(3.052243107447424) $45;
rz(-pi) $54;
x $54;
rz(2.8445583561467966) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467984) $60;
rz(pi/2) $61;
sx $61;
rz(-1.0824324608404448) $61;
rz(3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.082432460840443) $61;
sx $61;
rz(-0.2970342974429965) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(2.378576547581689) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-2.3785765475816865) $60;
ecr $59, $60;
rz(-pi/2) $59;
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
x $63;
rz(-pi/4) $63;
rz(-2.844558356146796) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-0.2970342974429965) $64;
sx $64;
rz(-2.6532287876353413) $64;
rz(3*pi/4) $65;
sx $65;
rz(-pi/2) $65;
ecr $64, $65;
rz(0.48836386595445314) $64;
sx $64;
rz(-0.29703429744299825) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
sx $45;
rz(-pi) $54;
x $54;
rz(-0.28473296279306304) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306126) $64;
rz(-pi/2) $65;
sx $65;
rz(-3*pi/4) $65;
sx $65;
rz(pi/2) $65;
rz(1.2737620293519) $72;
rz(pi/2) $79;
sx $79;
rz(1.867830624237893) $79;
sx $79;
rz(pi/2) $79;
rz(pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
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
rz(pi/2) $60;
sx $60;
rz(-0.2970342974429965) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
x $53;
rz(-pi/2) $53;
rz(2.378576547581689) $60;
sx $60;
rz(-0.41693335818431443) $60;
sx $60;
rz(-2.3785765475816856) $60;
ecr $59, $60;
x $59;
rz(-3*pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.8445583561467966) $60;
rz(pi/2) $61;
sx $61;
rz(2.5475240587038) $61;
x $62;
x $63;
rz(-2.05916019274935) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(2.8445583561467975) $64;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(0.1542650086401096) $45;
sx $45;
rz(-1.1055582629000043) $45;
sx $45;
rz(-1.2371469055470268) $45;
rz(-pi) $54;
x $54;
rz(1.8805969259320152) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(3.052243107447424) $64;
x $72;
rz(pi/4) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
sx $80;
rz(-1.867830624237893) $80;
rz(pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
sx $82;
rz(1.2737620293519) $82;
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
sx $60;
rz(-0.4883638659544527) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
sx $60;
ecr $59, $60;
rz(-pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
rz(-pi) $62;
rz(0.4883638659544536) $63;
sx $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/2) $64;
ecr $64, $65;
rz(2.8445583561467966) $64;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
ecr $54, $45;
rz(0.992742324240508) $45;
sx $45;
rz(-2.5762956145837386) $45;
sx $45;
rz(0.5035323543603525) $45;
x $54;
rz(-3*pi/4) $54;
rz(0.2847329627930617) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-2.856859690796732) $64;
rz(-pi) $65;
rz(-pi) $72;
x $72;
rz(-2.9284423162515996) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(2.3785765475816874) $81;
rz(0.9767277319089036) $82;
rz(-pi/2) $91;
ecr $91, $79;
rz(0.7630161060081058) $79;
sx $79;
rz(-1.7792630058870547) $79;
sx $79;
rz(0.21315033733819355) $79;
ecr $80, $79;
rz(-1.1622733851786684) $79;
sx $79;
rz(-0.8282831745673089) $79;
sx $79;
rz(-2.856859690796732) $79;
rz(2.8445583561467966) $80;
sx $80;
rz(-3*pi/4) $80;
ecr $80, $81;
rz(3*pi/4) $80;
sx $80;
rz(1.2737620293519) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467958) $81;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
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
rz(-pi) $59;
x $59;
rz(-pi/2) $60;
sx $60;
rz(-2.0591601927493492) $60;
sx $60;
rz(-pi/2) $61;
sx $61;
rz(-pi/2) $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi/4) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-2.164864921680891) $64;
ecr $64, $65;
rz(-0.2970342974429965) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
ecr $54, $45;
rz(0.08934954614236768) $45;
sx $45;
rz(-1.2871391056156263) $45;
sx $45;
rz(1.880596925932016) $45;
rz(-pi) $54;
x $54;
rz(-2.077943814574544) $64;
sx $64;
rz(-1.3093570313690535) $64;
sx $64;
rz(2.9989562276530766) $64;
sx $65;
x $72;
rz(-pi/2) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467975) $82;
sx $82;
rz(-0.2970342974429965) $82;
rz(-pi/4) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(1.2737620293518992) $79;
sx $79;
ecr $80, $79;
rz(-1.867830624237894) $79;
sx $79;
rz(-pi/2) $79;
rz(-0.2970342974429965) $80;
sx $80;
rz(pi/2) $80;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
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
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-2.844558356146795) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
x $53;
x $60;
ecr $59, $60;
rz(-pi/4) $59;
rz(pi/2) $60;
sx $60;
rz(2.8445583561467966) $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
rz(-1.0824324608404439) $61;
x $62;
rz(2.8445583561467975) $63;
sx $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
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
ecr $54, $45;
rz(0.15426500864011006) $45;
sx $45;
rz(-1.1055582629000043) $45;
sx $45;
rz(-1.237146905547025) $45;
x $54;
rz(3*pi/4) $54;
rz(-0.28473296279306304) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306126) $64;
rz(-pi) $65;
rz(-1.867830624237893) $72;
sx $72;
rz(0.4883638659544518) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
rz(-1.8678306242378926) $82;
sx $82;
rz(1.2737620293519) $82;
rz(3*pi/4) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(2.8445583561467966) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-2.8445583561467966) $79;
sx $79;
rz(pi/2) $79;
rz(1.2737620293519) $80;
sx $80;
rz(-pi) $80;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429965) $80;
rz(pi/2) $81;
sx $81;
rz(1.273762029351901) $81;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
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
x $53;
rz(-pi/2) $53;
rz(0.7630161060081058) $60;
sx $60;
rz(-0.4169333581843162) $60;
sx $60;
rz(-0.7630161060081058) $60;
ecr $59, $60;
rz(-pi/4) $59;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(-pi/2) $60;
rz(-pi/2) $61;
sx $61;
rz(-2.8445583561467966) $61;
sx $61;
rz(-0.29703429744299825) $61;
x $62;
rz(1.2737620293518992) $63;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
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
rz(-pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.7621258953063519) $45;
sx $45;
rz(pi/2) $45;
rz(-pi) $54;
x $54;
rz(-0.2639992173423442) $64;
sx $64;
rz(-1.7085543682555109) $64;
sx $64;
rz(-0.4700450372024001) $64;
sx $65;
rz(-1.8678306242378921) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(-0.213150337338194) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.7630161060081058) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-1.867830624237893) $82;
rz(-pi/2) $91;
ecr $91, $79;
rz(pi/2) $79;
sx $79;
rz(-1.867830624237893) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(pi/2) $79;
sx $79;
rz(-1.867830624237894) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.8678306242378926) $80;
sx $80;
rz(-pi) $80;
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
rz(2.5475240587038) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(-pi/2) $61;
sx $61;
rz(pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.867830624237894) $60;
sx $60;
rz(-pi/2) $60;
ecr $53, $60;
rz(-pi) $53;
x $53;
rz(pi/2) $60;
sx $60;
rz(-0.594068594885993) $60;
sx $60;
rz(-pi/2) $60;
ecr $59, $60;
rz(-pi) $59;
sx $59;
rz(-pi/2) $59;
rz(pi/2) $60;
sx $60;
rz(-1.867830624237893) $60;
sx $60;
rz(-pi/2) $60;
rz(pi/2) $61;
sx $61;
rz(-2.1648649216808895) $61;
rz(-pi) $62;
x $63;
rz(-2.8445583561467984) $63;
ecr $63, $64;
rz(1.2737620293519) $63;
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
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
rz(-pi) $54;
x $54;
x $64;
rz(-pi) $65;
sx $65;
x $72;
rz(pi/2) $72;
rz(2.9284423162515987) $81;
sx $81;
rz(-1.7792630058870555) $81;
sx $81;
rz(-0.7630161060081058) $81;
rz(1.273762029351901) $82;
sx $82;
rz(2.8445583561467966) $82;
x $91;
rz(pi/2) $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-1.2737620293519) $79;
sx $79;
rz(-pi/2) $79;
ecr $80, $79;
rz(-0.2970342974429965) $79;
sx $79;
rz(-pi/2) $79;
rz(-1.867830624237894) $80;
sx $80;
rz(pi/2) $80;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-1.0824324608404448) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(-1.867830624237893) $61;
sx $61;
rz(-pi/2) $61;
ecr $60, $61;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $60;
ecr $53, $60;
rz(-pi/2) $53;
sx $53;
rz(-pi) $53;
rz(-pi/2) $60;
sx $60;
rz(-1.2737620293519) $60;
sx $60;
rz(pi/2) $61;
sx $61;
rz(-1.8678306242378921) $61;
sx $61;
x $62;
rz(2.8445583561467966) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237893) $64;
sx $64;
rz(-0.2970342974429965) $64;
ecr $64, $65;
rz(-2.164864921680889) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.8678306242378921) $64;
sx $64;
x $65;
rz(pi/2) $65;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.8678306242378935) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
rz(-2.1648649216808895) $82;
x $91;
rz(3*pi/4) $91;
ecr $91, $79;
rz(-0.7630161060081049) $79;
sx $79;
rz(-1.3623296477027385) $79;
sx $79;
rz(-2.9284423162515996) $79;
ecr $80, $79;
rz(1.1622733851786684) $79;
sx $79;
rz(-0.8282831745673072) $79;
sx $79;
rz(-0.28473296279306126) $79;
rz(-2.65322878763534) $80;
sx $80;
rz(-3*pi/4) $80;
ecr $80, $81;
rz(1.2737620293519) $80;
rz(pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
x $63;
rz(-2.8445583561467966) $63;
x $72;
rz(-2.8445583561467966) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(1.2737620293519) $82;
rz(3*pi/4) $91;
ecr $91, $79;
rz(2.3785765475816882) $79;
sx $79;
rz(-1.7792630058870547) $79;
sx $79;
rz(2.9284423162515996) $79;
ecr $80, $79;
rz(0.2131503373381931) $79;
sx $79;
rz(-1.3623296477027385) $79;
sx $79;
rz(2.3785765475816856) $79;
rz(-2.6532287876353395) $80;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
x $82;
rz(-2.8445583561467966) $82;
rz(-pi) $91;
x $91;
ecr $91, $79;
rz(-pi/2) $79;
sx $79;
rz(-2.8445583561467975) $79;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(2.8445583561467975) $80;
sx $80;
x $91;
rz(-pi/2) $91;
rz(0) $126;