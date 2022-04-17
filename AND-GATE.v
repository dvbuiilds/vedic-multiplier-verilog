//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property title = "new.v"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
wire w4;    //: /sn:0 {0}(336,124)(401,124){1}
wire w0;    //: /sn:0 {0}(315,126)(228,126)(228,150)(189,150)(189,160){1}
//: {2}(191,162)(231,162){3}
//: {4}(187,162)(128,162)(128,182)(80,182){5}
wire w3;    //: /sn:0 {0}(315,121)(216,121)(216,99)(166,99){1}
//: enddecls

  //: joint g4 (w0) @(189, 162) /w:[ 2 1 4 -1 ]
  //: LED g3 (w4) @(408,124) /sn:0 /R:3 /w:[ 1 ] /type:0
  _GGCLOCK_P100_0_50 g2 (.Z(w0));   //: @(67,182) /sn:0 /w:[ 5 ] /omega:100 /phi:0 /duty:50
  _GGCLOCK_P100_0_50 g1 (.Z(w3));   //: @(153,99) /sn:0 /w:[ 1 ] /omega:100 /phi:0 /duty:50
  _GGAND2 #(6) g0 (.I0(w3), .I1(w0), .Z(w4));   //: @(326,124) /sn:0 /w:[ 0 0 0 ]

endmodule
//: /netlistEnd

