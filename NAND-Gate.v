//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w1;    //: /sn:0 {0}(178,264)(309,264)(309,225)(313,225){1}
//: {2}(317,225)(328,225){3}
//: {4}(315,223)(315,198)(303,198)(303,192)(350,192){5}
reg w2;    //: /sn:0 {0}(177,145)(341,145)(341,185){1}
//: {2}(343,187)(350,187){3}
//: {4}(339,187)(333,187){5}
wire w4;    //: /sn:0 {0}(371,190)(405,190)(405,203){1}
//: {2}(407,205)(419,205){3}
//: {4}(403,205)(383,205){5}
//: enddecls

  //: joint g4 (w4) @(405, 205) /w:[ 2 1 4 -1 ]
  //: LED g3 (w4) @(426,205) /sn:0 /R:3 /w:[ 3 ] /type:0
  //: joint g2 (w1) @(315, 225) /w:[ 2 4 1 -1 ]
  //: SWITCH g1 (w1) @(161,264) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: joint g6 (w2) @(341, 187) /w:[ 2 1 4 -1 ]
  //: SWITCH g5 (w2) @(160,145) /sn:0 /w:[ 0 ] /st:0 /dn:1
  _GGNAND2 #(4) g0 (.I0(w2), .I1(w1), .Z(w4));   //: @(361,190) /sn:0 /w:[ 3 5 0 ]

endmodule
//: /netlistEnd

