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
rz(-pi) $44;
sx $44;
rz(pi/2) $44;
rz(-pi) $45;
sx $45;
rz(2.8445583561467966) $45;
rz(3*pi/4) $46;
sx $46;
rz(pi/2) $46;
ecr $45, $46;
rz(-1.867830624237893) $45;
sx $45;
rz(-1.867830624237893) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $46;
sx $46;
rz(-pi) $46;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(1.2737620293518992) $45;
ecr $45, $44;
rz(-pi) $44;
sx $44;
rz(-1.867830624237893) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(1.867830624237893) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(-pi) $54;
x $54;
rz(1.2737620293519) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
x $61;
rz(-pi/2) $61;
rz(-pi) $62;
x $63;
rz(-pi/2) $63;
sx $64;
rz(1.2737620293518992) $64;
sx $64;
rz(-pi/2) $64;
ecr $63, $64;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(0.9767277319089027) $61;
x $62;
rz(0.4883638659544527) $63;
x $64;
ecr $54, $64;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(-pi) $44;
rz(1.2737620293519) $45;
sx $45;
rz(2.8445583561467958) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(-pi) $54;
x $54;
rz(0.7630161060081058) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081058) $64;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
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
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
rz(2.3785765475816856) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.378576547581689) $64;
ecr $54, $64;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(2.8445583561467975) $45;
sx $45;
rz(-1.0824324608404448) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
rz(pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi) $54;
x $54;
rz(2.9873276449496853) $64;
sx $64;
rz(-1.1055582629000043) $64;
sx $64;
rz(-1.9044457480427681) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(0.4883638659544518) $61;
x $62;
rz(-1.8678306242378935) $63;
sx $63;
rz(3*pi/4) $63;
rz(0.2639992173423429) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(0.19132956851145622) $45;
ecr $45, $46;
rz(-0.2970342974429956) $45;
sx $45;
rz(-1.867830624237894) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(-pi/2) $46;
rz(-pi) $54;
x $54;
rz(0.1542650086401096) $64;
sx $64;
rz(-1.1055582629000043) $64;
sx $64;
rz(-1.2371469055470268) $64;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(-1.867830624237894) $63;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(-2.65322878763534) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(2.8445583561467958) $63;
sx $63;
rz(-pi) $63;
rz(0.2639992173423429) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
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
sx $44;
rz(-pi) $44;
rz(-1.8678306242378917) $45;
sx $45;
rz(-2.6532287876353404) $45;
ecr $45, $46;
rz(0.48836386595445314) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi/2) $46;
sx $46;
rz(-3*pi/4) $46;
sx $46;
rz(pi/2) $46;
rz(-pi) $54;
x $54;
rz(-2.856859690796731) $64;
sx $64;
rz(-1.4850263044551761) $64;
sx $64;
rz(2.856859690796732) $64;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
ecr $61, $62;
rz(-pi) $61;
x $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429956) $63;
sx $63;
rz(pi/2) $63;
rz(-0.4700450372023992) $64;
sx $64;
rz(-1.4330382853342813) $64;
sx $64;
rz(-2.87759343624745) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429965) $45;
sx $45;
rz(-0.29703429744299603) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-1.8678306242378928) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $46;
rz(1.2737620293518983) $45;
sx $45;
rz(-0.4883638659544527) $45;
sx $45;
rz(pi/2) $45;
sx $46;
rz(-pi) $54;
x $54;
rz(pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(-1.867830624237893) $61;
x $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(pi/2) $63;
rz(0.08934954614236856) $64;
sx $64;
rz(-1.2871391056156245) $64;
sx $64;
rz(1.880596925932016) $64;
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
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(-1.8678306242378926) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $46;
rz(2.8445583561467975) $45;
sx $45;
rz(1.2737620293518992) $45;
sx $45;
rz(-pi/2) $45;
x $46;
rz(-pi) $54;
rz(1.8805969259320152) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(3.052243107447424) $64;
ecr $63, $64;
x $63;
rz(-0.29703429744299825) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi) $62;
x $62;
rz(-1.8678306242378926) $63;
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
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(1.2737620293519) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $46;
rz(-1.867830624237889) $45;
sx $45;
rz(-2.6532287876353404) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $46;
sx $46;
rz(-pi) $46;
rz(-3.0522431074474246) $64;
sx $64;
rz(-1.8544535479741668) $64;
sx $64;
rz(-1.880596925932016) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(2.0591601927493484) $63;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.0824324608404448) $61;
x $62;
rz(0.4883638659544536) $63;
sx $63;
rz(-pi/2) $63;
x $64;
ecr $54, $64;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-pi/2) $45;
ecr $45, $44;
rz(-pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(pi/2) $44;
rz(-1.0824324608404434) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $46;
rz(2.8445583561467966) $45;
sx $45;
rz(1.2737620293518992) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $46;
rz(-pi) $54;
x $54;
rz(2.9873276449496853) $64;
sx $64;
rz(-1.1055582629000043) $64;
sx $64;
rz(-1.9044457480427681) $64;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
ecr $63, $62;
x $62;
ecr $61, $62;
rz(0.4883638659544536) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
x $63;
rz(1.867830624237893) $63;
x $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
ecr $54, $45;
rz(-pi/2) $45;
sx $45;
rz(-1.2737620293519) $45;
sx $45;
rz(-0.2970342974429965) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-3*pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(-2.950263085078337) $45;
ecr $45, $46;
rz(0.48836386595445314) $45;
sx $45;
rz(-0.29703429744299825) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(-1.9044457480427681) $64;
sx $64;
rz(-2.036034390689789) $64;
sx $64;
rz(0.15426500864010784) $64;
ecr $63, $64;
rz(1.273762029351901) $63;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.5475240587038) $61;
x $62;
x $63;
rz(-2.8445583561467984) $63;
rz(2.671547616387393) $64;
sx $64;
rz(-1.7085543682555082) $64;
sx $64;
rz(2.877593436247449) $64;
ecr $54, $64;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-2.1648649216808895) $45;
ecr $45, $44;
rz(pi/2) $44;
sx $44;
rz(-pi/4) $44;
sx $44;
rz(-pi/2) $44;
rz(2.8445583561467966) $45;
sx $45;
rz(1.2737620293519) $45;
ecr $45, $46;
rz(-pi/2) $45;
sx $45;
rz(pi/2) $45;
sx $46;
rz(-pi) $46;
rz(-pi) $54;
x $54;
rz(0.2639992173423442) $64;
sx $64;
rz(-1.4330382853342822) $64;
sx $64;
rz(2.671547616387393) $64;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(-pi) $62;
sx $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
x $62;
rz(2.8445583561467966) $63;
sx $63;
rz(-pi) $63;
rz(-1.2609957276577781) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-3.052243107447425) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
ecr $54, $45;
rz(pi/2) $45;
sx $45;
rz(-0.2970342974429947) $45;
sx $45;
rz(-1.867830624237893) $45;
ecr $45, $44;
rz(-pi/2) $44;
rz(-0.2970342974429965) $45;
sx $45;
rz(-pi/2) $45;
rz(-pi) $54;
x $54;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
ecr $63, $64;
x $63;
rz(-1.867830624237893) $63;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(2.8445583561467966) $63;
sx $63;
rz(pi/2) $64;
sx $64;
rz(-pi/4) $64;
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
rz(0) $126;