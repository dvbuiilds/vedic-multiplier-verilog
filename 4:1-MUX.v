//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns


//: /symbolBegin: 94236421638680
//: /iconBegin normal 836 5 5
//: /data "#define defaultSymbol_width 29"
//: /data "#define defaultSymbol_height 29"
//: /data "static unsigned char defaultSymbol_bits[] = {"
//: /data "   0xff, 0xff, 0x07, 0x00, 0x01, 0x00, 0x18, 0x00, 0x01, 0x00, 0x60, 0x00,"
//: /data "   0x01, 0x00, 0x80, 0x00, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x02,"
//: /data "   0x01, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x08,"
//: /data "   0x01, 0x00, 0x00, 0x08, 0x11, 0x39, 0x18, 0x10, 0x11, 0x49, 0x24, 0x10,"
//: /data "   0x11, 0x89, 0x04, 0x10, 0x11, 0x89, 0x18, 0x10, 0x11, 0x89, 0x20, 0x10,"
//: /data "   0x11, 0x49, 0x24, 0x10, 0xe1, 0x38, 0x18, 0x10, 0x01, 0x00, 0x00, 0x10,"
//: /data "   0x01, 0x00, 0x00, 0x10, 0x01, 0x00, 0x00, 0x08, 0x01, 0x00, 0x00, 0x08,"
//: /data "   0x01, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x02,"
//: /data "   0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x80, 0x00, 0x01, 0x00, 0x60, 0x00,"
//: /data "   0x01, 0x00, 0x18, 0x00, 0xff, 0xff, 0x07, 0x00};"
//: /iconEnd
//: /iconBegin select 800 5 5
//: /data "#define y_width 29"
//: /data "#define y_height 29"
//: /data "static unsigned char y_bits[] = {"
//: /data "   0xff, 0xff, 0x07, 0x00, 0xff, 0xff, 0x1f, 0x00, 0x03, 0x00, 0x78, 0x00,"
//: /data "   0x03, 0x00, 0xe0, 0x00, 0x03, 0x00, 0x80, 0x01, 0x03, 0x00, 0x00, 0x03,"
//: /data "   0x03, 0x00, 0x00, 0x06, 0x03, 0x00, 0x00, 0x06, 0x03, 0x00, 0x00, 0x0c,"
//: /data "   0x03, 0x00, 0x00, 0x0c, 0x33, 0x7b, 0x38, 0x18, 0x33, 0xdb, 0x6c, 0x18,"
//: /data "   0x33, 0x9b, 0x0d, 0x18, 0x33, 0x9b, 0x39, 0x18, 0x33, 0x9b, 0x61, 0x18,"
//: /data "   0x33, 0xdb, 0x6c, 0x18, 0xe3, 0x79, 0x38, 0x18, 0x03, 0x00, 0x00, 0x18,"
//: /data "   0x03, 0x00, 0x00, 0x18, 0x03, 0x00, 0x00, 0x0c, 0x03, 0x00, 0x00, 0x0c,"
//: /data "   0x03, 0x00, 0x00, 0x06, 0x03, 0x00, 0x00, 0x06, 0x03, 0x00, 0x00, 0x03,"
//: /data "   0x03, 0x00, 0x80, 0x01, 0x03, 0x00, 0xe0, 0x00, 0x03, 0x00, 0x78, 0x00,"
//: /data "   0xff, 0xff, 0x1f, 0x00, 0xff, 0xff, 0x07, 0x00};"
//: /iconEnd
//: /port output output1 @(34, 19) /r:0
//: /port input input1 @(4, 10) /r:2
//: /port input input2 @(4, 16) /r:2
//: /port input input3 @(4, 22) /r:2
//: /port input input4 @(4, 28) /r:2
//: /symbolEnd
//: /netlistBegin main
module main;    //: root_module
reg w3;    //: /sn:0 {0}(-90,288)(154,288)(154,293)(169,293){1}
reg w0;    //: /sn:0 {0}(-90,60)(154,60)(154,56)(169,56){1}
reg w30;    //: /sn:0 {0}(25,-70)(25,-54){1}
//: {2}(27,-52)(123,-52)(123,-40){3}
//: {4}(25,-50)(25,99){5}
//: {6}(27,101)(37,101)(37,105)(168,105){7}
//: {8}(25,103)(25,278)(169,278){9}
reg w29;    //: /sn:0 {0}(-60,-71)(-60,-40){1}
//: {2}(-58,-38)(73,-38)(73,-27){3}
//: {4}(-60,-36)(-60,200){5}
//: {6}(-58,202)(168,202){7}
//: {8}(-60,204)(-60,263)(169,263){9}
reg w1;    //: /sn:0 {0}(-89,137)(153,137)(153,135)(168,135){1}
reg w2;    //: /sn:0 {0}(-90,215)(153,215)(153,217)(168,217){1}
wire w6;    //: /sn:0 {0}(123,-24)(123,21){1}
//: {2}(125,23)(135,23)(135,26)(169,26){3}
//: {4}(123,25)(123,187)(168,187){5}
wire w7;    //: /sn:0 {0}(277,26)(359,26)(359,125)(374,125){1}
wire w19;    //: /sn:0 {0}(277,263)(359,263)(359,197)(374,197){1}
wire w24;    //: /sn:0 {0}(461,125)(507,125)(507,124)(521,124){1}
wire w11;    //: /sn:0 {0}(374,149)(324,149)(324,105)(276,105){1}
wire w15;    //: /sn:0 {0}(276,187)(325,187)(325,173)(374,173){1}
wire w5;    //: /sn:0 {0}(73,-11)(73,36){1}
//: {2}(75,38)(85,38)(85,41)(169,41){3}
//: {4}(73,40)(73,120)(168,120){5}
//: enddecls

  four_input_or_gate g8 (.input1(w7), .input2(w11), .input3(w15), .input4(w19), .output1(w24));   //: @(375, 102) /sz:(85, 119) /sn:0 /p:[ Li0>1 Li1>0 Li2>1 Li3>1 Ro0<0 ]
  three_input_and_gate g4 (.iNPUT1(w6), .INPUT2(w5), .INPUT3(w0), .OUTPUT1(w7));   //: @(170, 12) /sz:(106, 59) /sn:0 /p:[ Li0>3 Li1>3 Li2>1 Ro0<0 ]
  //: joint g16 (w6) @(123, 23) /w:[ 2 1 -1 4 ]
  //: SWITCH g3 (w3) @(-107,288) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: joint g17 (w30) @(25, 101) /w:[ 6 5 -1 8 ]
  //: SWITCH g2 (w2) @(-107,215) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: comment g23 @(-173,204) /sn:0
  //: /line:"D2"
  //: /end
  //: comment g24 @(-169,281) /sn:0
  //: /line:"D3"
  //: /end
  //: SWITCH g1 (w1) @(-106,137) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: LED g18 (w24) @(528,124) /sn:0 /R:3 /w:[ 1 ] /type:0
  //: joint g25 (w29) @(-60, 202) /w:[ 6 5 -1 8 ]
  _GGNBUF #(2) g10 (.I(w29), .Z(w5));   //: @(73,-21) /sn:0 /R:3 /w:[ 3 0 ]
  three_input_and_gate g6 (.iNPUT1(w6), .INPUT2(w29), .INPUT3(w2), .OUTPUT1(w15));   //: @(169, 173) /sz:(106, 59) /sn:0 /p:[ Li0>5 Li1>7 Li2>1 Ro0<0 ]
  _GGNBUF #(2) g9 (.I(w30), .Z(w6));   //: @(123,-34) /sn:0 /R:3 /w:[ 3 0 ]
  three_input_and_gate g7 (.iNPUT1(w29), .INPUT2(w30), .INPUT3(w3), .OUTPUT1(w19));   //: @(170, 249) /sz:(106, 59) /sn:0 /p:[ Li0>9 Li1>9 Li2>1 Ro0<0 ]
  //: comment g22 @(-172,127) /sn:0
  //: /line:"D1"
  //: /end
  //: SWITCH g12 (w30) @(25,-83) /sn:0 /R:3 /w:[ 0 ] /st:0 /dn:1
  //: joint g14 (w30) @(25, -52) /w:[ 2 1 -1 4 ]
  //: SWITCH g11 (w29) @(-60,-84) /sn:0 /R:3 /w:[ 0 ] /st:0 /dn:1
  three_input_and_gate g5 (.iNPUT1(w30), .INPUT2(w5), .INPUT3(w1), .OUTPUT1(w11));   //: @(169, 91) /sz:(106, 59) /sn:0 /p:[ Li0>7 Li1>5 Li2>1 Ro0<1 ]
  //: comment g21 @(-170,50) /sn:0
  //: /line:"D0"
  //: /end
  //: comment g19 @(-76,-133) /sn:0
  //: /line:"S1"
  //: /end
  //: comment g20 @(11,-133) /sn:0
  //: /line:"S0"
  //: /end
  //: joint g15 (w5) @(73, 38) /w:[ 2 1 -1 4 ]
  //: SWITCH g0 (w0) @(-107,60) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: joint g13 (w29) @(-60, -38) /w:[ 2 1 -1 4 ]

endmodule
//: /netlistEnd

//: /netlistBegin four_input_or_gate
module four_input_or_gate(input4, input3, input2, output1, input1);
//: /symbol:94236421638680
//: interface  /sz:(0, 0) /bd:[ ] /pd: 0 /pi: 0 /pe: 1 /pp: 1
input input4;    //: /sn:0 {0}(127,137)(97,137)(97,156)(82,156){1}
output output1;    //: /sn:0 {0}(222,96)(250,96)(250,95)(265,95){1}
input input3;    //: {0}(127,132)(94,132)(94,119)(-46:79,119){1}
input input2;    //: /sn:0 {0}(126,66)(100,66)(100,81)(79,81){1}
input input1;    //: {0}(126,61)(94,61)(94,44)(-99:79,44){1}
wire w2;    //: /sn:0 {0}(201,93)(162,93)(162,64)(147,64){1}
wire w5;    //: /sn:0 {0}(148,135)(186,135)(186,98)(201,98){1}
//: enddecls

  _GGOR2 #(6) g4 (.I0(input1), .I1(input2), .Z(w2));   //: @(137,64) /sn:0 /w:[ 0 0 1 ]
  //: IN g3 (input4) @(80,156) /sn:0 /w:[ 1 ]
  //: IN g2 (input3) @(77,119) /sn:0 /w:[ 1 ]
  //: IN g1 (input2) @(77,81) /sn:0 /w:[ 1 ]
  _GGOR2 #(6) g6 (.I0(w2), .I1(w5), .Z(output1));   //: @(212,96) /sn:0 /w:[ 0 1 0 ]
  //: OUT g7 (output1) @(262,95) /sn:0 /w:[ 1 ]
  _GGOR2 #(6) g5 (.I0(input3), .I1(input4), .Z(w5));   //: @(138,135) /sn:0 /w:[ 0 0 0 ]
  //: IN g0 (input1) @(77,44) /sn:0 /w:[ 1 ]

endmodule
//: /netlistEnd

//: /netlistBegin three_input_and_gate
module three_input_and_gate(INPUT3, INPUT2, iNPUT1, OUTPUT1);
//: interface  /sz:(106, 59) /bd:[ Li0>INPUT3(47/63) Li1>INPUT2(31/63) Li2>iNPUT1(16/63) Ro0<OUTPUT1(15/63) ] /pd: 0 /pi: 0 /pe: 1 /pp: 1
input iNPUT1;    //: {0}(77,53)(50:116,53)(116,73)(131,73){1}
output OUTPUT1;    //: {0}(213,92)(50:253,92){1}
input INPUT3;    //: {0}(79,112)(50:177,112)(177,94)(192,94){1}
input INPUT2;    //: {0}(79,81)(50:116,81)(116,78)(131,78){1}
wire w2;    //: /sn:0 {0}(152,76)(176,76)(176,89)(192,89){1}
//: enddecls

  //: IN g4 (INPUT3) @(77,112) /sn:0 /w:[ 0 ]
  //: IN g3 (INPUT2) @(77,81) /sn:0 /w:[ 0 ]
  //: IN g2 (iNPUT1) @(75,53) /sn:0 /w:[ 0 ]
  _GGAND2 #(6) g1 (.I0(w2), .I1(INPUT3), .Z(OUTPUT1));   //: @(203,92) /sn:0 /w:[ 1 1 0 ]
  //: OUT g5 (OUTPUT1) @(250,92) /sn:0 /w:[ 1 ]
  _GGAND2 #(6) g0 (.I0(iNPUT1), .I1(INPUT2), .Z(w2));   //: @(142,76) /sn:0 /w:[ 1 1 0 ]

endmodule
//: /netlistEnd

