// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4" *)
module needle_mem(clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, dinb, doutb);
  input clka;
  input ena;
  input [0:0]wea;
  input [7:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input enb;
  input [0:0]web;
  input [7:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
endmodule
