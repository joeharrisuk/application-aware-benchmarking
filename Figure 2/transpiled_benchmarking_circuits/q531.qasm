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
rz(-pi/2) $41;
sx $41;
rz(-0.4883638659544527) $41;
sx $41;
rz(pi/2) $41;
rz(pi/4) $42;
ecr $42, $41;
rz(0.4386903870785912) $41;
sx $41;
rz(-1.3488471385688499) $41;
sx $41;
rz(-0.43869038707859076) $41;
rz(-pi) $42;
sx $43;
rz(-pi/2) $43;
rz(-0.2970342974429965) $44;
ecr $44, $43;
rz(-0.2970342974429965) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
x $42;
rz(-pi/4) $42;
ecr $42, $41;
rz(0.4386903870785912) $41;
sx $41;
rz(-1.3488471385688499) $41;
sx $41;
rz(-0.43869038707859076) $41;
rz(-pi) $42;
x $42;
rz(pi/2) $43;
sx $43;
rz(1.2737620293518992) $43;
rz(-0.2970342974429956) $44;
sx $44;
rz(pi/2) $44;
rz(-pi) $45;
sx $45;
rz(-2.6532287876353413) $45;
rz(3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
sx $47;
rz(1.867830624237893) $47;
sx $47;
rz(pi/2) $47;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(0.5035323543603516) $47;
sx $47;
rz(-0.5652970390060528) $47;
sx $47;
rz(2.1488503293492816) $47;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.1648649216808886) $45;
ecr $45, $44;
rz(-1.867830624237893) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-2.6532287876353404) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
ecr $42, $41;
rz(-1.9044457480427681) $41;
sx $41;
rz(-2.036034390689789) $41;
sx $41;
rz(0.15426500864010784) $41;
rz(-pi) $42;
x $42;
rz(-pi/2) $43;
sx $43;
rz(-0.4883638659544527) $43;
sx $43;
rz(pi/2) $43;
rz(1.2737620293519) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-2.1648649216808895) $45;
ecr $45, $46;
rz(1.2737620293518983) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
rz(0.2639992173423442) $47;
sx $47;
rz(-1.4330382853342822) $47;
sx $47;
rz(2.671547616387393) $47;
rz(-pi) $54;
x $54;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
rz(2.8445583561467966) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-0.2970342974429965) $63;
x $64;
ecr $54, $64;
x $54;
rz(-pi/4) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.0824324608404439) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(2.0591601927493484) $44;
ecr $44, $43;
rz(0.2970342974429965) $43;
sx $43;
rz(pi/2) $43;
ecr $42, $43;
rz(-pi) $42;
x $42;
ecr $42, $41;
rz(-1.2609957276577788) $41;
sx $41;
rz(-1.2871391056156263) $41;
sx $41;
rz(-3.052243107447424) $41;
rz(2.378576547581689) $43;
sx $43;
rz(-1.7792630058870538) $43;
sx $43;
rz(2.9284423162515996) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
rz(2.8445583561467966) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $46;
rz(-1.867830624237893) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
rz(2.378576547581689) $47;
sx $47;
rz(-0.4169333581843162) $47;
sx $47;
rz(-2.3785765475816865) $47;
x $54;
rz(-3*pi/4) $54;
sx $64;
rz(-1.867830624237893) $72;
rz(-pi) $79;
sx $79;
rz(pi/2) $79;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-1.867830624237893) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(1.2737620293518992) $45;
ecr $45, $44;
sx $44;
rz(0.4883638659544509) $44;
ecr $44, $43;
rz(-0.213150337338194) $43;
sx $43;
rz(-1.7792630058870547) $43;
sx $43;
rz(-0.7630161060081058) $43;
ecr $42, $43;
x $42;
rz(3*pi/4) $42;
ecr $42, $41;
rz(-pi/2) $41;
sx $41;
rz(-0.9767277319089018) $41;
sx $41;
rz(pi/2) $41;
rz(-pi) $42;
rz(pi/2) $43;
sx $43;
rz(2.8445583561467966) $43;
rz(-1.0824324608404434) $44;
sx $44;
rz(-pi) $44;
rz(2.844558356146795) $45;
sx $45;
rz(0.4883638659544518) $45;
ecr $45, $46;
rz(-1.082432460840443) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
rz(pi/2) $47;
sx $47;
rz(-0.594068594885993) $47;
sx $47;
rz(-pi/2) $47;
rz(-pi) $54;
x $54;
rz(0.15426500864011006) $64;
sx $64;
rz(-1.1055582629000043) $64;
sx $64;
rz(-1.237146905547025) $64;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
sx $80;
rz(-0.2970342974429965) $80;
ecr $80, $79;
rz(-pi) $79;
sx $79;
rz(-1.867830624237893) $80;
sx $80;
rz(-pi) $80;
rz(2.3785765475816874) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-0.21315033733819355) $81;
rz(pi/2) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
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
rz(-1.8678306242378933) $63;
sx $63;
rz(pi/4) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(-1.0824324608404448) $44;
ecr $44, $43;
sx $43;
rz(0.4883638659544527) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
x $42;
rz(3*pi/4) $42;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-2.1648649216808904) $41;
sx $41;
rz(-pi/2) $41;
rz(-pi) $42;
x $42;
rz(-pi/2) $43;
sx $43;
rz(1.0824324608404439) $43;
rz(0.4883638659544536) $44;
sx $44;
rz(-pi) $44;
x $45;
rz(-pi/2) $45;
ecr $45, $46;
rz(2.8445583561467975) $45;
sx $45;
rz(1.2737620293518992) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-pi/2) $46;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
rz(-2.077943814574544) $47;
sx $47;
rz(-1.3093570313690552) $47;
sx $47;
rz(2.9989562276530766) $47;
rz(-pi) $54;
x $54;
rz(-0.28473296279306215) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306126) $64;
rz(-1.8678306242378933) $72;
sx $72;
rz(1.2737620293519) $72;
rz(pi/2) $81;
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
rz(-pi) $79;
rz(1.2737620293519) $80;
sx $80;
rz(pi/2) $81;
sx $81;
rz(-1.8678306242378913) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.867830624237893) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(0.2847329627930617) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-2.856859690796732) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
x $44;
rz(2.8445583561467966) $44;
ecr $44, $43;
rz(-0.29703429744299736) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
x $42;
rz(3*pi/4) $42;
ecr $42, $41;
x $41;
rz(-3*pi/4) $42;
rz(-pi/2) $43;
sx $43;
rz(-1.2737620293519) $43;
sx $43;
rz(1.2737620293519) $44;
rz(2.8445583561467975) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
ecr $46, $47;
rz(3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(0.992742324240508) $47;
sx $47;
rz(-2.5762956145837386) $47;
sx $47;
rz(0.5035323543603525) $47;
rz(-pi) $54;
x $54;
rz(-1.260995727657778) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447425) $64;
rz(1.2737620293518983) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-1.2737620293519) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.867830624237894) $80;
ecr $80, $79;
rz(-pi) $79;
rz(2.8445583561467966) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
rz(-2.1648649216808886) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429965) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-2.65322878763534) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(0.08934954614236856) $64;
sx $64;
rz(-1.2871391056156245) $64;
sx $64;
rz(1.880596925932016) $64;
ecr $54, $64;
x $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $44;
rz(-0.2970342974429965) $44;
ecr $44, $43;
rz(0.2970342974429965) $43;
sx $43;
rz(pi/2) $43;
ecr $42, $43;
x $42;
rz(-pi/2) $42;
ecr $42, $41;
rz(1.8805969259320152) $41;
sx $41;
rz(-1.8544535479741677) $41;
sx $41;
rz(3.052243107447425) $41;
x $42;
rz(3*pi/4) $42;
rz(2.3785765475816882) $43;
sx $43;
rz(-1.7792630058870547) $43;
sx $43;
rz(2.9284423162515996) $43;
rz(1.2737620293519) $44;
rz(-0.594068594885993) $45;
ecr $45, $46;
rz(-0.29703429744299603) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
ecr $46, $47;
rz(-pi) $46;
sx $46;
rz(pi/2) $46;
x $47;
rz(-3*pi/4) $54;
rz(-0.28473296279306304) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(0.28473296279306126) $64;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429969) $72;
rz(0.29703429744299736) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429969) $80;
ecr $80, $79;
x $79;
rz(1.2737620293519) $80;
sx $80;
rz(-pi) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(-1.867830624237894) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
rz(1.2737620293519) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(pi/2) $64;
sx $64;
rz(-0.594068594885993) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(2.8445583561467966) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-2.6532287876353413) $44;
ecr $44, $43;
rz(-pi/2) $43;
sx $43;
rz(-1.867830624237893) $43;
sx $43;
rz(-pi/2) $43;
ecr $42, $43;
rz(pi/2) $42;
ecr $42, $41;
rz(pi/2) $41;
sx $41;
rz(-1.867830624237894) $41;
rz(-pi) $42;
x $42;
rz(pi/2) $43;
sx $43;
rz(-1.0824324608404439) $43;
sx $43;
rz(pi/2) $43;
rz(2.8445583561467984) $44;
sx $44;
rz(-pi/2) $44;
rz(1.2737620293519) $45;
sx $45;
rz(-1.8678306242378935) $45;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(pi/2) $46;
ecr $46, $47;
rz(pi/2) $46;
sx $46;
rz(-pi/2) $46;
rz(-1.8805969259320168) $47;
sx $47;
rz(-1.2871391056156263) $47;
sx $47;
rz(-0.08934954614236901) $47;
rz(-3*pi/4) $54;
rz(-pi/2) $64;
sx $64;
rz(-0.9767277319089018) $64;
sx $64;
rz(pi/2) $64;
rz(2.8445583561467958) $72;
sx $72;
rz(-0.2970342974429965) $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/2) $80;
sx $80;
rz(-0.2970342974429965) $80;
ecr $80, $79;
sx $79;
rz(-pi) $79;
rz(1.2737620293519) $80;
sx $80;
rz(pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(1.0824324608404439) $81;
sx $81;
rz(-1.8678306242378933) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(-1.8678306242378935) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
x $63;
rz(-2.844558356146795) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
ecr $54, $64;
rz(3*pi/4) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(2.0591601927493484) $44;
ecr $44, $43;
rz(0.2970342974429965) $43;
sx $43;
rz(pi/2) $43;
ecr $42, $43;
rz(pi/4) $42;
sx $42;
rz(pi/2) $42;
rz(pi/2) $43;
sx $43;
rz(-1.867830624237894) $43;
rz(-0.2970342974429965) $44;
sx $44;
rz(pi/2) $44;
rz(-pi) $45;
x $45;
ecr $45, $46;
rz(2.8445583561467975) $45;
sx $45;
rz(1.2737620293518992) $45;
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
rz(-1.2737620293519) $47;
rz(-pi) $54;
rz(0.15426500864011006) $64;
sx $64;
rz(-1.1055582629000043) $64;
sx $64;
rz(-1.237146905547025) $64;
rz(2.844558356146795) $72;
sx $72;
rz(0.4883638659544518) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-1.8678306242378948) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-pi/4) $79;
sx $79;
rz(-pi/2) $79;
x $80;
rz(-2.844558356146795) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(1.2737620293519) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
rz(2.05916019274935) $63;
sx $63;
rz(pi/4) $63;
ecr $63, $64;
rz(-3*pi/4) $63;
sx $63;
rz(-1.867830624237893) $63;
x $64;
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
rz(-pi/2) $64;
sx $64;
rz(-1.7621258953063519) $64;
sx $64;
rz(pi/2) $64;
x $72;
rz(-pi/2) $72;
rz(-pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(1.273762029351901) $80;
ecr $80, $79;
rz(-pi/2) $79;
sx $79;
rz(-3*pi/4) $79;
sx $79;
rz(pi/2) $79;
rz(2.8445583561467958) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(pi/2) $81;
x $82;
rz(-pi/4) $82;
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
rz(-0.2970342974429956) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(0.7630161060081058) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081058) $64;
ecr $54, $64;
rz(-pi/2) $54;
sx $54;
rz(-pi) $54;
rz(-pi/2) $64;
sx $64;
rz(-1.2737620293519) $64;
sx $64;
rz(-0.2970342974429965) $72;
sx $72;
rz(-0.29703429744299603) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
ecr $80, $79;
sx $79;
rz(1.2737620293519) $80;
sx $80;
rz(-pi/2) $80;
rz(-2.3785765475816856) $81;
sx $81;
rz(-1.3623296477027402) $81;
sx $81;
rz(2.9284423162516013) $81;
rz(-1.867830624237894) $82;
sx $82;
rz(0.4883638659544518) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
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
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
sx $80;
rz(2.8445583561467966) $80;
ecr $80, $79;
sx $79;
rz(-pi) $79;
rz(2.8445583561467966) $80;
sx $80;
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
rz(2.05916019274935) $82;
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
rz(0) $126;