//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w1;    //: /sn:0 {0}(178,264)(270,264)(270,229)(302,229)(302,213)(299,213){1}
//: {2}(297,211)(297,207)(325,207){3}
//: {4}(295,213)(282,213){5}
reg w2;    //: /sn:0 {0}(325,202)(303,202)(303,195)(261,195)(261,179)(296,179)(296,144)(176,144){1}
wire w4;    //: /sn:0 {0}(346,205)(419,205){1}
//: enddecls

  //: LED g3 (w4) @(426,205) /sn:0 /R:3 /w:[ 1 ] /type:0
  //: joint g2 (w1) @(297, 213) /w:[ 1 2 4 -1 ]
  //: SWITCH g1 (w1) @(161,264) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: SWITCH g5 (w2) @(159,144) /sn:0 /w:[ 1 ] /st:0 /dn:1
  _GGNXOR2 #(6) g0 (.I0(w2), .I1(w1), .Z(w4));   //: @(336,205) /sn:0 /w:[ 0 3 0 ]

endmodule
//: /netlistEnd

