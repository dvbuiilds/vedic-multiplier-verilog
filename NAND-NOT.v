//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
wire w6;    //: /sn:0 {0}(261,60)(257,60)(257,70)(231,70){1}
wire w3;    //: /sn:0 {0}(210,67)(177,67)(177,68){1}
//: {2}(179,70)(195,70)(195,72)(210,72){3}
//: {4}(175,70)(144,70){5}
wire w0;    //: /sn:0 {0}(123,67)(82,67){1}
//: {2}(78,67)(68,67)(68,68)(65,68){3}
//: {4}(80,69)(80,72)(123,72){5}
//: enddecls

  //: joint g4 (w3) @(177, 70) /w:[ 2 1 4 -1 ]
  //: LED g3 (w6) @(268,60) /sn:0 /R:3 /w:[ 0 ] /type:0
  _GGNAND2 #(4) g2 (.I0(w3), .I1(w3), .Z(w6));   //: @(221,70) /sn:0 /w:[ 0 3 1 ]
  _GGNAND2 #(4) g1 (.I0(w0), .I1(w0), .Z(w3));   //: @(134,70) /sn:0 /w:[ 0 5 5 ]
  //: joint g5 (w0) @(80, 67) /w:[ 1 -1 2 4 ]
  _GGCLOCK_P100_0_50 g0 (.Z(w0));   //: @(52,68) /sn:0 /w:[ 3 ] /omega:100 /phi:0 /duty:50

endmodule
//: /netlistEnd

