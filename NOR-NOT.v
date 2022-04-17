//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
wire w3;    //: /sn:0 {0}(147,84)(195,84)(195,85)(210,85){1}
wire w0;    //: /sn:0 {0}(48,83)(109,83){1}
//: {2}(113,83)(120,83)(120,81)(126,81){3}
//: {4}(111,85)(111,86)(126,86){5}
//: enddecls

  //: joint g3 (w0) @(111, 83) /w:[ 2 -1 1 4 ]
  //: LED g2 (w3) @(217,85) /sn:0 /R:3 /w:[ 1 ] /type:0
  _GGNOR2 #(4) g1 (.I0(w0), .I1(w0), .Z(w3));   //: @(137,84) /sn:0 /w:[ 3 5 0 ]
  _GGCLOCK_P100_0_50 g0 (.Z(w0));   //: @(35,83) /sn:0 /w:[ 0 ] /omega:100 /phi:0 /duty:50

endmodule
//: /netlistEnd

