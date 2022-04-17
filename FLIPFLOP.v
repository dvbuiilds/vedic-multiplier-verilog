//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg w0;    //: /sn:0 {0}(126,124)(217,124)(217,154)(232,154){1}
reg w1;    //: /sn:0 {0}(124,335)(218,335)(218,292)(233,292){1}
wire w6;    //: /sn:0 {0}(358,180)(375,180){1}
//: {2}(379,180)(433,180){3}
//: {4}(377,182)(377,264)(320,264)(320,279)(330,279){5}
wire w7;    //: /sn:0 {0}(254,290)(315,290)(315,284)(330,284){1}
wire w4;    //: /sn:0 {0}(253,157)(322,157)(322,177)(337,177){1}
wire w3;    //: /sn:0 {0}(115,224)(205,224)(205,222)(215,222){1}
//: {2}(217,220)(217,159)(232,159){3}
//: {4}(217,224)(217,287)(233,287){5}
wire w5;    //: /sn:0 {0}(351,282)(382,282){1}
//: {2}(386,282)(422,282)(422,281)(437,281){3}
//: {4}(384,280)(384,197)(327,197)(327,182)(337,182){5}
//: enddecls

  _GGCLOCK_P20_0_50 g8 (.Z(w3));   //: @(102,224) /sn:0 /w:[ 0 ] /omega:20 /phi:0 /duty:50
  _GGNOR2 #(4) g4 (.I0(w4), .I1(w5), .Z(w6));   //: @(348,180) /sn:0 /w:[ 1 5 0 ]
  _GGAND2 #(6) g3 (.I0(w3), .I1(w1), .Z(w7));   //: @(244,290) /sn:0 /w:[ 5 1 0 ]
  _GGAND2 #(6) g2 (.I0(w0), .I1(w3), .Z(w4));   //: @(243,157) /sn:0 /w:[ 1 3 0 ]
  //: SWITCH g1 (w1) @(107,335) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: LED g10 (w6) @(440,180) /sn:0 /R:3 /w:[ 3 ] /type:0
  //: joint g6 (w6) @(377, 180) /w:[ 2 -1 1 4 ]
  //: joint g9 (w3) @(217, 222) /w:[ -1 2 1 4 ]
  //: joint g7 (w5) @(384, 282) /w:[ 2 4 1 -1 ]
  //: comment g12 @(63,118) /sn:0
  //: /line:"R"
  //: /end
  //: comment g14 @(53,221) /sn:0
  //: /line:"CP"
  //: /end
  //: LED g11 (w5) @(444,281) /sn:0 /R:3 /w:[ 3 ] /type:0
  _GGNOR2 #(4) g5 (.I0(w6), .I1(w7), .Z(w5));   //: @(341,282) /sn:0 /w:[ 5 1 0 ]
  //: SWITCH g0 (w0) @(109,124) /sn:0 /w:[ 0 ] /st:1 /dn:1
  //: comment g13 @(65,330) /sn:0
  //: /line:"S"
  //: /end

endmodule
//: /netlistEnd

