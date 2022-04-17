//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property title = "NAND-AND.v"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w0;    //: /sn:0 {0}(70,29)(106,29)(106,44)(121,44){1}
reg w1;    //: /sn:0 {0}(121,49)(85,49)(85,67)(70,67){1}
wire w7;    //: /sn:0 {0}(209,46)(249,46){1}
wire w4;    //: /sn:0 {0}(142,47)(171,47){1}
//: {2}(175,47)(185,47)(185,48)(188,48){3}
//: {4}(173,45)(173,43)(188,43){5}
//: enddecls

  //: LED g4 (w7) @(256,46) /sn:0 /R:3 /w:[ 1 ] /type:0
  _GGNAND2 #(4) g3 (.I0(w4), .I1(w4), .Z(w7));   //: @(199,46) /sn:0 /w:[ 5 3 0 ]
  _GGNAND2 #(4) g2 (.I0(w0), .I1(w1), .Z(w4));   //: @(132,47) /sn:0 /w:[ 1 0 0 ]
  //: SWITCH g1 (w1) @(53,67) /sn:0 /w:[ 1 ] /st:0 /dn:1
  //: joint g5 (w4) @(173, 47) /w:[ 2 4 1 -1 ]
  //: SWITCH g0 (w0) @(53,29) /sn:0 /w:[ 0 ] /st:0 /dn:1

endmodule
//: /netlistEnd

