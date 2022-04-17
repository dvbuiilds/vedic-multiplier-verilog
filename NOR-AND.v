//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w0;    //: /sn:0 {0}(51,58)(69,58){1}
//: {2}(73,58)(103,58){3}
//: {4}(71,60)(71,63)(103,63){5}
reg w1;    //: /sn:0 {0}(56,186)(74,186){1}
//: {2}(78,186)(104,186){3}
//: {4}(76,184)(76,181)(104,181){5}
wire w7;    //: /sn:0 {0}(211,112)(194,112)(194,184)(125,184){1}
wire w4;    //: /sn:0 {0}(124,61)(194,61)(194,107)(211,107){1}
wire w10;    //: /sn:0 {0}(232,110)(262,110)(262,111)(277,111){1}
//: enddecls

  _GGNOR2 #(4) g4 (.I0(w4), .I1(w7), .Z(w10));   //: @(222,110) /sn:0 /w:[ 1 0 0 ]
  _GGNOR2 #(4) g3 (.I0(w1), .I1(w1), .Z(w7));   //: @(115,184) /sn:0 /w:[ 5 3 1 ]
  _GGNOR2 #(4) g2 (.I0(w0), .I1(w0), .Z(w4));   //: @(114,61) /sn:0 /w:[ 3 5 0 ]
  //: SWITCH g1 (w1) @(39,186) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: joint g6 (w1) @(76, 186) /w:[ 2 4 1 -1 ]
  //: LED g7 (w10) @(284,111) /sn:0 /R:3 /w:[ 1 ] /type:0
  //: joint g5 (w0) @(71, 58) /w:[ 2 -1 1 4 ]
  //: SWITCH g0 (w0) @(34,58) /sn:0 /w:[ 0 ] /st:0 /dn:1

endmodule
//: /netlistEnd

