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
sx $62;
rz(-pi/2) $62;
rz(1.867830624237893) $64;
sx $64;
rz(pi/2) $64;
ecr $63, $64;
x $63;
rz(-1.8678306242378948) $63;
rz(0.7630161060081031) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081093) $64;
ecr $54, $64;
x $54;
rz(0.2847329627930617) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-2.856859690796732) $64;
rz(-1.867830624237893) $72;
x $80;
rz(-pi/2) $80;
rz(-pi) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(1.2737620293519) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
rz(-pi) $62;
ecr $63, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(2.0591601927493492) $63;
ecr $63, $64;
rz(3*pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(0.7630161060081071) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.763016106008104) $64;
ecr $54, $64;
rz(-3.0522431074474246) $64;
sx $64;
rz(-1.8544535479741686) $64;
sx $64;
rz(-1.8805969259320152) $64;
rz(-pi) $72;
x $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $82;
sx $82;
rz(-0.2970342974429965) $82;
ecr $82, $81;
rz(-pi) $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
x $72;
rz(-3*pi/4) $72;
ecr $72, $62;
rz(pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(pi/2) $62;
ecr $63, $62;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(3*pi/4) $63;
ecr $63, $64;
rz(pi/4) $63;
sx $63;
rz(1.2737620293519) $63;
rz(pi/2) $64;
sx $64;
rz(-0.5940685948859947) $64;
sx $64;
rz(-pi/2) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(0.08934954614236768) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.880596925932016) $64;
rz(0.4883638659544536) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-0.29703429744299736) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(2.3785765475816882) $81;
sx $81;
rz(-1.7792630058870547) $81;
sx $81;
rz(2.9284423162515996) $81;
rz(2.8445583561467966) $82;
sx $82;
rz(-1.0824324608404448) $82;
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
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(0.4883638659544518) $63;
x $64;
ecr $54, $64;
rz(2.856859690796732) $64;
sx $64;
rz(-1.6565663491346179) $64;
sx $64;
rz(-0.2847329627930604) $64;
x $72;
rz(-pi/2) $72;
sx $81;
rz(-1.867830624237893) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
x $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
rz(2.05916019274935) $82;
sx $82;
rz(-1.0824324608404448) $82;
ecr $82, $81;
sx $81;
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
rz(2.05916019274935) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(2.3785765475816882) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816856) $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-pi/4) $64;
sx $64;
rz(-pi/2) $64;
rz(0.19132956851145622) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293518992) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(-pi/4) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(2.547524058703801) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
x $62;
x $63;
rz(1.867830624237893) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429965) $63;
x $64;
ecr $54, $64;
rz(-pi) $54;
x $54;
rz(-pi/2) $64;
sx $64;
rz(-1.7621258953063519) $64;
sx $64;
rz(pi/2) $64;
rz(1.273762029351901) $72;
sx $72;
rz(1.2737620293519) $72;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
x $80;
rz(-pi/2) $81;
sx $81;
rz(0.2970342974429965) $81;
sx $81;
rz(-2.950263085078337) $82;
ecr $82, $81;
x $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
rz(-1.8678306242378926) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
rz(pi/2) $63;
sx $63;
rz(-0.2970342974429969) $63;
rz(0.7630161060081058) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-0.7630161060081058) $64;
ecr $54, $64;
x $54;
rz(pi/2) $54;
rz(0.08934954614236812) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(1.8805969259320143) $64;
rz(-pi) $72;
x $72;
rz(pi/2) $81;
sx $81;
rz(-1.867830624237893) $81;
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
rz(-1.3794667582834403) $82;
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
rz(-1.867830624237894) $63;
sx $63;
rz(pi/2) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(-1.0824324608404448) $63;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(-0.08934954614236856) $64;
sx $64;
rz(-1.8544535479741677) $64;
sx $64;
rz(-1.260995727657777) $64;
rz(2.8445583561467966) $72;
sx $72;
rz(-0.2970342974429965) $72;
rz(-pi/2) $81;
sx $81;
rz(1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
x $82;
rz(pi/2) $82;
ecr $82, $81;
rz(-pi/2) $81;
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
rz(-2.65322878763534) $63;
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
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
rz(-0.2970342974429956) $72;
sx $72;
rz(2.8445583561467966) $72;
rz(2.9284423162515996) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(0.7630161060081053) $81;
ecr $80, $81;
rz(-pi/2) $81;
sx $81;
rz(-2.8445583561467966) $81;
rz(-0.2970342974429956) $82;
sx $82;
rz(-2.6532287876353413) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-pi) $72;
x $72;
ecr $72, $62;
rz(-pi/2) $62;
sx $62;
rz(-pi/4) $62;
sx $62;
rz(-pi/2) $62;
ecr $63, $62;
sx $62;
rz(0.48836386595445314) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
x $64;
ecr $54, $64;
rz(0.7630161060081049) $64;
sx $64;
rz(-0.41693335818431443) $64;
sx $64;
rz(-0.7630161060081075) $64;
rz(-pi) $72;
x $72;
sx $81;
rz(0.4883638659544527) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(-pi) $80;
x $80;
rz(-pi/2) $81;
sx $81;
rz(-2.0591601927493492) $81;
sx $81;
rz(2.05916019274935) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
sx $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.867830624237894) $72;
sx $72;
rz(0.4883638659544518) $72;
ecr $72, $62;
rz(-pi) $62;
x $62;
ecr $63, $62;
rz(pi/2) $62;
sx $62;
rz(-3*pi/4) $62;
sx $62;
rz(pi/2) $62;
rz(1.2737620293519) $63;
ecr $63, $64;
rz(1.273762029351901) $63;
rz(-2.856859690796732) $64;
sx $64;
rz(-1.4850263044551753) $64;
sx $64;
rz(2.856859690796731) $64;
ecr $54, $64;
x $54;
rz(-pi/2) $54;
rz(-1.8805969259320159) $64;
sx $64;
rz(-1.2871391056156263) $64;
sx $64;
rz(-0.08934954614236901) $64;
rz(-2.65322878763534) $72;
sx $72;
rz(-1.867830624237893) $72;
rz(-pi/2) $81;
sx $81;
rz(1.867830624237893) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
x $80;
rz(pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-1.2737620293519) $81;
sx $81;
rz(-pi/2) $81;
rz(1.273762029351901) $82;
sx $82;
rz(-1.867830624237893) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-1.8678306242378921) $72;
sx $72;
rz(-1.0824324608404456) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
rz(-0.2970342974429965) $63;
ecr $63, $64;
rz(-pi) $63;
sx $63;
rz(1.2737620293519) $63;
rz(2.3785765475816882) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816856) $64;
ecr $54, $64;
rz(-3*pi/4) $54;
sx $64;
x $72;
rz(-pi/4) $72;
rz(0.2970342974429965) $81;
sx $81;
rz(pi/2) $81;
ecr $80, $81;
rz(-2.3785765475816856) $81;
sx $81;
rz(-1.3623296477027385) $81;
sx $81;
rz(2.9284423162515996) $81;
rz(-1.8678306242378917) $82;
sx $82;
rz(-2.6532287876353404) $82;
ecr $82, $81;
rz(pi/2) $81;
sx $81;
rz(-3*pi/4) $81;
sx $81;
rz(pi/2) $81;
ecr $72, $81;
rz(-1.8678306242378933) $72;
sx $72;
rz(-1.867830624237893) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
sx $62;
rz(-0.2970342974429965) $63;
sx $63;
rz(-pi/2) $63;
ecr $63, $64;
rz(-pi/2) $63;
sx $63;
rz(2.8445583561467966) $63;
rz(-2.0779438145745437) $64;
sx $64;
rz(-1.3093570313690535) $64;
sx $64;
rz(2.9989562276530766) $64;
ecr $54, $64;
rz(pi/2) $54;
rz(0.14263642593671522) $64;
sx $64;
rz(-1.8322356222207379) $64;
sx $64;
rz(-2.077943814574544) $64;
rz(-1.867830624237893) $72;
sx $72;
rz(-1.8678306242378935) $72;
sx $81;
rz(-1.867830624237894) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/2) $80;
rz(pi/2) $81;
sx $81;
rz(2.8445583561467966) $81;
x $82;
rz(-3*pi/4) $82;
ecr $82, $81;
sx $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
ecr $72, $62;
x $62;
ecr $63, $62;
rz(-pi) $62;
rz(-1.8678306242378933) $63;
sx $63;
rz(-pi) $63;
ecr $63, $64;
x $63;
rz(0.4883638659544509) $63;
rz(2.3785765475816874) $64;
sx $64;
rz(-0.4169333581843162) $64;
sx $64;
rz(-2.3785765475816874) $64;
ecr $54, $64;
rz(pi/4) $54;
sx $54;
rz(pi/2) $54;
rz(pi/2) $64;
sx $64;
rz(-1.867830624237894) $64;
rz(2.8445583561467966) $72;
sx $72;
rz(1.2737620293519) $72;
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
x $80;
rz(-pi/4) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(-1.867830624237893) $82;
sx $82;
rz(-1.8678306242378935) $82;
ecr $82, $81;
rz(-pi) $81;
ecr $72, $81;
rz(-0.2970342974429965) $72;
sx $72;
rz(2.8445583561467966) $72;
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
sx $81;
rz(-1.0824324608404439) $81;
sx $81;
rz(-pi/2) $81;
ecr $80, $81;
rz(3*pi/4) $80;
sx $80;
rz(-pi/2) $80;
rz(-pi/2) $81;
sx $81;
rz(-0.4883638659544527) $81;
sx $81;
rz(-0.2970342974429965) $82;
sx $82;
rz(2.8445583561467966) $82;
ecr $82, $81;
rz(-pi/2) $81;
sx $81;
x $82;
rz(-2.8445583561467966) $82;
rz(0) $126;