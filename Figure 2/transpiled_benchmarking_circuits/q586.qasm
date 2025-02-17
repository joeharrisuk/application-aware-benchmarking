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
rz(-pi/2) $61;
sx $61;
rz(1.2737620293519) $61;
rz(-pi) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-1.867830624237893) $61;
rz(-pi) $62;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
x $72;
rz(-0.2970342974429965) $72;
rz(pi/2) $73;
sx $73;
rz(1.2737620293519) $73;
x $80;
rz(-pi/2) $80;
rz(-pi) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.867830624237893) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
rz(-0.29703429744299603) $63;
sx $63;
rz(2.0591601927493484) $63;
rz(-pi) $72;
x $72;
rz(pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-3*pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(pi/2) $81;
x $82;
rz(-pi/2) $82;
rz(0.4883638659544527) $83;
sx $83;
rz(-pi/2) $83;
rz(pi/4) $84;
ecr $84, $83;
rz(-pi/2) $83;
sx $83;
rz(-pi/4) $83;
sx $83;
rz(-pi/2) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-1.8678306242378928) $61;
sx $61;
rz(-0.2970342974429965) $61;
x $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-1.867830624237893) $63;
x $72;
rz(-pi/2) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(3*pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(0.4883638659544536) $82;
sx $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
sx $83;
rz(-pi/2) $83;
rz(0.2970342974429965) $84;
sx $84;
rz(pi/2) $84;
rz(3*pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-0.2970342974429956) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.0824324608404439) $84;
rz(-pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-2.1648649216808895) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
x $101;
rz(-pi/2) $101;
rz(0.4883638659544527) $102;
sx $102;
rz(-pi/2) $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
rz(-1.867830624237894) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(2.3785765475816874) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-2.3785765475816874) $83;
ecr $82, $83;
x $82;
rz(0.4883638659544509) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(2.8445583561467975) $72;
sx $72;
rz(-0.2970342974429969) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.547524058703801) $61;
x $62;
x $63;
rz(-3*pi/4) $63;
rz(-1.8678306242378933) $72;
sx $72;
rz(2.0591601927493484) $72;
sx $81;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(-0.2970342974429938) $82;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
rz(-2.844558356146795) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-2.8445583561467966) $84;
rz(-pi/2) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.8445583561467966) $73;
sx $73;
rz(-0.2970342974429965) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(1.2737620293519) $92;
sx $92;
rz(-pi/2) $92;
rz(pi/2) $102;
sx $102;
rz(-2.6532287876353404) $102;
sx $102;
rz(pi/2) $102;
rz(-pi/2) $103;
sx $103;
rz(2.8445583561467966) $103;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(2.547524058703801) $103;
ecr $103, $102;
rz(pi/2) $102;
sx $102;
rz(-2.8445583561467966) $102;
sx $102;
rz(pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/2) $101;
rz(0.5035323543603516) $102;
sx $102;
rz(-0.5652970390060528) $102;
sx $102;
rz(2.1488503293492816) $102;
ecr $92, $102;
rz(pi/2) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
rz(0.2970342974429965) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
rz(0.7630161060081058) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081058) $83;
ecr $82, $83;
rz(0.4883638659544509) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-pi) $61;
x $61;
rz(-pi) $62;
x $62;
x $63;
rz(-pi/4) $63;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(-1.273762029351901) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467958) $83;
rz(-pi/2) $84;
sx $84;
rz(-1.867830624237894) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-2.8445583561467966) $84;
sx $84;
rz(3*pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(2.8445583561467966) $73;
sx $73;
rz(1.2737620293519) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-1.8678306242378924) $92;
sx $92;
rz(-pi/4) $92;
rz(-pi/2) $102;
sx $102;
rz(1.0824324608404439) $102;
sx $102;
rz(-0.2970342974429965) $103;
sx $103;
rz(1.2737620293518992) $103;
rz(-pi/2) $104;
sx $104;
rz(-3*pi/4) $104;
sx $104;
rz(pi/2) $104;
ecr $103, $104;
rz(2.5475240587038) $103;
ecr $103, $102;
sx $102;
rz(-1.867830624237893) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
x $101;
rz(3*pi/4) $101;
rz(pi/2) $102;
sx $102;
rz(-3*pi/4) $102;
sx $102;
rz(pi/2) $102;
ecr $92, $102;
rz(3*pi/4) $92;
sx $92;
rz(-1.867830624237894) $92;
ecr $92, $83;
rz(-1.0824324608404439) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(-0.14263642593671655) $83;
sx $83;
rz(-1.3093570313690552) $83;
sx $83;
rz(1.063648839015249) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429969) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-1.8678306242378926) $72;
sx $72;
rz(2.0591601927493484) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-0.29703429744299736) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(1.2737620293519) $63;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.8678306242378935) $72;
rz(0.29703429744299736) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
x $80;
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
rz(1.2737620293519) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
sx $84;
rz(-2.0591601927493492) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-0.4883638659544527) $84;
sx $84;
rz(3*pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.8445583561467966) $73;
sx $73;
rz(-1.0824324608404448) $73;
rz(-pi/2) $85;
sx $85;
rz(-3*pi/4) $85;
rz(-0.2970342974429965) $92;
sx $92;
rz(-pi) $92;
rz(-pi/2) $102;
sx $102;
rz(-0.4883638659544527) $102;
sx $102;
rz(-1.8678306242378933) $103;
sx $103;
rz(2.0591601927493484) $103;
rz(-pi) $104;
sx $104;
ecr $103, $104;
rz(0.4883638659544536) $103;
sx $103;
rz(-1.867830624237894) $103;
ecr $103, $102;
rz(-pi/2) $102;
sx $102;
rz(1.867830624237893) $102;
sx $102;
rz(pi/2) $102;
ecr $101, $102;
rz(-pi/2) $101;
rz(2.3785765475816874) $102;
sx $102;
rz(-0.4169333581843162) $102;
sx $102;
rz(-2.3785765475816874) $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(-1.0824324608404448) $92;
ecr $92, $83;
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
rz(0.4883638659544518) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-pi/4) $81;
sx $81;
rz(-pi/2) $81;
ecr $72, $81;
rz(2.5475240587038) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(0.9767277319089027) $61;
x $62;
rz(-2.9502630850783387) $63;
rz(-0.2970342974429947) $72;
sx $72;
rz(-2.6532287876353413) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
x $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(-1.0824324608404434) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(-1.2737620293519) $83;
sx $83;
rz(-pi/2) $83;
sx $84;
rz(-2.0591601927493492) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-0.4883638659544527) $84;
sx $84;
rz(pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(2.05916019274935) $73;
sx $73;
rz(2.8445583561467966) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(0.48836386595445314) $92;
sx $92;
rz(-pi/2) $92;
rz(-pi/2) $102;
sx $102;
rz(1.867830624237893) $102;
sx $102;
rz(1.2737620293519) $103;
sx $103;
rz(-1.867830624237893) $103;
rz(-pi/2) $104;
sx $104;
rz(-pi/4) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(-pi) $103;
x $103;
ecr $103, $102;
sx $102;
rz(-1.0824324608404439) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
rz(pi/2) $101;
rz(-1.2371469055470259) $102;
sx $102;
rz(-2.036034390689789) $102;
sx $102;
rz(2.9873276449496844) $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
rz(1.2737620293518992) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(-2.0779438145745437) $83;
sx $83;
rz(-1.3093570313690535) $83;
sx $83;
rz(2.9989562276530766) $83;
ecr $82, $83;
x $82;
rz(-1.8678306242378948) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.8445583561467966) $61;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(0.488363865954454) $63;
sx $63;
rz(-2.6532287876353413) $63;
rz(1.2737620293519) $72;
sx $72;
rz(-0.2970342974429969) $72;
rz(-0.2970342974429965) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(0.7630161060081058) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(-2.9284423162516005) $81;
rz(1.2737620293518992) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.0591601927493492) $83;
sx $83;
rz(-pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(0.29703429744299514) $84;
sx $84;
rz(-pi/2) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
x $73;
rz(pi/2) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-1.867830624237893) $92;
sx $92;
rz(-pi) $92;
rz(-pi/2) $102;
sx $102;
rz(-2.8445583561467975) $102;
rz(-1.8678306242378933) $103;
sx $103;
rz(2.0591601927493484) $103;
x $104;
ecr $103, $104;
rz(-1.0824324608404434) $103;
sx $103;
rz(-1.867830624237893) $103;
ecr $103, $102;
rz(-pi/2) $102;
sx $102;
rz(1.867830624237893) $102;
sx $102;
rz(pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/4) $101;
rz(3.052243107447424) $102;
sx $102;
rz(-1.2871391056156263) $102;
sx $102;
rz(1.260995727657777) $102;
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
rz(0.2847329627930617) $83;
sx $83;
rz(-1.6565663491346179) $83;
sx $83;
rz(-2.856859690796732) $83;
ecr $82, $83;
rz(-pi) $82;
sx $82;
rz(-1.0824324608404448) $82;
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
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
sx $62;
rz(-pi) $62;
ecr $61, $62;
rz(2.8445583561467966) $61;
sx $61;
rz(1.2737620293519) $61;
x $62;
rz(2.0591601927493492) $63;
sx $63;
rz(-1.867830624237893) $63;
rz(-1.8678306242378933) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(-2.65322878763534) $82;
sx $82;
rz(-pi) $82;
rz(-pi/2) $83;
sx $83;
rz(0.2970342974429965) $83;
sx $83;
rz(-pi/2) $84;
sx $84;
rz(-0.2970342974429965) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-1.2737620293519) $84;
sx $84;
rz(pi/2) $84;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-1.8678306242378917) $73;
sx $73;
rz(-2.6532287876353404) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-1.8678306242378926) $92;
sx $92;
rz(-pi) $92;
rz(-pi/2) $102;
sx $102;
rz(-2.8445583561467975) $102;
rz(2.547524058703801) $103;
rz(pi/2) $104;
sx $104;
rz(-3*pi/4) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(2.5475240587038) $103;
ecr $103, $102;
rz(-pi/2) $102;
sx $102;
rz(1.2737620293518992) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
rz(-pi) $101;
x $101;
rz(-2.8568596907967314) $102;
sx $102;
rz(-1.4850263044551753) $102;
sx $102;
rz(2.856859690796732) $102;
ecr $92, $102;
x $92;
rz(-1.867830624237893) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(0.2847329627930617) $83;
sx $83;
rz(-1.6565663491346179) $83;
sx $83;
rz(-2.856859690796732) $83;
ecr $82, $83;
x $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(2.8445583561467966) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(1.7621258953063528) $63;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/4) $80;
rz(pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
x $82;
rz(1.0824324608404474) $82;
rz(-pi/2) $83;
sx $83;
rz(0.2970342974429965) $83;
sx $83;
rz(-pi/2) $84;
sx $84;
rz(-0.2970342974429965) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237893) $84;
sx $84;
rz(-pi/2) $84;
rz(pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(-1.0824324608404434) $73;
sx $73;
rz(-1.8678306242378935) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
x $92;
rz(-2.8445583561467984) $92;
rz(-pi/2) $102;
sx $102;
rz(0.2970342974429965) $102;
sx $102;
rz(-1.867830624237893) $103;
sx $103;
rz(-1.867830624237893) $103;
rz(-pi) $104;
sx $104;
rz(-pi) $104;
ecr $103, $104;
rz(2.5475240587038) $103;
ecr $103, $102;
rz(-0.2970342974429965) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
rz(0.08934954614236812) $102;
sx $102;
rz(-1.2871391056156263) $102;
sx $102;
rz(1.8805969259320143) $102;
ecr $92, $102;
rz(pi/2) $92;
sx $92;
rz(-0.2970342974429969) $92;
ecr $92, $83;
rz(-0.2970342974429965) $83;
sx $83;
rz(-pi/2) $83;
ecr $84, $83;
rz(-0.08934954614236812) $83;
sx $83;
rz(-1.8544535479741668) $83;
sx $83;
rz(-1.260995727657778) $83;
ecr $82, $83;
rz(3*pi/4) $82;
sx $82;
rz(1.2737620293519) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.0824324608404434) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $61, $62;
rz(-0.2970342974429956) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(2.05916019274935) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(-1.8678306242378933) $72;
sx $72;
rz(1.2737620293519) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(-2.378576547581687) $81;
sx $81;
rz(-1.3623296477027402) $81;
sx $81;
rz(-0.21315033733819178) $81;
rz(2.8445583561467958) $82;
sx $82;
rz(-pi/2) $82;
rz(-0.7630161060081049) $83;
sx $83;
rz(-1.3623296477027385) $83;
sx $83;
rz(0.21315033733819533) $83;
sx $84;
rz(-0.4883638659544527) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-2.0591601927493492) $84;
sx $84;
rz(pi/2) $84;
rz(-pi/4) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.5475240587038) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(1.2737620293518983) $92;
sx $92;
rz(-pi/2) $92;
rz(2.3785765475816882) $102;
sx $102;
rz(-1.7792630058870547) $102;
sx $102;
rz(2.9284423162515996) $102;
rz(0.9767277319089027) $103;
rz(-pi) $104;
sx $104;
rz(-pi) $104;
ecr $103, $104;
rz(-1.8678306242378924) $103;
sx $103;
rz(-2.6532287876353413) $103;
ecr $103, $102;
rz(-0.21315033733819355) $102;
sx $102;
rz(-1.3623296477027385) $102;
sx $102;
rz(0.7630161060081058) $102;
ecr $101, $102;
x $101;
rz(-pi/4) $101;
rz(2.856859690796732) $102;
sx $102;
rz(-1.6565663491346179) $102;
sx $102;
rz(-0.2847329627930604) $102;
ecr $92, $102;
rz(pi/2) $92;
sx $92;
rz(-0.2970342974429965) $92;
ecr $92, $83;
rz(-1.979319268411125) $83;
sx $83;
rz(-0.8282831745673089) $83;
sx $83;
rz(-0.28473296279306126) $83;
ecr $84, $83;
rz(0.7630161060081058) $83;
sx $83;
rz(-0.4169333581843162) $83;
sx $83;
rz(-0.7630161060081058) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
sx $62;
ecr $61, $62;
rz(1.2737620293519) $61;
sx $61;
rz(-0.2970342974429969) $61;
x $62;
rz(-1.3794667582834403) $63;
x $72;
rz(-pi/4) $72;
rz(-1.8678306242378933) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
rz(-1.8678306242378933) $82;
sx $82;
rz(pi/4) $82;
rz(pi/2) $83;
sx $83;
rz(2.8445583561467966) $83;
rz(-2.844558356146795) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-0.4883638659544527) $84;
rz(-pi/2) $85;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.8445583561467975) $73;
sx $73;
rz(-1.867830624237893) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(1.2737620293519019) $92;
sx $92;
rz(pi/2) $92;
rz(-pi/2) $102;
sx $102;
rz(1.867830624237893) $102;
x $103;
rz(-3*pi/4) $103;
rz(pi/2) $104;
sx $104;
rz(-pi/4) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(-1.867830624237893) $103;
sx $103;
rz(-1.867830624237893) $103;
ecr $103, $102;
rz(-pi/2) $102;
sx $102;
rz(-2.6532287876353404) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
x $101;
rz(-pi/4) $101;
rz(-0.1426364259367161) $102;
sx $102;
rz(-1.3093570313690552) $102;
sx $102;
rz(1.063648839015249) $102;
ecr $92, $102;
rz(-pi/2) $92;
sx $92;
rz(2.8445583561467966) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-0.4883638659544527) $83;
sx $83;
rz(pi/2) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(pi/4) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
ecr $72, $81;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
rz(-0.2970342974429965) $61;
sx $61;
rz(2.8445583561467966) $61;
x $62;
rz(1.2737620293518983) $63;
sx $63;
rz(-0.2970342974429965) $63;
x $72;
rz(pi/4) $72;
rz(pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(-2.6532287876353404) $81;
sx $81;
rz(-pi/2) $81;
rz(2.8445583561467975) $82;
sx $82;
rz(pi/2) $83;
sx $83;
rz(-1.8678306242378913) $83;
sx $83;
rz(pi/2) $83;
rz(pi/4) $84;
sx $84;
rz(-0.2970342974429965) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.8678306242378921) $84;
sx $84;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(1.2737620293519) $73;
sx $73;
rz(-1.0824324608404448) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(-1.8678306242378933) $92;
sx $92;
rz(-pi/2) $92;
rz(pi/2) $102;
sx $102;
rz(2.8445583561467966) $102;
rz(0.9767277319089036) $103;
rz(-pi) $104;
sx $104;
ecr $103, $104;
rz(2.547524058703801) $103;
ecr $103, $102;
rz(0.2970342974429965) $102;
sx $102;
rz(pi/2) $102;
ecr $101, $102;
sx $102;
ecr $92, $102;
x $92;
rz(0.4883638659544509) $92;
ecr $92, $83;
rz(0.2131503373381931) $83;
sx $83;
rz(-1.3623296477027385) $83;
sx $83;
rz(2.3785765475816856) $83;
ecr $84, $83;
x $83;
ecr $82, $83;
rz(1.273762029351901) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.8678306242378928) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi) $62;
ecr $61, $62;
x $61;
rz(-2.8445583561467966) $61;
x $62;
x $63;
rz(-3*pi/4) $63;
x $72;
rz(2.9284423162515996) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081053) $81;
ecr $80, $81;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
x $82;
rz(1.867830624237893) $82;
rz(-2.3785765475816856) $83;
sx $83;
rz(-1.3623296477027402) $83;
sx $83;
rz(2.9284423162516013) $83;
sx $84;
rz(-1.2737620293519) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(-pi/2) $84;
sx $84;
rz(-2.8445583561467966) $84;
sx $84;
rz(-pi/2) $84;
rz(-pi/4) $85;
sx $85;
rz(-pi/2) $85;
ecr $73, $85;
rz(-2.65322878763534) $73;
sx $73;
rz(2.8445583561467958) $73;
rz(pi/2) $85;
sx $85;
rz(-pi/2) $85;
x $92;
rz(-2.05916019274935) $92;
rz(-2.3785765475816856) $102;
sx $102;
rz(-1.3623296477027385) $102;
sx $102;
rz(2.9284423162515996) $102;
rz(2.547524058703801) $103;
rz(-pi/2) $104;
sx $104;
rz(-3*pi/4) $104;
sx $104;
rz(pi/2) $104;
ecr $103, $104;
rz(-1.8678306242378924) $103;
sx $103;
rz(-2.6532287876353413) $103;
ecr $103, $102;
rz(-0.21315033733819355) $102;
sx $102;
rz(-1.3623296477027385) $102;
sx $102;
rz(0.7630161060081058) $102;
ecr $101, $102;
rz(1.260995727657777) $102;
sx $102;
rz(-1.8544535479741668) $102;
sx $102;
rz(0.08934954614236901) $102;
ecr $92, $102;
rz(-pi) $92;
sx $92;
rz(-1.0824324608404448) $92;
ecr $92, $83;
rz(0.2131503373381931) $83;
sx $83;
rz(-1.3623296477027385) $83;
sx $83;
rz(2.3785765475816856) $83;
ecr $84, $83;
rz(0.2847329627930617) $83;
sx $83;
rz(-1.6565663491346179) $83;
sx $83;
rz(-2.856859690796732) $83;
ecr $82, $83;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429969) $82;
ecr $82, $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-pi) $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
rz(2.8445583561467975) $72;
sx $72;
rz(-1.8678306242378933) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467975) $81;
rz(-1.8678306242378933) $82;
sx $82;
rz(-pi/2) $82;
rz(-pi/2) $83;
sx $83;
rz(1.867830624237893) $83;
sx $83;
sx $84;
rz(-0.2970342974429965) $84;
sx $84;
rz(-pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237894) $84;
sx $84;
sx $85;
rz(pi/2) $85;
ecr $73, $85;
rz(2.8445583561467966) $73;
rz(-pi/2) $85;
sx $85;
rz(-pi/2) $85;
rz(0.4883638659544536) $92;
sx $92;
rz(-pi/2) $92;
rz(pi/2) $102;
sx $102;
rz(2.8445583561467966) $102;
rz(0.19132956851145622) $103;
rz(-pi/2) $104;
sx $104;
rz(-3*pi/4) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(-1.8678306242378926) $103;
sx $103;
rz(1.2737620293519) $103;
ecr $103, $102;
sx $102;
rz(-1.867830624237893) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
rz(-pi/2) $101;
rz(-0.7630161060081058) $102;
sx $102;
rz(-2.724659295405477) $102;
sx $102;
rz(2.3785765475816874) $102;
ecr $92, $102;
x $92;
rz(-1.8678306242378948) $92;
ecr $92, $83;
rz(pi/2) $83;
sx $83;
rz(-1.867830624237893) $83;
sx $83;
rz(-pi/2) $83;
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
sx $81;
x $82;
rz(-2.8445583561467966) $82;
rz(-pi/2) $83;
sx $83;
rz(-2.8445583561467966) $83;
rz(pi/2) $84;
sx $84;
rz(1.867830624237893) $84;
sx $84;
rz(pi/2) $84;
ecr $85, $84;
rz(pi/2) $84;
sx $84;
rz(-1.867830624237894) $84;
rz(pi/4) $85;
sx $85;
rz(pi/2) $85;
x $92;
rz(-2.844558356146795) $92;
rz(-pi/2) $102;
sx $102;
rz(-1.2737620293519) $102;
sx $102;
rz(-pi/2) $102;
rz(-0.2970342974429956) $103;
sx $103;
rz(-2.6532287876353413) $103;
rz(-pi/2) $104;
sx $104;
rz(-3*pi/4) $104;
sx $104;
rz(-pi/2) $104;
ecr $103, $104;
rz(-pi) $103;
x $103;
ecr $103, $102;
rz(-0.2970342974429965) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
x $101;
rz(pi/2) $101;
rz(0.08934954614236812) $102;
sx $102;
rz(-1.2871391056156263) $102;
sx $102;
rz(1.8805969259320143) $102;
ecr $92, $102;
x $92;
rz(-1.8678306242378948) $92;
ecr $92, $83;
rz(-pi/2) $83;
sx $83;
x $92;
rz(-2.8445583561467966) $92;
rz(-pi/2) $102;
sx $102;
rz(1.867830624237893) $102;
sx $102;
rz(2.0591601927493492) $103;
sx $103;
rz(-1.867830624237893) $103;
sx $104;
rz(-pi) $104;
ecr $103, $104;
rz(2.8445583561467966) $103;
sx $103;
rz(-0.2970342974429965) $103;
ecr $103, $102;
rz(-1.8678306242378933) $102;
sx $102;
rz(-pi/2) $102;
ecr $101, $102;
rz(-pi) $101;
sx $101;
rz(-pi/2) $101;
rz(pi/2) $102;
sx $102;
rz(-1.867830624237893) $102;
sx $102;
rz(2.8445583561467966) $103;
sx $103;
rz(-pi/2) $104;
sx $104;
rz(-3*pi/4) $104;
sx $104;
rz(-pi/2) $104;
rz(0) $126;