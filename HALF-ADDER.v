//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w0;    //: /sn:0 {0}(307,206)(328,206){1}
//: {2}(332,206)(377,206)(377,212)(390,212){3}
//: {4}(330,208)(330,313)(391,313){5}
reg w1;    //: /sn:0 {0}(308,277)(365,277){1}
//: {2}(369,277)(377,277)(377,217)(390,217){3}
//: {4}(367,279)(367,318)(391,318){5}
wire w7;    //: /sn:0 {0}(444,316)(412,316){1}
wire w4;    //: /sn:0 {0}(411,215)(439,215){1}
//: enddecls

  //: joint g4 (w0) @(330, 206) /w:[ 2 -1 1 4 ]
  _GGAND2 #(6) g3 (.I0(w0), .I1(w1), .Z(w7));   //: @(402,316) /sn:0 /w:[ 5 5 1 ]
  _GGXOR2 #(8) g2 (.I0(w0), .I1(w1), .Z(w4));   //: @(401,215) /sn:0 /w:[ 3 3 0 ]
  //: SWITCH g1 (w1) @(291,277) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: LED g6 (w4) @(446,215) /sn:0 /R:3 /w:[ 1 ] /type:0
  //: LED g7 (w7) @(451,316) /sn:0 /R:3 /w:[ 0 ] /type:0
  //: joint g5 (w1) @(367, 277) /w:[ 2 -1 1 4 ]
  //: SWITCH g0 (w0) @(290,206) /sn:0 /w:[ 0 ] /st:0 /dn:1

endmodule
//: /netlistEnd

