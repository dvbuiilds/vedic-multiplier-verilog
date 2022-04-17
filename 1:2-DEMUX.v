//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w0;    //: /sn:0 {0}(284,111)(284,160){1}
//: {2}(286,162)(321,162){3}
//: {4}(284,164)(284,253)(356,253)(356,260)(387,260){5}
reg w1;    //: /sn:0 {0}(214,230)(239,230){1}
//: {2}(243,230)(377,230)(377,211)(390,211){3}
//: {4}(241,232)(241,265)(387,265){5}
wire w7;    //: /sn:0 {0}(408,263)(469,263){1}
wire w4;    //: /sn:0 {0}(411,209)(467,209){1}
wire w2;    //: /sn:0 {0}(337,162)(375,162)(375,206)(390,206){1}
//: enddecls

  //: LED g8 (w7) @(476,263) /sn:0 /R:3 /w:[ 1 ] /type:0
  _GGNBUF #(2) g4 (.I(w0), .Z(w2));   //: @(327,162) /sn:0 /w:[ 3 0 ]
  _GGAND2 #(6) g3 (.I0(w0), .I1(w1), .Z(w7));   //: @(398,263) /sn:0 /w:[ 5 5 0 ]
  _GGAND2 #(6) g2 (.I0(w2), .I1(w1), .Z(w4));   //: @(401,209) /sn:0 /w:[ 1 3 0 ]
  //: SWITCH g1 (w1) @(197,230) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: comment g10 @(150,222) /sn:0
  //: /line:"D0"
  //: /end
  //: joint g6 (w0) @(284, 162) /w:[ 2 1 -1 4 ]
  //: comment g9 @(273,59) /sn:0
  //: /line:"S0"
  //: /end
  //: LED g7 (w4) @(474,209) /sn:0 /R:3 /w:[ 1 ] /type:0
  //: joint g5 (w1) @(241, 230) /w:[ 2 -1 1 4 ]
  //: SWITCH g0 (w0) @(284,98) /sn:0 /R:3 /w:[ 0 ] /st:0 /dn:1

endmodule
//: /netlistEnd

