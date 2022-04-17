//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w4;    //: /sn:0 {0}(74,58)(155,58)(155,73)(179,73){1}
reg w8;    //: /sn:0 {0}(73,133)(179,133){1}
reg w9;    //: /sn:0 {0}(129,78)(111,78)(111,136){1}
//: {2}(113,138)(179,138){3}
//: {4}(111,140)(111,172){5}
wire w7;    //: /sn:0 {0}(200,136)(228,136)(228,112)(243,112){1}
wire w10;    //: /sn:0 {0}(296,110)(264,110){1}
wire w1;    //: /sn:0 {0}(145,78)(179,78){1}
wire w2;    //: /sn:0 {0}(200,76)(228,76)(228,107)(243,107){1}
//: enddecls

  //: LED g8 (w10) @(303,110) /sn:0 /R:3 /w:[ 0 ] /type:0
  //: SWITCH g4 (w4) @(57,58) /sn:0 /w:[ 0 ] /st:1 /dn:1
  _GGOR2 #(6) g3 (.I0(w2), .I1(w7), .Z(w10));   //: @(254,110) /sn:0 /w:[ 1 1 1 ]
  _GGAND2 #(6) g2 (.I0(w8), .I1(w9), .Z(w7));   //: @(190,136) /sn:0 /w:[ 1 3 0 ]
  _GGNBUF #(2) g1 (.I(w9), .Z(w1));   //: @(135,78) /sn:0 /w:[ 0 0 ]
  //: SWITCH g6 (w9) @(111,186) /sn:0 /R:1 /w:[ 5 ] /st:0 /dn:1
  //: comment g9 @(89,205) /sn:0
  //: /line:"Select Line (S0)"
  //: /end
  //: joint g7 (w9) @(111, 138) /w:[ 2 1 -1 4 ]
  //: SWITCH g5 (w8) @(56,133) /sn:0 /w:[ 0 ] /st:1 /dn:1
  _GGAND2 #(6) g0 (.I0(w4), .I1(w1), .Z(w2));   //: @(190,76) /sn:0 /w:[ 1 1 0 ]

endmodule
//: /netlistEnd

//: /netlistBegin THREE_INPUT_AND_GATE
module THREE_INPUT_AND_GATE(INPUT3, INPUT2, iNPUT1, OUTPUT1);
//: interface  /sz:(40, 40) /bd:[ ] /pd: 0 /pi: 0 /pe: 1 /pp: 1
input iNPUT1;    //: {0}(75,60)(50:114,60)(114,80)(129,80){1}
output OUTPUT1;    //: {0}(211,99)(50:251,99){1}
input INPUT3;    //: {0}(77,119)(50:175,119)(175,101)(190,101){1}
input INPUT2;    //: {0}(77,88)(50:114,88)(114,85)(129,85){1}
wire w2;    //: /sn:0 {0}(150,83)(174,83)(174,96)(190,96){1}
//: enddecls

  //: IN g4 (INPUT3) @(75,119) /sn:0 /w:[ 0 ]
  //: IN g3 (INPUT2) @(75,88) /sn:0 /w:[ 0 ]
  //: IN g2 (iNPUT1) @(73,60) /sn:0 /w:[ 0 ]
  _GGAND2 #(6) g1 (.I0(w2), .I1(INPUT3), .Z(OUTPUT1));   //: @(201,99) /sn:0 /w:[ 1 1 0 ]
  //: OUT g5 (OUTPUT1) @(248,99) /sn:0 /w:[ 1 ]
  _GGAND2 #(6) g0 (.I0(iNPUT1), .I1(INPUT2), .Z(w2));   //: @(140,83) /sn:0 /w:[ 1 1 0 ]

endmodule
//: /netlistEnd

