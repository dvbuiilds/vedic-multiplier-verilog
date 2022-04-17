//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w1;    //: /sn:0 {0}(178,264)(307,264)(307,225)(321,225){1}
//: {2}(325,225)(330,225){3}
//: {4}(323,223)(323,213)(335,213)(335,207)(343,207){5}
reg w2;    //: /sn:0 {0}(343,202)(333,202)(333,187)(341,187)(341,145)(177,145){1}
wire w4;    //: /sn:0 {0}(364,205)(419,205){1}
//: enddecls

  //: LED g3 (w4) @(426,205) /sn:0 /R:3 /w:[ 1 ] /type:0
  //: joint g2 (w1) @(323, 225) /w:[ 2 4 1 -1 ]
  //: SWITCH g1 (w1) @(161,264) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: SWITCH g5 (w2) @(160,145) /sn:0 /w:[ 1 ] /st:0 /dn:1
  _GGNOR2 #(4) g0 (.I0(w2), .I1(w1), .Z(w4));   //: @(354,205) /sn:0 /w:[ 0 5 0 ]

endmodule
//: /netlistEnd

