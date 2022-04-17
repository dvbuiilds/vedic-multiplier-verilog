//: version "2.1"
//: property encoding = "utf-8"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
wire w4;    //: /sn:0 {0}(286,135)(417,135){1}
wire w2;    //: /sn:0 {0}(150,135)(270,135){1}
//: enddecls

  _GGNBUF #(2) g4 (.I(w2), .Z(w4));   //: @(276,135) /sn:0 /w:[ 1 0 ]
  //: LED g3 (w4) @(424,135) /sn:0 /R:3 /w:[ 1 ] /type:0
  _GGCLOCK_P100_0_50 g1 (.Z(w2));   //: @(137,135) /sn:0 /w:[ 0 ] /omega:100 /phi:0 /duty:50
  //: comment g0 @(188,101) /sn:0
  //: /line:"This is a NOT GATE Also called as Inverter"
  //: /end

endmodule
//: /netlistEnd

