//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w0;    //: /sn:0 {0}(41,24)(81,24){1}
//: {2}(85,24)(92,24)(92,22)(98,22){3}
//: {4}(83,26)(83,27)(98,27){5}
reg w1;    //: /sn:0 {0}(41,127)(83,127){1}
//: {2}(87,127)(97,127)(97,128)(100,128){3}
//: {4}(85,125)(85,123)(100,123){5}
wire w6;    //: /sn:0 {0}(121,126)(166,126)(166,76)(181,76){1}
wire w7;    //: /sn:0 {0}(256,75)(277,75){1}
wire w4;    //: /sn:0 {0}(119,25)(166,25)(166,71)(181,71){1}
wire w2;    //: /sn:0 {0}(235,72)(230,72)(230,74)(223,74){1}
//: {2}(219,74)(202,74){3}
//: {4}(221,76)(221,77)(235,77){5}
//: enddecls

  _GGNAND2 #(4) g8 (.I0(w2), .I1(w2), .Z(w7));   //: @(246,75) /sn:0 /w:[ 0 5 0 ]
  _GGNAND2 #(4) g4 (.I0(w1), .I1(w1), .Z(w6));   //: @(111,126) /sn:0 /w:[ 5 3 0 ]
  _GGNAND2 #(4) g3 (.I0(w4), .I1(w6), .Z(w2));   //: @(192,74) /sn:0 /w:[ 1 1 3 ]
  _GGNAND2 #(4) g2 (.I0(w0), .I1(w0), .Z(w4));   //: @(109,25) /sn:0 /w:[ 3 5 0 ]
  //: SWITCH g1 (w1) @(24,127) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: joint g6 (w1) @(85, 127) /w:[ 2 4 1 -1 ]
  //: joint g9 (w2) @(221, 74) /w:[ 1 -1 2 4 ]
  //: LED g7 (w7) @(284,75) /sn:0 /R:3 /w:[ 1 ] /type:0
  //: joint g5 (w0) @(83, 24) /w:[ 2 -1 1 4 ]
  //: SWITCH g0 (w0) @(24,24) /sn:0 /w:[ 0 ] /st:0 /dn:1

endmodule
//: /netlistEnd

