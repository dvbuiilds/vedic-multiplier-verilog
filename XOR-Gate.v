//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w1;    //: /sn:0 {0}(178,264)(305,264)(305,226)(328,226)(328,216){1}
//: {2}(330,214)(338,214){3}
//: {4}(326,214)(321,214){5}
reg w2;    //: /sn:0 {0}(345,202)(327,202){1}
//: {2}(323,202)(303,202)(303,186)(338,186)(338,144)(176,144){3}
//: {4}(325,204)(325,209)(338,209){5}
wire w4;    //: /sn:0 {0}(359,212)(377,212)(377,207){1}
//: {2}(379,205)(419,205){3}
//: {4}(375,205)(362,205){5}
//: enddecls

  //: joint g4 (w2) @(325, 202) /w:[ 1 -1 2 4 ]
  //: LED g3 (w4) @(426,205) /sn:0 /R:3 /w:[ 3 ] /type:0
  //: joint g2 (w4) @(377, 205) /w:[ 2 -1 4 1 ]
  //: SWITCH g1 (w1) @(161,264) /sn:0 /w:[ 0 ] /st:1 /dn:1
  //: joint g6 (w1) @(328, 214) /w:[ 2 -1 4 1 ]
  //: SWITCH g5 (w2) @(159,144) /sn:0 /w:[ 3 ] /st:1 /dn:1
  _GGXOR2 #(8) g0 (.I0(w2), .I1(w1), .Z(w4));   //: @(349,212) /sn:0 /w:[ 5 3 0 ]

endmodule
//: /netlistEnd

