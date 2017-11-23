// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:24:04 MST 2014
// Date        : Thu Jan 15 04:57:59 2015
// Host        : SUPER-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/Dropbox/Dropbox/Projects/Complex/ZedBoard/fsearch/FPGA/SearchBlock/SearchBlock.srcs/sources_1/ip/haystack_mem/haystack_mem_stub.v
// Design      : haystack_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4" *)
module haystack_mem(clka, ena, wea, addra, dina, douta, clkb, web, addrb, dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[3:0],addra[13:0],dina[31:0],douta[31:0],clkb,web[0:0],addrb[15:0],dinb[7:0],doutb[7:0]" */;
  input clka;
  input ena;
  input [3:0]wea;
  input [13:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
endmodule
