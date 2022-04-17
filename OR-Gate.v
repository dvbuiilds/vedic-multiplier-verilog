//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w1;    //: /sn:0 {0}(178,264)(349,264)(349,207)(364,207){1}
wire w4;    //: /sn:0 {0}(419,205)(385,205){1}
wire w0;    //: /sn:0 {0}(168,160)(349,160)(349,202)(364,202){1}
//: enddecls

  //: LED g3 (w4) @(426,205) /sn:0 /R:3 /w:[ 0 ] /type:0
  _GGOR2 #(6) g2 (.I0(w0), .I1(w1), .Z(w4));   //: @(375,205) /sn:0 /w:[ 1 1 1 ]
  //: SWITCH g1 (w1) @(161,264) /sn:0 /w:[ 0 ] /st:0 /dn:1
  _GGCLOCK_P100_0_50 g0 (.Z(w0));   //: @(155,160) /sn:0 /w:[ 0 ] /omega:100 /phi:0 /duty:50

endmodule
//: /netlistEnd

