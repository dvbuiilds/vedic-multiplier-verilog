//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w0;    //: /sn:0 {0}(115,87)(63,87)(63,59)(48,59){1}
reg w1;    //: /sn:0 {0}(115,92)(63,92)(63,127)(48,127){1}
wire w7;    //: /sn:0 {0}(214,92)(236,92)(236,91)(251,91){1}
wire w4;    //: /sn:0 {0}(193,94)(151,94)(151,92){1}
//: {2}(153,90)(163,90)(163,89)(193,89){3}
//: {4}(149,90)(136,90){5}
//: enddecls

  //: joint g4 (w4) @(151, 90) /w:[ 2 -1 4 1 ]
  _GGNOR2 #(4) g3 (.I0(w4), .I1(w4), .Z(w7));   //: @(204,92) /sn:0 /w:[ 3 0 0 ]
  _GGNOR2 #(4) g2 (.I0(w0), .I1(w1), .Z(w4));   //: @(126,90) /sn:0 /w:[ 0 0 5 ]
  //: SWITCH g1 (w1) @(31,127) /sn:0 /w:[ 1 ] /st:0 /dn:1
  //: LED g5 (w7) @(258,91) /sn:0 /R:3 /w:[ 1 ] /type:0
  //: SWITCH g0 (w0) @(31,59) /sn:0 /w:[ 1 ] /st:0 /dn:1

endmodule
//: /netlistEnd

