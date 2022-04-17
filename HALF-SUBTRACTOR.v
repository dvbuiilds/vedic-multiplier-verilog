//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w0;    //: /sn:0 {0}(253,150)(317,150){1}
//: {2}(321,150)(374,150)(374,162)(387,162){3}
//: {4}(319,152)(319,272)(337,272){5}
reg w1;    //: /sn:0 {0}(254,314)(299,314)(299,309){1}
//: {2}(301,307)(420,307){3}
//: {4}(299,305)(299,167)(387,167){5}
wire w6;    //: /sn:0 {0}(353,272)(405,272)(405,302)(420,302){1}
wire w4;    //: /sn:0 {0}(408,165)(447,165){1}
wire w9;    //: /sn:0 {0}(441,305)(477,305){1}
//: enddecls

  //: LED g8 (w9) @(484,305) /sn:0 /R:3 /w:[ 1 ] /type:0
  _GGAND2 #(6) g4 (.I0(w6), .I1(w1), .Z(w9));   //: @(431,305) /sn:0 /w:[ 1 3 0 ]
  _GGNBUF #(2) g3 (.I(w0), .Z(w6));   //: @(343,272) /sn:0 /w:[ 5 0 ]
  _GGXOR2 #(8) g2 (.I0(w0), .I1(w1), .Z(w4));   //: @(398,165) /sn:0 /w:[ 3 5 0 ]
  //: SWITCH g1 (w1) @(237,314) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: comment g10 @(372,180) /sn:0
  //: /line:"   Difference"
  //: /end
  //: joint g6 (w1) @(299, 307) /w:[ 2 4 -1 1 ]
  //: comment g9 @(413,322) /sn:0
  //: /line:"Borrow "
  //: /end
  //: LED g7 (w4) @(454,165) /sn:0 /R:3 /w:[ 1 ] /type:0
  //: joint g5 (w0) @(319, 150) /w:[ 2 -1 1 4 ]
  //: SWITCH g0 (w0) @(236,150) /sn:0 /w:[ 0 ] /st:0 /dn:1

endmodule
//: /netlistEnd

