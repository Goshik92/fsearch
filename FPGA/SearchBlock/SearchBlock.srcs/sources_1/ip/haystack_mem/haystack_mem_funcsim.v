// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:24:04 MST 2014
// Date        : Thu Jan 15 04:57:59 2015
// Host        : SUPER-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               E:/Dropbox/Dropbox/Projects/Complex/ZedBoard/fsearch/FPGA/SearchBlock/SearchBlock.srcs/sources_1/ip/haystack_mem/haystack_mem_funcsim.v
// Design      : haystack_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "haystack_mem,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "haystack_mem,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_XDEVICEFAMILY=zynq,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=2,C_BYTE_SIZE=8,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=0,C_INIT_FILE_NAME=no_coe_file_loaded,C_INIT_FILE=haystack_mem.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=1,C_WEA_WIDTH=4,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=32,C_READ_WIDTH_A=32,C_WRITE_DEPTH_A=16384,C_READ_DEPTH_A=16384,C_ADDRA_WIDTH=14,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=1,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=65536,C_READ_DEPTH_B=65536,C_ADDRB_WIDTH=16,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=1,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=16,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     4.971749 mW}" *) 
(* NotValidForBitStream *)
module haystack_mem
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  input [3:0]wea;
  input [13:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) input clkb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;

  wire [13:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [31:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire [3:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

(* C_ADDRA_WIDTH = "14" *) 
   (* C_ADDRB_WIDTH = "16" *) 
   (* C_ALGORITHM = "1" *) 
   (* C_AXI_ID_WIDTH = "4" *) 
   (* C_AXI_SLAVE_TYPE = "0" *) 
   (* C_AXI_TYPE = "1" *) 
   (* C_BYTE_SIZE = "8" *) 
   (* C_COMMON_CLK = "1" *) 
   (* C_COUNT_18K_BRAM = "0" *) 
   (* C_COUNT_36K_BRAM = "16" *) 
   (* C_CTRL_ECC_ALGO = "NONE" *) 
   (* C_DEFAULT_DATA = "0" *) 
   (* C_DISABLE_WARN_BHV_COLL = "0" *) 
   (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_ENABLE_32BIT_ADDRESS = "0" *) 
   (* C_EN_ECC_PIPE = "0" *) 
   (* C_EN_SLEEP_PIN = "0" *) 
   (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.971749 mW" *) 
   (* C_FAMILY = "zynq" *) 
   (* C_HAS_AXI_ID = "0" *) 
   (* C_HAS_ENA = "1" *) 
   (* C_HAS_ENB = "0" *) 
   (* C_HAS_INJECTERR = "0" *) 
   (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
   (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_REGCEA = "0" *) 
   (* C_HAS_REGCEB = "0" *) 
   (* C_HAS_RSTA = "0" *) 
   (* C_HAS_RSTB = "0" *) 
   (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
   (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
   (* C_INITA_VAL = "0" *) 
   (* C_INITB_VAL = "0" *) 
   (* C_INIT_FILE = "haystack_mem.mem" *) 
   (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
   (* C_INTERFACE_TYPE = "0" *) 
   (* C_LOAD_INIT_FILE = "0" *) 
   (* C_MEM_TYPE = "2" *) 
   (* C_MUX_PIPELINE_STAGES = "0" *) 
   (* C_PRIM_TYPE = "1" *) 
   (* C_READ_DEPTH_A = "16384" *) 
   (* C_READ_DEPTH_B = "65536" *) 
   (* C_READ_WIDTH_A = "32" *) 
   (* C_READ_WIDTH_B = "8" *) 
   (* C_RSTRAM_A = "0" *) 
   (* C_RSTRAM_B = "0" *) 
   (* C_RST_PRIORITY_A = "CE" *) 
   (* C_RST_PRIORITY_B = "CE" *) 
   (* C_SIM_COLLISION_CHECK = "ALL" *) 
   (* C_USE_BRAM_BLOCK = "0" *) 
   (* C_USE_BYTE_WEA = "1" *) 
   (* C_USE_BYTE_WEB = "1" *) 
   (* C_USE_DEFAULT_DATA = "0" *) 
   (* C_USE_ECC = "0" *) 
   (* C_USE_SOFTECC = "0" *) 
   (* C_WEA_WIDTH = "4" *) 
   (* C_WEB_WIDTH = "1" *) 
   (* C_WRITE_DEPTH_A = "16384" *) 
   (* C_WRITE_DEPTH_B = "65536" *) 
   (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
   (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
   (* C_WRITE_WIDTH_A = "32" *) 
   (* C_WRITE_WIDTH_B = "8" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   haystack_mem_blk_mem_gen_v8_2__parameterized0 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module haystack_mem_bindec
   (O1,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    ram_ena,
    ena,
    addra);
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output ram_ena;
  input ena;
  input [3:0]addra;

  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [3:0]addra;
  wire ena;
  wire ram_ena;

LUT5 #(
    .INIT(32'h00000002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .O(O1));
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .O(O2));
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[3]),
        .I4(ena),
        .O(O3));
LUT5 #(
    .INIT(32'h40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[3]),
        .I4(ena),
        .O(O12));
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .O(O13));
LUT5 #(
    .INIT(32'h40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[1]),
        .I1(ena),
        .I2(addra[0]),
        .I3(addra[3]),
        .I4(addra[2]),
        .O(O14));
LUT5 #(
    .INIT(32'h40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[2]),
        .O(O15));
LUT5 #(
    .INIT(32'h80000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[2]),
        .O(ram_ena));
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(O4));
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .O(O5));
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(ena),
        .O(O6));
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(ena),
        .O(O7));
LUT5 #(
    .INIT(32'h40000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[2]),
        .O(O8));
LUT5 #(
    .INIT(32'h00020000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(ena),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(O9));
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(O10));
LUT5 #(
    .INIT(32'h10000000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .O(O11));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module haystack_mem_bindec_0
   (O1,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    ram_enb,
    addrb);
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output ram_enb;
  input [3:0]addrb;

  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [3:0]addrb;
  wire ram_enb;

LUT4 #(
    .INIT(16'h0001)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .O(O1));
LUT4 #(
    .INIT(16'h0002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(addrb[3]),
        .I3(addrb[1]),
        .O(O2));
LUT4 #(
    .INIT(16'h0002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .O(O3));
LUT4 #(
    .INIT(16'h0080)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__10 
       (.I0(addrb[3]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .O(O12));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__11 
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .O(O13));
LUT4 #(
    .INIT(16'h0080)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__12 
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(addrb[3]),
        .I3(addrb[1]),
        .O(O14));
LUT4 #(
    .INIT(16'h0080)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__13 
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(O15));
LUT4 #(
    .INIT(16'h8000)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__14 
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .O(ram_enb));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2 
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[3]),
        .I3(addrb[2]),
        .O(O4));
LUT4 #(
    .INIT(16'h0002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__3 
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(addrb[3]),
        .I3(addrb[1]),
        .O(O5));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__4 
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(addrb[3]),
        .I3(addrb[1]),
        .O(O6));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__5 
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .O(O7));
LUT4 #(
    .INIT(16'h0080)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__6 
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(addrb[3]),
        .O(O8));
LUT4 #(
    .INIT(16'h0002)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__7 
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .O(O9));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__8 
       (.I0(addrb[0]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .O(O10));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__9 
       (.I0(addrb[1]),
        .I1(addrb[3]),
        .I2(addrb[0]),
        .I3(addrb[2]),
        .O(O11));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module haystack_mem_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web,
    ena);
  output [31:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input [13:0]addra;
  input [15:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;
  input ena;

  wire [13:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [31:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire \n_0_bindec_a.bindec_inst_a ;
  wire \n_0_bindec_b.bindec_inst_b ;
  wire \n_10_bindec_a.bindec_inst_a ;
  wire \n_10_bindec_b.bindec_inst_b ;
  wire \n_11_bindec_a.bindec_inst_a ;
  wire \n_11_bindec_b.bindec_inst_b ;
  wire \n_12_bindec_a.bindec_inst_a ;
  wire \n_12_bindec_b.bindec_inst_b ;
  wire \n_13_bindec_a.bindec_inst_a ;
  wire \n_13_bindec_b.bindec_inst_b ;
  wire \n_14_bindec_a.bindec_inst_a ;
  wire \n_14_bindec_b.bindec_inst_b ;
  wire \n_1_bindec_a.bindec_inst_a ;
  wire \n_1_bindec_b.bindec_inst_b ;
  wire \n_2_bindec_a.bindec_inst_a ;
  wire \n_2_bindec_b.bindec_inst_b ;
  wire \n_3_bindec_a.bindec_inst_a ;
  wire \n_3_bindec_b.bindec_inst_b ;
  wire \n_4_bindec_a.bindec_inst_a ;
  wire \n_4_bindec_b.bindec_inst_b ;
  wire \n_5_bindec_a.bindec_inst_a ;
  wire \n_5_bindec_b.bindec_inst_b ;
  wire \n_6_bindec_a.bindec_inst_a ;
  wire \n_6_bindec_b.bindec_inst_b ;
  wire \n_7_bindec_a.bindec_inst_a ;
  wire \n_7_bindec_b.bindec_inst_b ;
  wire \n_8_bindec_a.bindec_inst_a ;
  wire \n_8_bindec_b.bindec_inst_b ;
  wire \n_9_bindec_a.bindec_inst_a ;
  wire \n_9_bindec_b.bindec_inst_b ;
  wire [31:0]ram_douta;
  wire [31:0]ram_douta11_out;
  wire [31:0]ram_douta13_out;
  wire [31:0]ram_douta15_out;
  wire [31:0]ram_douta17_out;
  wire [31:0]ram_douta19_out;
  wire [31:0]ram_douta1_out;
  wire [31:0]ram_douta21_out;
  wire [31:0]ram_douta23_out;
  wire [31:0]ram_douta25_out;
  wire [31:0]ram_douta27_out;
  wire [31:0]ram_douta29_out;
  wire [31:0]ram_douta3_out;
  wire [31:0]ram_douta5_out;
  wire [31:0]ram_douta7_out;
  wire [31:0]ram_douta9_out;
  wire [7:0]ram_doutb;
  wire [7:0]ram_doutb0_out;
  wire [7:0]ram_doutb10_out;
  wire [7:0]ram_doutb12_out;
  wire [7:0]ram_doutb14_out;
  wire [7:0]ram_doutb16_out;
  wire [7:0]ram_doutb18_out;
  wire [7:0]ram_doutb20_out;
  wire [7:0]ram_doutb22_out;
  wire [7:0]ram_doutb24_out;
  wire [7:0]ram_doutb26_out;
  wire [7:0]ram_doutb28_out;
  wire [7:0]ram_doutb2_out;
  wire [7:0]ram_doutb4_out;
  wire [7:0]ram_doutb6_out;
  wire [7:0]ram_doutb8_out;
  wire ram_ena;
  wire ram_enb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_bindec \bindec_a.bindec_inst_a 
       (.O1(\n_0_bindec_a.bindec_inst_a ),
        .O10(\n_9_bindec_a.bindec_inst_a ),
        .O11(\n_10_bindec_a.bindec_inst_a ),
        .O12(\n_11_bindec_a.bindec_inst_a ),
        .O13(\n_12_bindec_a.bindec_inst_a ),
        .O14(\n_13_bindec_a.bindec_inst_a ),
        .O15(\n_14_bindec_a.bindec_inst_a ),
        .O2(\n_1_bindec_a.bindec_inst_a ),
        .O3(\n_2_bindec_a.bindec_inst_a ),
        .O4(\n_3_bindec_a.bindec_inst_a ),
        .O5(\n_4_bindec_a.bindec_inst_a ),
        .O6(\n_5_bindec_a.bindec_inst_a ),
        .O7(\n_6_bindec_a.bindec_inst_a ),
        .O8(\n_7_bindec_a.bindec_inst_a ),
        .O9(\n_8_bindec_a.bindec_inst_a ),
        .addra(addra[13:10]),
        .ena(ena),
        .ram_ena(ram_ena));
haystack_mem_bindec_0 \bindec_b.bindec_inst_b 
       (.O1(\n_0_bindec_b.bindec_inst_b ),
        .O10(\n_9_bindec_b.bindec_inst_b ),
        .O11(\n_10_bindec_b.bindec_inst_b ),
        .O12(\n_11_bindec_b.bindec_inst_b ),
        .O13(\n_12_bindec_b.bindec_inst_b ),
        .O14(\n_13_bindec_b.bindec_inst_b ),
        .O15(\n_14_bindec_b.bindec_inst_b ),
        .O2(\n_1_bindec_b.bindec_inst_b ),
        .O3(\n_2_bindec_b.bindec_inst_b ),
        .O4(\n_3_bindec_b.bindec_inst_b ),
        .O5(\n_4_bindec_b.bindec_inst_b ),
        .O6(\n_5_bindec_b.bindec_inst_b ),
        .O7(\n_6_bindec_b.bindec_inst_b ),
        .O8(\n_7_bindec_b.bindec_inst_b ),
        .O9(\n_8_bindec_b.bindec_inst_b ),
        .addrb(addrb[15:12]),
        .ram_enb(ram_enb));
haystack_mem_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(ram_douta23_out),
        .I1(ram_douta25_out),
        .I10(ram_douta11_out),
        .I11(ram_douta13_out),
        .I12(ram_douta),
        .I13(ram_douta1_out),
        .I14(ram_douta3_out),
        .I15(ram_douta5_out),
        .I2(ram_douta27_out),
        .I3(ram_douta29_out),
        .I4(ram_douta15_out),
        .I5(ram_douta17_out),
        .I6(ram_douta19_out),
        .I7(ram_douta21_out),
        .I8(ram_douta7_out),
        .I9(ram_douta9_out),
        .addra(addra[13:10]),
        .clka(clka),
        .douta(douta),
        .ena(ena));
haystack_mem_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO(ram_doutb22_out),
        .I1(ram_doutb24_out),
        .I10(ram_doutb10_out),
        .I11(ram_doutb12_out),
        .I12(ram_doutb),
        .I13(ram_doutb0_out),
        .I14(ram_doutb2_out),
        .I15(ram_doutb4_out),
        .I2(ram_doutb26_out),
        .I3(ram_doutb28_out),
        .I4(ram_doutb14_out),
        .I5(ram_doutb16_out),
        .I6(ram_doutb18_out),
        .I7(ram_doutb20_out),
        .I8(ram_doutb6_out),
        .I9(ram_doutb8_out),
        .addrb(addrb[15:12]),
        .clkb(clkb),
        .doutb(doutb));
haystack_mem_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.I1(\n_0_bindec_a.bindec_inst_a ),
        .I2(\n_0_bindec_b.bindec_inst_b ),
        .I3(ram_douta29_out),
        .O1(ram_doutb28_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.I1(\n_10_bindec_a.bindec_inst_a ),
        .I2(\n_10_bindec_b.bindec_inst_b ),
        .I9(ram_douta9_out),
        .O1(ram_doutb8_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.I1(\n_11_bindec_a.bindec_inst_a ),
        .I2(\n_11_bindec_b.bindec_inst_b ),
        .I8(ram_douta7_out),
        .O1(ram_doutb6_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.I1(\n_12_bindec_a.bindec_inst_a ),
        .I15(ram_douta5_out),
        .I2(\n_12_bindec_b.bindec_inst_b ),
        .O1(ram_doutb4_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.I1(\n_13_bindec_a.bindec_inst_a ),
        .I14(ram_douta3_out),
        .I2(\n_13_bindec_b.bindec_inst_b ),
        .O1(ram_doutb2_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.I1(\n_14_bindec_a.bindec_inst_a ),
        .I13(ram_douta1_out),
        .I2(\n_14_bindec_b.bindec_inst_b ),
        .O1(ram_doutb0_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.I12(ram_douta),
        .O1(ram_doutb),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.I1(\n_1_bindec_a.bindec_inst_a ),
        .I2(ram_douta27_out),
        .I3(\n_1_bindec_b.bindec_inst_b ),
        .O1(ram_doutb26_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.I1(ram_douta25_out),
        .I2(\n_2_bindec_a.bindec_inst_a ),
        .I3(\n_2_bindec_b.bindec_inst_b ),
        .O1(ram_doutb24_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO(ram_douta23_out),
        .DOBDO(ram_doutb22_out),
        .I1(\n_3_bindec_a.bindec_inst_a ),
        .I2(\n_3_bindec_b.bindec_inst_b ),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.I1(\n_4_bindec_a.bindec_inst_a ),
        .I2(\n_4_bindec_b.bindec_inst_b ),
        .I7(ram_douta21_out),
        .O1(ram_doutb20_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.I1(\n_5_bindec_a.bindec_inst_a ),
        .I2(\n_5_bindec_b.bindec_inst_b ),
        .I6(ram_douta19_out),
        .O1(ram_doutb18_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.I1(\n_6_bindec_a.bindec_inst_a ),
        .I2(\n_6_bindec_b.bindec_inst_b ),
        .I5(ram_douta17_out),
        .O1(ram_doutb16_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.I1(\n_7_bindec_a.bindec_inst_a ),
        .I2(\n_7_bindec_b.bindec_inst_b ),
        .I4(ram_douta15_out),
        .O1(ram_doutb14_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.I1(\n_8_bindec_a.bindec_inst_a ),
        .I11(ram_douta13_out),
        .I2(\n_8_bindec_b.bindec_inst_b ),
        .O1(ram_doutb12_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
haystack_mem_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.I1(\n_9_bindec_a.bindec_inst_a ),
        .I10(ram_douta11_out),
        .I2(\n_9_bindec_b.bindec_inst_b ),
        .O1(ram_doutb10_out),
        .addra(addra[9:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module haystack_mem_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15);
  output [31:0]douta;
  input ena;
  input [3:0]addra;
  input clka;
  input [31:0]DOADO;
  input [31:0]I1;
  input [31:0]I2;
  input [31:0]I3;
  input [31:0]I4;
  input [31:0]I5;
  input [31:0]I6;
  input [31:0]I7;
  input [31:0]I8;
  input [31:0]I9;
  input [31:0]I10;
  input [31:0]I11;
  input [31:0]I12;
  input [31:0]I13;
  input [31:0]I14;
  input [31:0]I15;

  wire [31:0]DOADO;
  wire [31:0]I1;
  wire [31:0]I10;
  wire [31:0]I11;
  wire [31:0]I12;
  wire [31:0]I13;
  wire [31:0]I14;
  wire [31:0]I15;
  wire [31:0]I2;
  wire [31:0]I3;
  wire [31:0]I4;
  wire [31:0]I5;
  wire [31:0]I6;
  wire [31:0]I7;
  wire [31:0]I8;
  wire [31:0]I9;
  wire [3:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire \n_0_douta[0]_INST_0_i_1 ;
  wire \n_0_douta[0]_INST_0_i_2 ;
  wire \n_0_douta[0]_INST_0_i_3 ;
  wire \n_0_douta[0]_INST_0_i_4 ;
  wire \n_0_douta[0]_INST_0_i_5 ;
  wire \n_0_douta[0]_INST_0_i_6 ;
  wire \n_0_douta[10]_INST_0_i_1 ;
  wire \n_0_douta[10]_INST_0_i_2 ;
  wire \n_0_douta[10]_INST_0_i_3 ;
  wire \n_0_douta[10]_INST_0_i_4 ;
  wire \n_0_douta[10]_INST_0_i_5 ;
  wire \n_0_douta[10]_INST_0_i_6 ;
  wire \n_0_douta[11]_INST_0_i_1 ;
  wire \n_0_douta[11]_INST_0_i_2 ;
  wire \n_0_douta[11]_INST_0_i_3 ;
  wire \n_0_douta[11]_INST_0_i_4 ;
  wire \n_0_douta[11]_INST_0_i_5 ;
  wire \n_0_douta[11]_INST_0_i_6 ;
  wire \n_0_douta[12]_INST_0_i_1 ;
  wire \n_0_douta[12]_INST_0_i_2 ;
  wire \n_0_douta[12]_INST_0_i_3 ;
  wire \n_0_douta[12]_INST_0_i_4 ;
  wire \n_0_douta[12]_INST_0_i_5 ;
  wire \n_0_douta[12]_INST_0_i_6 ;
  wire \n_0_douta[13]_INST_0_i_1 ;
  wire \n_0_douta[13]_INST_0_i_2 ;
  wire \n_0_douta[13]_INST_0_i_3 ;
  wire \n_0_douta[13]_INST_0_i_4 ;
  wire \n_0_douta[13]_INST_0_i_5 ;
  wire \n_0_douta[13]_INST_0_i_6 ;
  wire \n_0_douta[14]_INST_0_i_1 ;
  wire \n_0_douta[14]_INST_0_i_2 ;
  wire \n_0_douta[14]_INST_0_i_3 ;
  wire \n_0_douta[14]_INST_0_i_4 ;
  wire \n_0_douta[14]_INST_0_i_5 ;
  wire \n_0_douta[14]_INST_0_i_6 ;
  wire \n_0_douta[15]_INST_0_i_1 ;
  wire \n_0_douta[15]_INST_0_i_2 ;
  wire \n_0_douta[15]_INST_0_i_3 ;
  wire \n_0_douta[15]_INST_0_i_4 ;
  wire \n_0_douta[15]_INST_0_i_5 ;
  wire \n_0_douta[15]_INST_0_i_6 ;
  wire \n_0_douta[16]_INST_0_i_1 ;
  wire \n_0_douta[16]_INST_0_i_2 ;
  wire \n_0_douta[16]_INST_0_i_3 ;
  wire \n_0_douta[16]_INST_0_i_4 ;
  wire \n_0_douta[16]_INST_0_i_5 ;
  wire \n_0_douta[16]_INST_0_i_6 ;
  wire \n_0_douta[17]_INST_0_i_1 ;
  wire \n_0_douta[17]_INST_0_i_2 ;
  wire \n_0_douta[17]_INST_0_i_3 ;
  wire \n_0_douta[17]_INST_0_i_4 ;
  wire \n_0_douta[17]_INST_0_i_5 ;
  wire \n_0_douta[17]_INST_0_i_6 ;
  wire \n_0_douta[18]_INST_0_i_1 ;
  wire \n_0_douta[18]_INST_0_i_2 ;
  wire \n_0_douta[18]_INST_0_i_3 ;
  wire \n_0_douta[18]_INST_0_i_4 ;
  wire \n_0_douta[18]_INST_0_i_5 ;
  wire \n_0_douta[18]_INST_0_i_6 ;
  wire \n_0_douta[19]_INST_0_i_1 ;
  wire \n_0_douta[19]_INST_0_i_2 ;
  wire \n_0_douta[19]_INST_0_i_3 ;
  wire \n_0_douta[19]_INST_0_i_4 ;
  wire \n_0_douta[19]_INST_0_i_5 ;
  wire \n_0_douta[19]_INST_0_i_6 ;
  wire \n_0_douta[1]_INST_0_i_1 ;
  wire \n_0_douta[1]_INST_0_i_2 ;
  wire \n_0_douta[1]_INST_0_i_3 ;
  wire \n_0_douta[1]_INST_0_i_4 ;
  wire \n_0_douta[1]_INST_0_i_5 ;
  wire \n_0_douta[1]_INST_0_i_6 ;
  wire \n_0_douta[20]_INST_0_i_1 ;
  wire \n_0_douta[20]_INST_0_i_2 ;
  wire \n_0_douta[20]_INST_0_i_3 ;
  wire \n_0_douta[20]_INST_0_i_4 ;
  wire \n_0_douta[20]_INST_0_i_5 ;
  wire \n_0_douta[20]_INST_0_i_6 ;
  wire \n_0_douta[21]_INST_0_i_1 ;
  wire \n_0_douta[21]_INST_0_i_2 ;
  wire \n_0_douta[21]_INST_0_i_3 ;
  wire \n_0_douta[21]_INST_0_i_4 ;
  wire \n_0_douta[21]_INST_0_i_5 ;
  wire \n_0_douta[21]_INST_0_i_6 ;
  wire \n_0_douta[22]_INST_0_i_1 ;
  wire \n_0_douta[22]_INST_0_i_2 ;
  wire \n_0_douta[22]_INST_0_i_3 ;
  wire \n_0_douta[22]_INST_0_i_4 ;
  wire \n_0_douta[22]_INST_0_i_5 ;
  wire \n_0_douta[22]_INST_0_i_6 ;
  wire \n_0_douta[23]_INST_0_i_1 ;
  wire \n_0_douta[23]_INST_0_i_2 ;
  wire \n_0_douta[23]_INST_0_i_3 ;
  wire \n_0_douta[23]_INST_0_i_4 ;
  wire \n_0_douta[23]_INST_0_i_5 ;
  wire \n_0_douta[23]_INST_0_i_6 ;
  wire \n_0_douta[24]_INST_0_i_1 ;
  wire \n_0_douta[24]_INST_0_i_2 ;
  wire \n_0_douta[24]_INST_0_i_3 ;
  wire \n_0_douta[24]_INST_0_i_4 ;
  wire \n_0_douta[24]_INST_0_i_5 ;
  wire \n_0_douta[24]_INST_0_i_6 ;
  wire \n_0_douta[25]_INST_0_i_1 ;
  wire \n_0_douta[25]_INST_0_i_2 ;
  wire \n_0_douta[25]_INST_0_i_3 ;
  wire \n_0_douta[25]_INST_0_i_4 ;
  wire \n_0_douta[25]_INST_0_i_5 ;
  wire \n_0_douta[25]_INST_0_i_6 ;
  wire \n_0_douta[26]_INST_0_i_1 ;
  wire \n_0_douta[26]_INST_0_i_2 ;
  wire \n_0_douta[26]_INST_0_i_3 ;
  wire \n_0_douta[26]_INST_0_i_4 ;
  wire \n_0_douta[26]_INST_0_i_5 ;
  wire \n_0_douta[26]_INST_0_i_6 ;
  wire \n_0_douta[27]_INST_0_i_1 ;
  wire \n_0_douta[27]_INST_0_i_2 ;
  wire \n_0_douta[27]_INST_0_i_3 ;
  wire \n_0_douta[27]_INST_0_i_4 ;
  wire \n_0_douta[27]_INST_0_i_5 ;
  wire \n_0_douta[27]_INST_0_i_6 ;
  wire \n_0_douta[28]_INST_0_i_1 ;
  wire \n_0_douta[28]_INST_0_i_2 ;
  wire \n_0_douta[28]_INST_0_i_3 ;
  wire \n_0_douta[28]_INST_0_i_4 ;
  wire \n_0_douta[28]_INST_0_i_5 ;
  wire \n_0_douta[28]_INST_0_i_6 ;
  wire \n_0_douta[29]_INST_0_i_1 ;
  wire \n_0_douta[29]_INST_0_i_2 ;
  wire \n_0_douta[29]_INST_0_i_3 ;
  wire \n_0_douta[29]_INST_0_i_4 ;
  wire \n_0_douta[29]_INST_0_i_5 ;
  wire \n_0_douta[29]_INST_0_i_6 ;
  wire \n_0_douta[2]_INST_0_i_1 ;
  wire \n_0_douta[2]_INST_0_i_2 ;
  wire \n_0_douta[2]_INST_0_i_3 ;
  wire \n_0_douta[2]_INST_0_i_4 ;
  wire \n_0_douta[2]_INST_0_i_5 ;
  wire \n_0_douta[2]_INST_0_i_6 ;
  wire \n_0_douta[30]_INST_0_i_1 ;
  wire \n_0_douta[30]_INST_0_i_2 ;
  wire \n_0_douta[30]_INST_0_i_3 ;
  wire \n_0_douta[30]_INST_0_i_4 ;
  wire \n_0_douta[30]_INST_0_i_5 ;
  wire \n_0_douta[30]_INST_0_i_6 ;
  wire \n_0_douta[31]_INST_0_i_1 ;
  wire \n_0_douta[31]_INST_0_i_2 ;
  wire \n_0_douta[31]_INST_0_i_3 ;
  wire \n_0_douta[31]_INST_0_i_4 ;
  wire \n_0_douta[31]_INST_0_i_5 ;
  wire \n_0_douta[31]_INST_0_i_6 ;
  wire \n_0_douta[3]_INST_0_i_1 ;
  wire \n_0_douta[3]_INST_0_i_2 ;
  wire \n_0_douta[3]_INST_0_i_3 ;
  wire \n_0_douta[3]_INST_0_i_4 ;
  wire \n_0_douta[3]_INST_0_i_5 ;
  wire \n_0_douta[3]_INST_0_i_6 ;
  wire \n_0_douta[4]_INST_0_i_1 ;
  wire \n_0_douta[4]_INST_0_i_2 ;
  wire \n_0_douta[4]_INST_0_i_3 ;
  wire \n_0_douta[4]_INST_0_i_4 ;
  wire \n_0_douta[4]_INST_0_i_5 ;
  wire \n_0_douta[4]_INST_0_i_6 ;
  wire \n_0_douta[5]_INST_0_i_1 ;
  wire \n_0_douta[5]_INST_0_i_2 ;
  wire \n_0_douta[5]_INST_0_i_3 ;
  wire \n_0_douta[5]_INST_0_i_4 ;
  wire \n_0_douta[5]_INST_0_i_5 ;
  wire \n_0_douta[5]_INST_0_i_6 ;
  wire \n_0_douta[6]_INST_0_i_1 ;
  wire \n_0_douta[6]_INST_0_i_2 ;
  wire \n_0_douta[6]_INST_0_i_3 ;
  wire \n_0_douta[6]_INST_0_i_4 ;
  wire \n_0_douta[6]_INST_0_i_5 ;
  wire \n_0_douta[6]_INST_0_i_6 ;
  wire \n_0_douta[7]_INST_0_i_1 ;
  wire \n_0_douta[7]_INST_0_i_2 ;
  wire \n_0_douta[7]_INST_0_i_3 ;
  wire \n_0_douta[7]_INST_0_i_4 ;
  wire \n_0_douta[7]_INST_0_i_5 ;
  wire \n_0_douta[7]_INST_0_i_6 ;
  wire \n_0_douta[8]_INST_0_i_1 ;
  wire \n_0_douta[8]_INST_0_i_2 ;
  wire \n_0_douta[8]_INST_0_i_3 ;
  wire \n_0_douta[8]_INST_0_i_4 ;
  wire \n_0_douta[8]_INST_0_i_5 ;
  wire \n_0_douta[8]_INST_0_i_6 ;
  wire \n_0_douta[9]_INST_0_i_1 ;
  wire \n_0_douta[9]_INST_0_i_2 ;
  wire \n_0_douta[9]_INST_0_i_3 ;
  wire \n_0_douta[9]_INST_0_i_4 ;
  wire \n_0_douta[9]_INST_0_i_5 ;
  wire \n_0_douta[9]_INST_0_i_6 ;
  wire [3:0]sel_pipe;

MUXF8 \douta[0]_INST_0 
       (.I0(\n_0_douta[0]_INST_0_i_1 ),
        .I1(\n_0_douta[0]_INST_0_i_2 ),
        .O(douta[0]),
        .S(sel_pipe[3]));
MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\n_0_douta[0]_INST_0_i_3 ),
        .I1(\n_0_douta[0]_INST_0_i_4 ),
        .O(\n_0_douta[0]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\n_0_douta[0]_INST_0_i_5 ),
        .I1(\n_0_douta[0]_INST_0_i_6 ),
        .O(\n_0_douta[0]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[0]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(I1[0]),
        .I2(sel_pipe[1]),
        .I3(I2[0]),
        .I4(sel_pipe[0]),
        .I5(I3[0]),
        .O(\n_0_douta[0]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[0]_INST_0_i_4 
       (.I0(I4[0]),
        .I1(I5[0]),
        .I2(sel_pipe[1]),
        .I3(I6[0]),
        .I4(sel_pipe[0]),
        .I5(I7[0]),
        .O(\n_0_douta[0]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[0]_INST_0_i_5 
       (.I0(I8[0]),
        .I1(I9[0]),
        .I2(sel_pipe[1]),
        .I3(I10[0]),
        .I4(sel_pipe[0]),
        .I5(I11[0]),
        .O(\n_0_douta[0]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[0]_INST_0_i_6 
       (.I0(I12[0]),
        .I1(I13[0]),
        .I2(sel_pipe[1]),
        .I3(I14[0]),
        .I4(sel_pipe[0]),
        .I5(I15[0]),
        .O(\n_0_douta[0]_INST_0_i_6 ));
MUXF8 \douta[10]_INST_0 
       (.I0(\n_0_douta[10]_INST_0_i_1 ),
        .I1(\n_0_douta[10]_INST_0_i_2 ),
        .O(douta[10]),
        .S(sel_pipe[3]));
MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\n_0_douta[10]_INST_0_i_3 ),
        .I1(\n_0_douta[10]_INST_0_i_4 ),
        .O(\n_0_douta[10]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\n_0_douta[10]_INST_0_i_5 ),
        .I1(\n_0_douta[10]_INST_0_i_6 ),
        .O(\n_0_douta[10]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[10]_INST_0_i_3 
       (.I0(DOADO[10]),
        .I1(I1[10]),
        .I2(sel_pipe[1]),
        .I3(I2[10]),
        .I4(sel_pipe[0]),
        .I5(I3[10]),
        .O(\n_0_douta[10]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[10]_INST_0_i_4 
       (.I0(I4[10]),
        .I1(I5[10]),
        .I2(sel_pipe[1]),
        .I3(I6[10]),
        .I4(sel_pipe[0]),
        .I5(I7[10]),
        .O(\n_0_douta[10]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[10]_INST_0_i_5 
       (.I0(I8[10]),
        .I1(I9[10]),
        .I2(sel_pipe[1]),
        .I3(I10[10]),
        .I4(sel_pipe[0]),
        .I5(I11[10]),
        .O(\n_0_douta[10]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[10]_INST_0_i_6 
       (.I0(I12[10]),
        .I1(I13[10]),
        .I2(sel_pipe[1]),
        .I3(I14[10]),
        .I4(sel_pipe[0]),
        .I5(I15[10]),
        .O(\n_0_douta[10]_INST_0_i_6 ));
MUXF8 \douta[11]_INST_0 
       (.I0(\n_0_douta[11]_INST_0_i_1 ),
        .I1(\n_0_douta[11]_INST_0_i_2 ),
        .O(douta[11]),
        .S(sel_pipe[3]));
MUXF7 \douta[11]_INST_0_i_1 
       (.I0(\n_0_douta[11]_INST_0_i_3 ),
        .I1(\n_0_douta[11]_INST_0_i_4 ),
        .O(\n_0_douta[11]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\n_0_douta[11]_INST_0_i_5 ),
        .I1(\n_0_douta[11]_INST_0_i_6 ),
        .O(\n_0_douta[11]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[11]_INST_0_i_3 
       (.I0(DOADO[11]),
        .I1(I1[11]),
        .I2(sel_pipe[1]),
        .I3(I2[11]),
        .I4(sel_pipe[0]),
        .I5(I3[11]),
        .O(\n_0_douta[11]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[11]_INST_0_i_4 
       (.I0(I4[11]),
        .I1(I5[11]),
        .I2(sel_pipe[1]),
        .I3(I6[11]),
        .I4(sel_pipe[0]),
        .I5(I7[11]),
        .O(\n_0_douta[11]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[11]_INST_0_i_5 
       (.I0(I8[11]),
        .I1(I9[11]),
        .I2(sel_pipe[1]),
        .I3(I10[11]),
        .I4(sel_pipe[0]),
        .I5(I11[11]),
        .O(\n_0_douta[11]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[11]_INST_0_i_6 
       (.I0(I12[11]),
        .I1(I13[11]),
        .I2(sel_pipe[1]),
        .I3(I14[11]),
        .I4(sel_pipe[0]),
        .I5(I15[11]),
        .O(\n_0_douta[11]_INST_0_i_6 ));
MUXF8 \douta[12]_INST_0 
       (.I0(\n_0_douta[12]_INST_0_i_1 ),
        .I1(\n_0_douta[12]_INST_0_i_2 ),
        .O(douta[12]),
        .S(sel_pipe[3]));
MUXF7 \douta[12]_INST_0_i_1 
       (.I0(\n_0_douta[12]_INST_0_i_3 ),
        .I1(\n_0_douta[12]_INST_0_i_4 ),
        .O(\n_0_douta[12]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[12]_INST_0_i_2 
       (.I0(\n_0_douta[12]_INST_0_i_5 ),
        .I1(\n_0_douta[12]_INST_0_i_6 ),
        .O(\n_0_douta[12]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[12]_INST_0_i_3 
       (.I0(DOADO[12]),
        .I1(I1[12]),
        .I2(sel_pipe[1]),
        .I3(I2[12]),
        .I4(sel_pipe[0]),
        .I5(I3[12]),
        .O(\n_0_douta[12]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[12]_INST_0_i_4 
       (.I0(I4[12]),
        .I1(I5[12]),
        .I2(sel_pipe[1]),
        .I3(I6[12]),
        .I4(sel_pipe[0]),
        .I5(I7[12]),
        .O(\n_0_douta[12]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[12]_INST_0_i_5 
       (.I0(I8[12]),
        .I1(I9[12]),
        .I2(sel_pipe[1]),
        .I3(I10[12]),
        .I4(sel_pipe[0]),
        .I5(I11[12]),
        .O(\n_0_douta[12]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[12]_INST_0_i_6 
       (.I0(I12[12]),
        .I1(I13[12]),
        .I2(sel_pipe[1]),
        .I3(I14[12]),
        .I4(sel_pipe[0]),
        .I5(I15[12]),
        .O(\n_0_douta[12]_INST_0_i_6 ));
MUXF8 \douta[13]_INST_0 
       (.I0(\n_0_douta[13]_INST_0_i_1 ),
        .I1(\n_0_douta[13]_INST_0_i_2 ),
        .O(douta[13]),
        .S(sel_pipe[3]));
MUXF7 \douta[13]_INST_0_i_1 
       (.I0(\n_0_douta[13]_INST_0_i_3 ),
        .I1(\n_0_douta[13]_INST_0_i_4 ),
        .O(\n_0_douta[13]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[13]_INST_0_i_2 
       (.I0(\n_0_douta[13]_INST_0_i_5 ),
        .I1(\n_0_douta[13]_INST_0_i_6 ),
        .O(\n_0_douta[13]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[13]_INST_0_i_3 
       (.I0(DOADO[13]),
        .I1(I1[13]),
        .I2(sel_pipe[1]),
        .I3(I2[13]),
        .I4(sel_pipe[0]),
        .I5(I3[13]),
        .O(\n_0_douta[13]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[13]_INST_0_i_4 
       (.I0(I4[13]),
        .I1(I5[13]),
        .I2(sel_pipe[1]),
        .I3(I6[13]),
        .I4(sel_pipe[0]),
        .I5(I7[13]),
        .O(\n_0_douta[13]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[13]_INST_0_i_5 
       (.I0(I8[13]),
        .I1(I9[13]),
        .I2(sel_pipe[1]),
        .I3(I10[13]),
        .I4(sel_pipe[0]),
        .I5(I11[13]),
        .O(\n_0_douta[13]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[13]_INST_0_i_6 
       (.I0(I12[13]),
        .I1(I13[13]),
        .I2(sel_pipe[1]),
        .I3(I14[13]),
        .I4(sel_pipe[0]),
        .I5(I15[13]),
        .O(\n_0_douta[13]_INST_0_i_6 ));
MUXF8 \douta[14]_INST_0 
       (.I0(\n_0_douta[14]_INST_0_i_1 ),
        .I1(\n_0_douta[14]_INST_0_i_2 ),
        .O(douta[14]),
        .S(sel_pipe[3]));
MUXF7 \douta[14]_INST_0_i_1 
       (.I0(\n_0_douta[14]_INST_0_i_3 ),
        .I1(\n_0_douta[14]_INST_0_i_4 ),
        .O(\n_0_douta[14]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[14]_INST_0_i_2 
       (.I0(\n_0_douta[14]_INST_0_i_5 ),
        .I1(\n_0_douta[14]_INST_0_i_6 ),
        .O(\n_0_douta[14]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[14]_INST_0_i_3 
       (.I0(DOADO[14]),
        .I1(I1[14]),
        .I2(sel_pipe[1]),
        .I3(I2[14]),
        .I4(sel_pipe[0]),
        .I5(I3[14]),
        .O(\n_0_douta[14]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[14]_INST_0_i_4 
       (.I0(I4[14]),
        .I1(I5[14]),
        .I2(sel_pipe[1]),
        .I3(I6[14]),
        .I4(sel_pipe[0]),
        .I5(I7[14]),
        .O(\n_0_douta[14]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[14]_INST_0_i_5 
       (.I0(I8[14]),
        .I1(I9[14]),
        .I2(sel_pipe[1]),
        .I3(I10[14]),
        .I4(sel_pipe[0]),
        .I5(I11[14]),
        .O(\n_0_douta[14]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[14]_INST_0_i_6 
       (.I0(I12[14]),
        .I1(I13[14]),
        .I2(sel_pipe[1]),
        .I3(I14[14]),
        .I4(sel_pipe[0]),
        .I5(I15[14]),
        .O(\n_0_douta[14]_INST_0_i_6 ));
MUXF8 \douta[15]_INST_0 
       (.I0(\n_0_douta[15]_INST_0_i_1 ),
        .I1(\n_0_douta[15]_INST_0_i_2 ),
        .O(douta[15]),
        .S(sel_pipe[3]));
MUXF7 \douta[15]_INST_0_i_1 
       (.I0(\n_0_douta[15]_INST_0_i_3 ),
        .I1(\n_0_douta[15]_INST_0_i_4 ),
        .O(\n_0_douta[15]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[15]_INST_0_i_2 
       (.I0(\n_0_douta[15]_INST_0_i_5 ),
        .I1(\n_0_douta[15]_INST_0_i_6 ),
        .O(\n_0_douta[15]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[15]_INST_0_i_3 
       (.I0(DOADO[15]),
        .I1(I1[15]),
        .I2(sel_pipe[1]),
        .I3(I2[15]),
        .I4(sel_pipe[0]),
        .I5(I3[15]),
        .O(\n_0_douta[15]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[15]_INST_0_i_4 
       (.I0(I4[15]),
        .I1(I5[15]),
        .I2(sel_pipe[1]),
        .I3(I6[15]),
        .I4(sel_pipe[0]),
        .I5(I7[15]),
        .O(\n_0_douta[15]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[15]_INST_0_i_5 
       (.I0(I8[15]),
        .I1(I9[15]),
        .I2(sel_pipe[1]),
        .I3(I10[15]),
        .I4(sel_pipe[0]),
        .I5(I11[15]),
        .O(\n_0_douta[15]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[15]_INST_0_i_6 
       (.I0(I12[15]),
        .I1(I13[15]),
        .I2(sel_pipe[1]),
        .I3(I14[15]),
        .I4(sel_pipe[0]),
        .I5(I15[15]),
        .O(\n_0_douta[15]_INST_0_i_6 ));
MUXF8 \douta[16]_INST_0 
       (.I0(\n_0_douta[16]_INST_0_i_1 ),
        .I1(\n_0_douta[16]_INST_0_i_2 ),
        .O(douta[16]),
        .S(sel_pipe[3]));
MUXF7 \douta[16]_INST_0_i_1 
       (.I0(\n_0_douta[16]_INST_0_i_3 ),
        .I1(\n_0_douta[16]_INST_0_i_4 ),
        .O(\n_0_douta[16]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[16]_INST_0_i_2 
       (.I0(\n_0_douta[16]_INST_0_i_5 ),
        .I1(\n_0_douta[16]_INST_0_i_6 ),
        .O(\n_0_douta[16]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[16]_INST_0_i_3 
       (.I0(DOADO[16]),
        .I1(I1[16]),
        .I2(sel_pipe[1]),
        .I3(I2[16]),
        .I4(sel_pipe[0]),
        .I5(I3[16]),
        .O(\n_0_douta[16]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[16]_INST_0_i_4 
       (.I0(I4[16]),
        .I1(I5[16]),
        .I2(sel_pipe[1]),
        .I3(I6[16]),
        .I4(sel_pipe[0]),
        .I5(I7[16]),
        .O(\n_0_douta[16]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[16]_INST_0_i_5 
       (.I0(I8[16]),
        .I1(I9[16]),
        .I2(sel_pipe[1]),
        .I3(I10[16]),
        .I4(sel_pipe[0]),
        .I5(I11[16]),
        .O(\n_0_douta[16]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[16]_INST_0_i_6 
       (.I0(I12[16]),
        .I1(I13[16]),
        .I2(sel_pipe[1]),
        .I3(I14[16]),
        .I4(sel_pipe[0]),
        .I5(I15[16]),
        .O(\n_0_douta[16]_INST_0_i_6 ));
MUXF8 \douta[17]_INST_0 
       (.I0(\n_0_douta[17]_INST_0_i_1 ),
        .I1(\n_0_douta[17]_INST_0_i_2 ),
        .O(douta[17]),
        .S(sel_pipe[3]));
MUXF7 \douta[17]_INST_0_i_1 
       (.I0(\n_0_douta[17]_INST_0_i_3 ),
        .I1(\n_0_douta[17]_INST_0_i_4 ),
        .O(\n_0_douta[17]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[17]_INST_0_i_2 
       (.I0(\n_0_douta[17]_INST_0_i_5 ),
        .I1(\n_0_douta[17]_INST_0_i_6 ),
        .O(\n_0_douta[17]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[17]_INST_0_i_3 
       (.I0(DOADO[17]),
        .I1(I1[17]),
        .I2(sel_pipe[1]),
        .I3(I2[17]),
        .I4(sel_pipe[0]),
        .I5(I3[17]),
        .O(\n_0_douta[17]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[17]_INST_0_i_4 
       (.I0(I4[17]),
        .I1(I5[17]),
        .I2(sel_pipe[1]),
        .I3(I6[17]),
        .I4(sel_pipe[0]),
        .I5(I7[17]),
        .O(\n_0_douta[17]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[17]_INST_0_i_5 
       (.I0(I8[17]),
        .I1(I9[17]),
        .I2(sel_pipe[1]),
        .I3(I10[17]),
        .I4(sel_pipe[0]),
        .I5(I11[17]),
        .O(\n_0_douta[17]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[17]_INST_0_i_6 
       (.I0(I12[17]),
        .I1(I13[17]),
        .I2(sel_pipe[1]),
        .I3(I14[17]),
        .I4(sel_pipe[0]),
        .I5(I15[17]),
        .O(\n_0_douta[17]_INST_0_i_6 ));
MUXF8 \douta[18]_INST_0 
       (.I0(\n_0_douta[18]_INST_0_i_1 ),
        .I1(\n_0_douta[18]_INST_0_i_2 ),
        .O(douta[18]),
        .S(sel_pipe[3]));
MUXF7 \douta[18]_INST_0_i_1 
       (.I0(\n_0_douta[18]_INST_0_i_3 ),
        .I1(\n_0_douta[18]_INST_0_i_4 ),
        .O(\n_0_douta[18]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[18]_INST_0_i_2 
       (.I0(\n_0_douta[18]_INST_0_i_5 ),
        .I1(\n_0_douta[18]_INST_0_i_6 ),
        .O(\n_0_douta[18]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[18]_INST_0_i_3 
       (.I0(DOADO[18]),
        .I1(I1[18]),
        .I2(sel_pipe[1]),
        .I3(I2[18]),
        .I4(sel_pipe[0]),
        .I5(I3[18]),
        .O(\n_0_douta[18]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[18]_INST_0_i_4 
       (.I0(I4[18]),
        .I1(I5[18]),
        .I2(sel_pipe[1]),
        .I3(I6[18]),
        .I4(sel_pipe[0]),
        .I5(I7[18]),
        .O(\n_0_douta[18]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[18]_INST_0_i_5 
       (.I0(I8[18]),
        .I1(I9[18]),
        .I2(sel_pipe[1]),
        .I3(I10[18]),
        .I4(sel_pipe[0]),
        .I5(I11[18]),
        .O(\n_0_douta[18]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[18]_INST_0_i_6 
       (.I0(I12[18]),
        .I1(I13[18]),
        .I2(sel_pipe[1]),
        .I3(I14[18]),
        .I4(sel_pipe[0]),
        .I5(I15[18]),
        .O(\n_0_douta[18]_INST_0_i_6 ));
MUXF8 \douta[19]_INST_0 
       (.I0(\n_0_douta[19]_INST_0_i_1 ),
        .I1(\n_0_douta[19]_INST_0_i_2 ),
        .O(douta[19]),
        .S(sel_pipe[3]));
MUXF7 \douta[19]_INST_0_i_1 
       (.I0(\n_0_douta[19]_INST_0_i_3 ),
        .I1(\n_0_douta[19]_INST_0_i_4 ),
        .O(\n_0_douta[19]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[19]_INST_0_i_2 
       (.I0(\n_0_douta[19]_INST_0_i_5 ),
        .I1(\n_0_douta[19]_INST_0_i_6 ),
        .O(\n_0_douta[19]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[19]_INST_0_i_3 
       (.I0(DOADO[19]),
        .I1(I1[19]),
        .I2(sel_pipe[1]),
        .I3(I2[19]),
        .I4(sel_pipe[0]),
        .I5(I3[19]),
        .O(\n_0_douta[19]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[19]_INST_0_i_4 
       (.I0(I4[19]),
        .I1(I5[19]),
        .I2(sel_pipe[1]),
        .I3(I6[19]),
        .I4(sel_pipe[0]),
        .I5(I7[19]),
        .O(\n_0_douta[19]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[19]_INST_0_i_5 
       (.I0(I8[19]),
        .I1(I9[19]),
        .I2(sel_pipe[1]),
        .I3(I10[19]),
        .I4(sel_pipe[0]),
        .I5(I11[19]),
        .O(\n_0_douta[19]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[19]_INST_0_i_6 
       (.I0(I12[19]),
        .I1(I13[19]),
        .I2(sel_pipe[1]),
        .I3(I14[19]),
        .I4(sel_pipe[0]),
        .I5(I15[19]),
        .O(\n_0_douta[19]_INST_0_i_6 ));
MUXF8 \douta[1]_INST_0 
       (.I0(\n_0_douta[1]_INST_0_i_1 ),
        .I1(\n_0_douta[1]_INST_0_i_2 ),
        .O(douta[1]),
        .S(sel_pipe[3]));
MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\n_0_douta[1]_INST_0_i_3 ),
        .I1(\n_0_douta[1]_INST_0_i_4 ),
        .O(\n_0_douta[1]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\n_0_douta[1]_INST_0_i_5 ),
        .I1(\n_0_douta[1]_INST_0_i_6 ),
        .O(\n_0_douta[1]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[1]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(I1[1]),
        .I2(sel_pipe[1]),
        .I3(I2[1]),
        .I4(sel_pipe[0]),
        .I5(I3[1]),
        .O(\n_0_douta[1]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[1]_INST_0_i_4 
       (.I0(I4[1]),
        .I1(I5[1]),
        .I2(sel_pipe[1]),
        .I3(I6[1]),
        .I4(sel_pipe[0]),
        .I5(I7[1]),
        .O(\n_0_douta[1]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[1]_INST_0_i_5 
       (.I0(I8[1]),
        .I1(I9[1]),
        .I2(sel_pipe[1]),
        .I3(I10[1]),
        .I4(sel_pipe[0]),
        .I5(I11[1]),
        .O(\n_0_douta[1]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[1]_INST_0_i_6 
       (.I0(I12[1]),
        .I1(I13[1]),
        .I2(sel_pipe[1]),
        .I3(I14[1]),
        .I4(sel_pipe[0]),
        .I5(I15[1]),
        .O(\n_0_douta[1]_INST_0_i_6 ));
MUXF8 \douta[20]_INST_0 
       (.I0(\n_0_douta[20]_INST_0_i_1 ),
        .I1(\n_0_douta[20]_INST_0_i_2 ),
        .O(douta[20]),
        .S(sel_pipe[3]));
MUXF7 \douta[20]_INST_0_i_1 
       (.I0(\n_0_douta[20]_INST_0_i_3 ),
        .I1(\n_0_douta[20]_INST_0_i_4 ),
        .O(\n_0_douta[20]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[20]_INST_0_i_2 
       (.I0(\n_0_douta[20]_INST_0_i_5 ),
        .I1(\n_0_douta[20]_INST_0_i_6 ),
        .O(\n_0_douta[20]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[20]_INST_0_i_3 
       (.I0(DOADO[20]),
        .I1(I1[20]),
        .I2(sel_pipe[1]),
        .I3(I2[20]),
        .I4(sel_pipe[0]),
        .I5(I3[20]),
        .O(\n_0_douta[20]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[20]_INST_0_i_4 
       (.I0(I4[20]),
        .I1(I5[20]),
        .I2(sel_pipe[1]),
        .I3(I6[20]),
        .I4(sel_pipe[0]),
        .I5(I7[20]),
        .O(\n_0_douta[20]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[20]_INST_0_i_5 
       (.I0(I8[20]),
        .I1(I9[20]),
        .I2(sel_pipe[1]),
        .I3(I10[20]),
        .I4(sel_pipe[0]),
        .I5(I11[20]),
        .O(\n_0_douta[20]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[20]_INST_0_i_6 
       (.I0(I12[20]),
        .I1(I13[20]),
        .I2(sel_pipe[1]),
        .I3(I14[20]),
        .I4(sel_pipe[0]),
        .I5(I15[20]),
        .O(\n_0_douta[20]_INST_0_i_6 ));
MUXF8 \douta[21]_INST_0 
       (.I0(\n_0_douta[21]_INST_0_i_1 ),
        .I1(\n_0_douta[21]_INST_0_i_2 ),
        .O(douta[21]),
        .S(sel_pipe[3]));
MUXF7 \douta[21]_INST_0_i_1 
       (.I0(\n_0_douta[21]_INST_0_i_3 ),
        .I1(\n_0_douta[21]_INST_0_i_4 ),
        .O(\n_0_douta[21]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[21]_INST_0_i_2 
       (.I0(\n_0_douta[21]_INST_0_i_5 ),
        .I1(\n_0_douta[21]_INST_0_i_6 ),
        .O(\n_0_douta[21]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[21]_INST_0_i_3 
       (.I0(DOADO[21]),
        .I1(I1[21]),
        .I2(sel_pipe[1]),
        .I3(I2[21]),
        .I4(sel_pipe[0]),
        .I5(I3[21]),
        .O(\n_0_douta[21]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[21]_INST_0_i_4 
       (.I0(I4[21]),
        .I1(I5[21]),
        .I2(sel_pipe[1]),
        .I3(I6[21]),
        .I4(sel_pipe[0]),
        .I5(I7[21]),
        .O(\n_0_douta[21]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[21]_INST_0_i_5 
       (.I0(I8[21]),
        .I1(I9[21]),
        .I2(sel_pipe[1]),
        .I3(I10[21]),
        .I4(sel_pipe[0]),
        .I5(I11[21]),
        .O(\n_0_douta[21]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[21]_INST_0_i_6 
       (.I0(I12[21]),
        .I1(I13[21]),
        .I2(sel_pipe[1]),
        .I3(I14[21]),
        .I4(sel_pipe[0]),
        .I5(I15[21]),
        .O(\n_0_douta[21]_INST_0_i_6 ));
MUXF8 \douta[22]_INST_0 
       (.I0(\n_0_douta[22]_INST_0_i_1 ),
        .I1(\n_0_douta[22]_INST_0_i_2 ),
        .O(douta[22]),
        .S(sel_pipe[3]));
MUXF7 \douta[22]_INST_0_i_1 
       (.I0(\n_0_douta[22]_INST_0_i_3 ),
        .I1(\n_0_douta[22]_INST_0_i_4 ),
        .O(\n_0_douta[22]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[22]_INST_0_i_2 
       (.I0(\n_0_douta[22]_INST_0_i_5 ),
        .I1(\n_0_douta[22]_INST_0_i_6 ),
        .O(\n_0_douta[22]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[22]_INST_0_i_3 
       (.I0(DOADO[22]),
        .I1(I1[22]),
        .I2(sel_pipe[1]),
        .I3(I2[22]),
        .I4(sel_pipe[0]),
        .I5(I3[22]),
        .O(\n_0_douta[22]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[22]_INST_0_i_4 
       (.I0(I4[22]),
        .I1(I5[22]),
        .I2(sel_pipe[1]),
        .I3(I6[22]),
        .I4(sel_pipe[0]),
        .I5(I7[22]),
        .O(\n_0_douta[22]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[22]_INST_0_i_5 
       (.I0(I8[22]),
        .I1(I9[22]),
        .I2(sel_pipe[1]),
        .I3(I10[22]),
        .I4(sel_pipe[0]),
        .I5(I11[22]),
        .O(\n_0_douta[22]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[22]_INST_0_i_6 
       (.I0(I12[22]),
        .I1(I13[22]),
        .I2(sel_pipe[1]),
        .I3(I14[22]),
        .I4(sel_pipe[0]),
        .I5(I15[22]),
        .O(\n_0_douta[22]_INST_0_i_6 ));
MUXF8 \douta[23]_INST_0 
       (.I0(\n_0_douta[23]_INST_0_i_1 ),
        .I1(\n_0_douta[23]_INST_0_i_2 ),
        .O(douta[23]),
        .S(sel_pipe[3]));
MUXF7 \douta[23]_INST_0_i_1 
       (.I0(\n_0_douta[23]_INST_0_i_3 ),
        .I1(\n_0_douta[23]_INST_0_i_4 ),
        .O(\n_0_douta[23]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[23]_INST_0_i_2 
       (.I0(\n_0_douta[23]_INST_0_i_5 ),
        .I1(\n_0_douta[23]_INST_0_i_6 ),
        .O(\n_0_douta[23]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[23]_INST_0_i_3 
       (.I0(DOADO[23]),
        .I1(I1[23]),
        .I2(sel_pipe[1]),
        .I3(I2[23]),
        .I4(sel_pipe[0]),
        .I5(I3[23]),
        .O(\n_0_douta[23]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[23]_INST_0_i_4 
       (.I0(I4[23]),
        .I1(I5[23]),
        .I2(sel_pipe[1]),
        .I3(I6[23]),
        .I4(sel_pipe[0]),
        .I5(I7[23]),
        .O(\n_0_douta[23]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[23]_INST_0_i_5 
       (.I0(I8[23]),
        .I1(I9[23]),
        .I2(sel_pipe[1]),
        .I3(I10[23]),
        .I4(sel_pipe[0]),
        .I5(I11[23]),
        .O(\n_0_douta[23]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[23]_INST_0_i_6 
       (.I0(I12[23]),
        .I1(I13[23]),
        .I2(sel_pipe[1]),
        .I3(I14[23]),
        .I4(sel_pipe[0]),
        .I5(I15[23]),
        .O(\n_0_douta[23]_INST_0_i_6 ));
MUXF8 \douta[24]_INST_0 
       (.I0(\n_0_douta[24]_INST_0_i_1 ),
        .I1(\n_0_douta[24]_INST_0_i_2 ),
        .O(douta[24]),
        .S(sel_pipe[3]));
MUXF7 \douta[24]_INST_0_i_1 
       (.I0(\n_0_douta[24]_INST_0_i_3 ),
        .I1(\n_0_douta[24]_INST_0_i_4 ),
        .O(\n_0_douta[24]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[24]_INST_0_i_2 
       (.I0(\n_0_douta[24]_INST_0_i_5 ),
        .I1(\n_0_douta[24]_INST_0_i_6 ),
        .O(\n_0_douta[24]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[24]_INST_0_i_3 
       (.I0(DOADO[24]),
        .I1(I1[24]),
        .I2(sel_pipe[1]),
        .I3(I2[24]),
        .I4(sel_pipe[0]),
        .I5(I3[24]),
        .O(\n_0_douta[24]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[24]_INST_0_i_4 
       (.I0(I4[24]),
        .I1(I5[24]),
        .I2(sel_pipe[1]),
        .I3(I6[24]),
        .I4(sel_pipe[0]),
        .I5(I7[24]),
        .O(\n_0_douta[24]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[24]_INST_0_i_5 
       (.I0(I8[24]),
        .I1(I9[24]),
        .I2(sel_pipe[1]),
        .I3(I10[24]),
        .I4(sel_pipe[0]),
        .I5(I11[24]),
        .O(\n_0_douta[24]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[24]_INST_0_i_6 
       (.I0(I12[24]),
        .I1(I13[24]),
        .I2(sel_pipe[1]),
        .I3(I14[24]),
        .I4(sel_pipe[0]),
        .I5(I15[24]),
        .O(\n_0_douta[24]_INST_0_i_6 ));
MUXF8 \douta[25]_INST_0 
       (.I0(\n_0_douta[25]_INST_0_i_1 ),
        .I1(\n_0_douta[25]_INST_0_i_2 ),
        .O(douta[25]),
        .S(sel_pipe[3]));
MUXF7 \douta[25]_INST_0_i_1 
       (.I0(\n_0_douta[25]_INST_0_i_3 ),
        .I1(\n_0_douta[25]_INST_0_i_4 ),
        .O(\n_0_douta[25]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[25]_INST_0_i_2 
       (.I0(\n_0_douta[25]_INST_0_i_5 ),
        .I1(\n_0_douta[25]_INST_0_i_6 ),
        .O(\n_0_douta[25]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[25]_INST_0_i_3 
       (.I0(DOADO[25]),
        .I1(I1[25]),
        .I2(sel_pipe[1]),
        .I3(I2[25]),
        .I4(sel_pipe[0]),
        .I5(I3[25]),
        .O(\n_0_douta[25]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[25]_INST_0_i_4 
       (.I0(I4[25]),
        .I1(I5[25]),
        .I2(sel_pipe[1]),
        .I3(I6[25]),
        .I4(sel_pipe[0]),
        .I5(I7[25]),
        .O(\n_0_douta[25]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[25]_INST_0_i_5 
       (.I0(I8[25]),
        .I1(I9[25]),
        .I2(sel_pipe[1]),
        .I3(I10[25]),
        .I4(sel_pipe[0]),
        .I5(I11[25]),
        .O(\n_0_douta[25]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[25]_INST_0_i_6 
       (.I0(I12[25]),
        .I1(I13[25]),
        .I2(sel_pipe[1]),
        .I3(I14[25]),
        .I4(sel_pipe[0]),
        .I5(I15[25]),
        .O(\n_0_douta[25]_INST_0_i_6 ));
MUXF8 \douta[26]_INST_0 
       (.I0(\n_0_douta[26]_INST_0_i_1 ),
        .I1(\n_0_douta[26]_INST_0_i_2 ),
        .O(douta[26]),
        .S(sel_pipe[3]));
MUXF7 \douta[26]_INST_0_i_1 
       (.I0(\n_0_douta[26]_INST_0_i_3 ),
        .I1(\n_0_douta[26]_INST_0_i_4 ),
        .O(\n_0_douta[26]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[26]_INST_0_i_2 
       (.I0(\n_0_douta[26]_INST_0_i_5 ),
        .I1(\n_0_douta[26]_INST_0_i_6 ),
        .O(\n_0_douta[26]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[26]_INST_0_i_3 
       (.I0(DOADO[26]),
        .I1(I1[26]),
        .I2(sel_pipe[1]),
        .I3(I2[26]),
        .I4(sel_pipe[0]),
        .I5(I3[26]),
        .O(\n_0_douta[26]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[26]_INST_0_i_4 
       (.I0(I4[26]),
        .I1(I5[26]),
        .I2(sel_pipe[1]),
        .I3(I6[26]),
        .I4(sel_pipe[0]),
        .I5(I7[26]),
        .O(\n_0_douta[26]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[26]_INST_0_i_5 
       (.I0(I8[26]),
        .I1(I9[26]),
        .I2(sel_pipe[1]),
        .I3(I10[26]),
        .I4(sel_pipe[0]),
        .I5(I11[26]),
        .O(\n_0_douta[26]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[26]_INST_0_i_6 
       (.I0(I12[26]),
        .I1(I13[26]),
        .I2(sel_pipe[1]),
        .I3(I14[26]),
        .I4(sel_pipe[0]),
        .I5(I15[26]),
        .O(\n_0_douta[26]_INST_0_i_6 ));
MUXF8 \douta[27]_INST_0 
       (.I0(\n_0_douta[27]_INST_0_i_1 ),
        .I1(\n_0_douta[27]_INST_0_i_2 ),
        .O(douta[27]),
        .S(sel_pipe[3]));
MUXF7 \douta[27]_INST_0_i_1 
       (.I0(\n_0_douta[27]_INST_0_i_3 ),
        .I1(\n_0_douta[27]_INST_0_i_4 ),
        .O(\n_0_douta[27]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[27]_INST_0_i_2 
       (.I0(\n_0_douta[27]_INST_0_i_5 ),
        .I1(\n_0_douta[27]_INST_0_i_6 ),
        .O(\n_0_douta[27]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[27]_INST_0_i_3 
       (.I0(DOADO[27]),
        .I1(I1[27]),
        .I2(sel_pipe[1]),
        .I3(I2[27]),
        .I4(sel_pipe[0]),
        .I5(I3[27]),
        .O(\n_0_douta[27]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[27]_INST_0_i_4 
       (.I0(I4[27]),
        .I1(I5[27]),
        .I2(sel_pipe[1]),
        .I3(I6[27]),
        .I4(sel_pipe[0]),
        .I5(I7[27]),
        .O(\n_0_douta[27]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[27]_INST_0_i_5 
       (.I0(I8[27]),
        .I1(I9[27]),
        .I2(sel_pipe[1]),
        .I3(I10[27]),
        .I4(sel_pipe[0]),
        .I5(I11[27]),
        .O(\n_0_douta[27]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[27]_INST_0_i_6 
       (.I0(I12[27]),
        .I1(I13[27]),
        .I2(sel_pipe[1]),
        .I3(I14[27]),
        .I4(sel_pipe[0]),
        .I5(I15[27]),
        .O(\n_0_douta[27]_INST_0_i_6 ));
MUXF8 \douta[28]_INST_0 
       (.I0(\n_0_douta[28]_INST_0_i_1 ),
        .I1(\n_0_douta[28]_INST_0_i_2 ),
        .O(douta[28]),
        .S(sel_pipe[3]));
MUXF7 \douta[28]_INST_0_i_1 
       (.I0(\n_0_douta[28]_INST_0_i_3 ),
        .I1(\n_0_douta[28]_INST_0_i_4 ),
        .O(\n_0_douta[28]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[28]_INST_0_i_2 
       (.I0(\n_0_douta[28]_INST_0_i_5 ),
        .I1(\n_0_douta[28]_INST_0_i_6 ),
        .O(\n_0_douta[28]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[28]_INST_0_i_3 
       (.I0(DOADO[28]),
        .I1(I1[28]),
        .I2(sel_pipe[1]),
        .I3(I2[28]),
        .I4(sel_pipe[0]),
        .I5(I3[28]),
        .O(\n_0_douta[28]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[28]_INST_0_i_4 
       (.I0(I4[28]),
        .I1(I5[28]),
        .I2(sel_pipe[1]),
        .I3(I6[28]),
        .I4(sel_pipe[0]),
        .I5(I7[28]),
        .O(\n_0_douta[28]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[28]_INST_0_i_5 
       (.I0(I8[28]),
        .I1(I9[28]),
        .I2(sel_pipe[1]),
        .I3(I10[28]),
        .I4(sel_pipe[0]),
        .I5(I11[28]),
        .O(\n_0_douta[28]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[28]_INST_0_i_6 
       (.I0(I12[28]),
        .I1(I13[28]),
        .I2(sel_pipe[1]),
        .I3(I14[28]),
        .I4(sel_pipe[0]),
        .I5(I15[28]),
        .O(\n_0_douta[28]_INST_0_i_6 ));
MUXF8 \douta[29]_INST_0 
       (.I0(\n_0_douta[29]_INST_0_i_1 ),
        .I1(\n_0_douta[29]_INST_0_i_2 ),
        .O(douta[29]),
        .S(sel_pipe[3]));
MUXF7 \douta[29]_INST_0_i_1 
       (.I0(\n_0_douta[29]_INST_0_i_3 ),
        .I1(\n_0_douta[29]_INST_0_i_4 ),
        .O(\n_0_douta[29]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[29]_INST_0_i_2 
       (.I0(\n_0_douta[29]_INST_0_i_5 ),
        .I1(\n_0_douta[29]_INST_0_i_6 ),
        .O(\n_0_douta[29]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[29]_INST_0_i_3 
       (.I0(DOADO[29]),
        .I1(I1[29]),
        .I2(sel_pipe[1]),
        .I3(I2[29]),
        .I4(sel_pipe[0]),
        .I5(I3[29]),
        .O(\n_0_douta[29]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[29]_INST_0_i_4 
       (.I0(I4[29]),
        .I1(I5[29]),
        .I2(sel_pipe[1]),
        .I3(I6[29]),
        .I4(sel_pipe[0]),
        .I5(I7[29]),
        .O(\n_0_douta[29]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[29]_INST_0_i_5 
       (.I0(I8[29]),
        .I1(I9[29]),
        .I2(sel_pipe[1]),
        .I3(I10[29]),
        .I4(sel_pipe[0]),
        .I5(I11[29]),
        .O(\n_0_douta[29]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[29]_INST_0_i_6 
       (.I0(I12[29]),
        .I1(I13[29]),
        .I2(sel_pipe[1]),
        .I3(I14[29]),
        .I4(sel_pipe[0]),
        .I5(I15[29]),
        .O(\n_0_douta[29]_INST_0_i_6 ));
MUXF8 \douta[2]_INST_0 
       (.I0(\n_0_douta[2]_INST_0_i_1 ),
        .I1(\n_0_douta[2]_INST_0_i_2 ),
        .O(douta[2]),
        .S(sel_pipe[3]));
MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\n_0_douta[2]_INST_0_i_3 ),
        .I1(\n_0_douta[2]_INST_0_i_4 ),
        .O(\n_0_douta[2]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\n_0_douta[2]_INST_0_i_5 ),
        .I1(\n_0_douta[2]_INST_0_i_6 ),
        .O(\n_0_douta[2]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[2]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(I1[2]),
        .I2(sel_pipe[1]),
        .I3(I2[2]),
        .I4(sel_pipe[0]),
        .I5(I3[2]),
        .O(\n_0_douta[2]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[2]_INST_0_i_4 
       (.I0(I4[2]),
        .I1(I5[2]),
        .I2(sel_pipe[1]),
        .I3(I6[2]),
        .I4(sel_pipe[0]),
        .I5(I7[2]),
        .O(\n_0_douta[2]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[2]_INST_0_i_5 
       (.I0(I8[2]),
        .I1(I9[2]),
        .I2(sel_pipe[1]),
        .I3(I10[2]),
        .I4(sel_pipe[0]),
        .I5(I11[2]),
        .O(\n_0_douta[2]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[2]_INST_0_i_6 
       (.I0(I12[2]),
        .I1(I13[2]),
        .I2(sel_pipe[1]),
        .I3(I14[2]),
        .I4(sel_pipe[0]),
        .I5(I15[2]),
        .O(\n_0_douta[2]_INST_0_i_6 ));
MUXF8 \douta[30]_INST_0 
       (.I0(\n_0_douta[30]_INST_0_i_1 ),
        .I1(\n_0_douta[30]_INST_0_i_2 ),
        .O(douta[30]),
        .S(sel_pipe[3]));
MUXF7 \douta[30]_INST_0_i_1 
       (.I0(\n_0_douta[30]_INST_0_i_3 ),
        .I1(\n_0_douta[30]_INST_0_i_4 ),
        .O(\n_0_douta[30]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[30]_INST_0_i_2 
       (.I0(\n_0_douta[30]_INST_0_i_5 ),
        .I1(\n_0_douta[30]_INST_0_i_6 ),
        .O(\n_0_douta[30]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[30]_INST_0_i_3 
       (.I0(DOADO[30]),
        .I1(I1[30]),
        .I2(sel_pipe[1]),
        .I3(I2[30]),
        .I4(sel_pipe[0]),
        .I5(I3[30]),
        .O(\n_0_douta[30]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[30]_INST_0_i_4 
       (.I0(I4[30]),
        .I1(I5[30]),
        .I2(sel_pipe[1]),
        .I3(I6[30]),
        .I4(sel_pipe[0]),
        .I5(I7[30]),
        .O(\n_0_douta[30]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[30]_INST_0_i_5 
       (.I0(I8[30]),
        .I1(I9[30]),
        .I2(sel_pipe[1]),
        .I3(I10[30]),
        .I4(sel_pipe[0]),
        .I5(I11[30]),
        .O(\n_0_douta[30]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[30]_INST_0_i_6 
       (.I0(I12[30]),
        .I1(I13[30]),
        .I2(sel_pipe[1]),
        .I3(I14[30]),
        .I4(sel_pipe[0]),
        .I5(I15[30]),
        .O(\n_0_douta[30]_INST_0_i_6 ));
MUXF8 \douta[31]_INST_0 
       (.I0(\n_0_douta[31]_INST_0_i_1 ),
        .I1(\n_0_douta[31]_INST_0_i_2 ),
        .O(douta[31]),
        .S(sel_pipe[3]));
MUXF7 \douta[31]_INST_0_i_1 
       (.I0(\n_0_douta[31]_INST_0_i_3 ),
        .I1(\n_0_douta[31]_INST_0_i_4 ),
        .O(\n_0_douta[31]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[31]_INST_0_i_2 
       (.I0(\n_0_douta[31]_INST_0_i_5 ),
        .I1(\n_0_douta[31]_INST_0_i_6 ),
        .O(\n_0_douta[31]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[31]_INST_0_i_3 
       (.I0(DOADO[31]),
        .I1(I1[31]),
        .I2(sel_pipe[1]),
        .I3(I2[31]),
        .I4(sel_pipe[0]),
        .I5(I3[31]),
        .O(\n_0_douta[31]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[31]_INST_0_i_4 
       (.I0(I4[31]),
        .I1(I5[31]),
        .I2(sel_pipe[1]),
        .I3(I6[31]),
        .I4(sel_pipe[0]),
        .I5(I7[31]),
        .O(\n_0_douta[31]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[31]_INST_0_i_5 
       (.I0(I8[31]),
        .I1(I9[31]),
        .I2(sel_pipe[1]),
        .I3(I10[31]),
        .I4(sel_pipe[0]),
        .I5(I11[31]),
        .O(\n_0_douta[31]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[31]_INST_0_i_6 
       (.I0(I12[31]),
        .I1(I13[31]),
        .I2(sel_pipe[1]),
        .I3(I14[31]),
        .I4(sel_pipe[0]),
        .I5(I15[31]),
        .O(\n_0_douta[31]_INST_0_i_6 ));
MUXF8 \douta[3]_INST_0 
       (.I0(\n_0_douta[3]_INST_0_i_1 ),
        .I1(\n_0_douta[3]_INST_0_i_2 ),
        .O(douta[3]),
        .S(sel_pipe[3]));
MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\n_0_douta[3]_INST_0_i_3 ),
        .I1(\n_0_douta[3]_INST_0_i_4 ),
        .O(\n_0_douta[3]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\n_0_douta[3]_INST_0_i_5 ),
        .I1(\n_0_douta[3]_INST_0_i_6 ),
        .O(\n_0_douta[3]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(I1[3]),
        .I2(sel_pipe[1]),
        .I3(I2[3]),
        .I4(sel_pipe[0]),
        .I5(I3[3]),
        .O(\n_0_douta[3]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_4 
       (.I0(I4[3]),
        .I1(I5[3]),
        .I2(sel_pipe[1]),
        .I3(I6[3]),
        .I4(sel_pipe[0]),
        .I5(I7[3]),
        .O(\n_0_douta[3]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_5 
       (.I0(I8[3]),
        .I1(I9[3]),
        .I2(sel_pipe[1]),
        .I3(I10[3]),
        .I4(sel_pipe[0]),
        .I5(I11[3]),
        .O(\n_0_douta[3]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[3]_INST_0_i_6 
       (.I0(I12[3]),
        .I1(I13[3]),
        .I2(sel_pipe[1]),
        .I3(I14[3]),
        .I4(sel_pipe[0]),
        .I5(I15[3]),
        .O(\n_0_douta[3]_INST_0_i_6 ));
MUXF8 \douta[4]_INST_0 
       (.I0(\n_0_douta[4]_INST_0_i_1 ),
        .I1(\n_0_douta[4]_INST_0_i_2 ),
        .O(douta[4]),
        .S(sel_pipe[3]));
MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\n_0_douta[4]_INST_0_i_3 ),
        .I1(\n_0_douta[4]_INST_0_i_4 ),
        .O(\n_0_douta[4]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\n_0_douta[4]_INST_0_i_5 ),
        .I1(\n_0_douta[4]_INST_0_i_6 ),
        .O(\n_0_douta[4]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(I1[4]),
        .I2(sel_pipe[1]),
        .I3(I2[4]),
        .I4(sel_pipe[0]),
        .I5(I3[4]),
        .O(\n_0_douta[4]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_4 
       (.I0(I4[4]),
        .I1(I5[4]),
        .I2(sel_pipe[1]),
        .I3(I6[4]),
        .I4(sel_pipe[0]),
        .I5(I7[4]),
        .O(\n_0_douta[4]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_5 
       (.I0(I8[4]),
        .I1(I9[4]),
        .I2(sel_pipe[1]),
        .I3(I10[4]),
        .I4(sel_pipe[0]),
        .I5(I11[4]),
        .O(\n_0_douta[4]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[4]_INST_0_i_6 
       (.I0(I12[4]),
        .I1(I13[4]),
        .I2(sel_pipe[1]),
        .I3(I14[4]),
        .I4(sel_pipe[0]),
        .I5(I15[4]),
        .O(\n_0_douta[4]_INST_0_i_6 ));
MUXF8 \douta[5]_INST_0 
       (.I0(\n_0_douta[5]_INST_0_i_1 ),
        .I1(\n_0_douta[5]_INST_0_i_2 ),
        .O(douta[5]),
        .S(sel_pipe[3]));
MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\n_0_douta[5]_INST_0_i_3 ),
        .I1(\n_0_douta[5]_INST_0_i_4 ),
        .O(\n_0_douta[5]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\n_0_douta[5]_INST_0_i_5 ),
        .I1(\n_0_douta[5]_INST_0_i_6 ),
        .O(\n_0_douta[5]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(I1[5]),
        .I2(sel_pipe[1]),
        .I3(I2[5]),
        .I4(sel_pipe[0]),
        .I5(I3[5]),
        .O(\n_0_douta[5]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_4 
       (.I0(I4[5]),
        .I1(I5[5]),
        .I2(sel_pipe[1]),
        .I3(I6[5]),
        .I4(sel_pipe[0]),
        .I5(I7[5]),
        .O(\n_0_douta[5]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_5 
       (.I0(I8[5]),
        .I1(I9[5]),
        .I2(sel_pipe[1]),
        .I3(I10[5]),
        .I4(sel_pipe[0]),
        .I5(I11[5]),
        .O(\n_0_douta[5]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[5]_INST_0_i_6 
       (.I0(I12[5]),
        .I1(I13[5]),
        .I2(sel_pipe[1]),
        .I3(I14[5]),
        .I4(sel_pipe[0]),
        .I5(I15[5]),
        .O(\n_0_douta[5]_INST_0_i_6 ));
MUXF8 \douta[6]_INST_0 
       (.I0(\n_0_douta[6]_INST_0_i_1 ),
        .I1(\n_0_douta[6]_INST_0_i_2 ),
        .O(douta[6]),
        .S(sel_pipe[3]));
MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\n_0_douta[6]_INST_0_i_3 ),
        .I1(\n_0_douta[6]_INST_0_i_4 ),
        .O(\n_0_douta[6]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\n_0_douta[6]_INST_0_i_5 ),
        .I1(\n_0_douta[6]_INST_0_i_6 ),
        .O(\n_0_douta[6]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(I1[6]),
        .I2(sel_pipe[1]),
        .I3(I2[6]),
        .I4(sel_pipe[0]),
        .I5(I3[6]),
        .O(\n_0_douta[6]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_4 
       (.I0(I4[6]),
        .I1(I5[6]),
        .I2(sel_pipe[1]),
        .I3(I6[6]),
        .I4(sel_pipe[0]),
        .I5(I7[6]),
        .O(\n_0_douta[6]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_5 
       (.I0(I8[6]),
        .I1(I9[6]),
        .I2(sel_pipe[1]),
        .I3(I10[6]),
        .I4(sel_pipe[0]),
        .I5(I11[6]),
        .O(\n_0_douta[6]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[6]_INST_0_i_6 
       (.I0(I12[6]),
        .I1(I13[6]),
        .I2(sel_pipe[1]),
        .I3(I14[6]),
        .I4(sel_pipe[0]),
        .I5(I15[6]),
        .O(\n_0_douta[6]_INST_0_i_6 ));
MUXF8 \douta[7]_INST_0 
       (.I0(\n_0_douta[7]_INST_0_i_1 ),
        .I1(\n_0_douta[7]_INST_0_i_2 ),
        .O(douta[7]),
        .S(sel_pipe[3]));
MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\n_0_douta[7]_INST_0_i_3 ),
        .I1(\n_0_douta[7]_INST_0_i_4 ),
        .O(\n_0_douta[7]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\n_0_douta[7]_INST_0_i_5 ),
        .I1(\n_0_douta[7]_INST_0_i_6 ),
        .O(\n_0_douta[7]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(I1[7]),
        .I2(sel_pipe[1]),
        .I3(I2[7]),
        .I4(sel_pipe[0]),
        .I5(I3[7]),
        .O(\n_0_douta[7]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_4 
       (.I0(I4[7]),
        .I1(I5[7]),
        .I2(sel_pipe[1]),
        .I3(I6[7]),
        .I4(sel_pipe[0]),
        .I5(I7[7]),
        .O(\n_0_douta[7]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_5 
       (.I0(I8[7]),
        .I1(I9[7]),
        .I2(sel_pipe[1]),
        .I3(I10[7]),
        .I4(sel_pipe[0]),
        .I5(I11[7]),
        .O(\n_0_douta[7]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[7]_INST_0_i_6 
       (.I0(I12[7]),
        .I1(I13[7]),
        .I2(sel_pipe[1]),
        .I3(I14[7]),
        .I4(sel_pipe[0]),
        .I5(I15[7]),
        .O(\n_0_douta[7]_INST_0_i_6 ));
MUXF8 \douta[8]_INST_0 
       (.I0(\n_0_douta[8]_INST_0_i_1 ),
        .I1(\n_0_douta[8]_INST_0_i_2 ),
        .O(douta[8]),
        .S(sel_pipe[3]));
MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\n_0_douta[8]_INST_0_i_3 ),
        .I1(\n_0_douta[8]_INST_0_i_4 ),
        .O(\n_0_douta[8]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\n_0_douta[8]_INST_0_i_5 ),
        .I1(\n_0_douta[8]_INST_0_i_6 ),
        .O(\n_0_douta[8]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_3 
       (.I0(DOADO[8]),
        .I1(I1[8]),
        .I2(sel_pipe[1]),
        .I3(I2[8]),
        .I4(sel_pipe[0]),
        .I5(I3[8]),
        .O(\n_0_douta[8]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_4 
       (.I0(I4[8]),
        .I1(I5[8]),
        .I2(sel_pipe[1]),
        .I3(I6[8]),
        .I4(sel_pipe[0]),
        .I5(I7[8]),
        .O(\n_0_douta[8]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_5 
       (.I0(I8[8]),
        .I1(I9[8]),
        .I2(sel_pipe[1]),
        .I3(I10[8]),
        .I4(sel_pipe[0]),
        .I5(I11[8]),
        .O(\n_0_douta[8]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[8]_INST_0_i_6 
       (.I0(I12[8]),
        .I1(I13[8]),
        .I2(sel_pipe[1]),
        .I3(I14[8]),
        .I4(sel_pipe[0]),
        .I5(I15[8]),
        .O(\n_0_douta[8]_INST_0_i_6 ));
MUXF8 \douta[9]_INST_0 
       (.I0(\n_0_douta[9]_INST_0_i_1 ),
        .I1(\n_0_douta[9]_INST_0_i_2 ),
        .O(douta[9]),
        .S(sel_pipe[3]));
MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\n_0_douta[9]_INST_0_i_3 ),
        .I1(\n_0_douta[9]_INST_0_i_4 ),
        .O(\n_0_douta[9]_INST_0_i_1 ),
        .S(sel_pipe[2]));
MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\n_0_douta[9]_INST_0_i_5 ),
        .I1(\n_0_douta[9]_INST_0_i_6 ),
        .O(\n_0_douta[9]_INST_0_i_2 ),
        .S(sel_pipe[2]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[9]_INST_0_i_3 
       (.I0(DOADO[9]),
        .I1(I1[9]),
        .I2(sel_pipe[1]),
        .I3(I2[9]),
        .I4(sel_pipe[0]),
        .I5(I3[9]),
        .O(\n_0_douta[9]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[9]_INST_0_i_4 
       (.I0(I4[9]),
        .I1(I5[9]),
        .I2(sel_pipe[1]),
        .I3(I6[9]),
        .I4(sel_pipe[0]),
        .I5(I7[9]),
        .O(\n_0_douta[9]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[9]_INST_0_i_5 
       (.I0(I8[9]),
        .I1(I9[9]),
        .I2(sel_pipe[1]),
        .I3(I10[9]),
        .I4(sel_pipe[0]),
        .I5(I11[9]),
        .O(\n_0_douta[9]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \douta[9]_INST_0_i_6 
       (.I0(I12[9]),
        .I1(I13[9]),
        .I2(sel_pipe[1]),
        .I3(I14[9]),
        .I4(sel_pipe[0]),
        .I5(I15[9]),
        .O(\n_0_douta[9]_INST_0_i_6 ));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module haystack_mem_blk_mem_gen_mux__parameterized0
   (doutb,
    addrb,
    clkb,
    DOBDO,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15);
  output [7:0]doutb;
  input [3:0]addrb;
  input clkb;
  input [7:0]DOBDO;
  input [7:0]I1;
  input [7:0]I2;
  input [7:0]I3;
  input [7:0]I4;
  input [7:0]I5;
  input [7:0]I6;
  input [7:0]I7;
  input [7:0]I8;
  input [7:0]I9;
  input [7:0]I10;
  input [7:0]I11;
  input [7:0]I12;
  input [7:0]I13;
  input [7:0]I14;
  input [7:0]I15;

  wire [7:0]DOBDO;
  wire [7:0]I1;
  wire [7:0]I10;
  wire [7:0]I11;
  wire [7:0]I12;
  wire [7:0]I13;
  wire [7:0]I14;
  wire [7:0]I15;
  wire [7:0]I2;
  wire [7:0]I3;
  wire [7:0]I4;
  wire [7:0]I5;
  wire [7:0]I6;
  wire [7:0]I7;
  wire [7:0]I8;
  wire [7:0]I9;
  wire [3:0]addrb;
  wire clkb;
  wire [7:0]doutb;
  wire \n_0_doutb[0]_INST_0_i_1 ;
  wire \n_0_doutb[0]_INST_0_i_2 ;
  wire \n_0_doutb[0]_INST_0_i_3 ;
  wire \n_0_doutb[0]_INST_0_i_4 ;
  wire \n_0_doutb[0]_INST_0_i_5 ;
  wire \n_0_doutb[0]_INST_0_i_6 ;
  wire \n_0_doutb[1]_INST_0_i_1 ;
  wire \n_0_doutb[1]_INST_0_i_2 ;
  wire \n_0_doutb[1]_INST_0_i_3 ;
  wire \n_0_doutb[1]_INST_0_i_4 ;
  wire \n_0_doutb[1]_INST_0_i_5 ;
  wire \n_0_doutb[1]_INST_0_i_6 ;
  wire \n_0_doutb[2]_INST_0_i_1 ;
  wire \n_0_doutb[2]_INST_0_i_2 ;
  wire \n_0_doutb[2]_INST_0_i_3 ;
  wire \n_0_doutb[2]_INST_0_i_4 ;
  wire \n_0_doutb[2]_INST_0_i_5 ;
  wire \n_0_doutb[2]_INST_0_i_6 ;
  wire \n_0_doutb[3]_INST_0_i_1 ;
  wire \n_0_doutb[3]_INST_0_i_2 ;
  wire \n_0_doutb[3]_INST_0_i_3 ;
  wire \n_0_doutb[3]_INST_0_i_4 ;
  wire \n_0_doutb[3]_INST_0_i_5 ;
  wire \n_0_doutb[3]_INST_0_i_6 ;
  wire \n_0_doutb[4]_INST_0_i_1 ;
  wire \n_0_doutb[4]_INST_0_i_2 ;
  wire \n_0_doutb[4]_INST_0_i_3 ;
  wire \n_0_doutb[4]_INST_0_i_4 ;
  wire \n_0_doutb[4]_INST_0_i_5 ;
  wire \n_0_doutb[4]_INST_0_i_6 ;
  wire \n_0_doutb[5]_INST_0_i_1 ;
  wire \n_0_doutb[5]_INST_0_i_2 ;
  wire \n_0_doutb[5]_INST_0_i_3 ;
  wire \n_0_doutb[5]_INST_0_i_4 ;
  wire \n_0_doutb[5]_INST_0_i_5 ;
  wire \n_0_doutb[5]_INST_0_i_6 ;
  wire \n_0_doutb[6]_INST_0_i_1 ;
  wire \n_0_doutb[6]_INST_0_i_2 ;
  wire \n_0_doutb[6]_INST_0_i_3 ;
  wire \n_0_doutb[6]_INST_0_i_4 ;
  wire \n_0_doutb[6]_INST_0_i_5 ;
  wire \n_0_doutb[6]_INST_0_i_6 ;
  wire \n_0_doutb[7]_INST_0_i_1 ;
  wire \n_0_doutb[7]_INST_0_i_2 ;
  wire \n_0_doutb[7]_INST_0_i_3 ;
  wire \n_0_doutb[7]_INST_0_i_4 ;
  wire \n_0_doutb[7]_INST_0_i_5 ;
  wire \n_0_doutb[7]_INST_0_i_6 ;
  wire \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;
  wire \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ;
  wire \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ;
  wire \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] ;

MUXF8 \doutb[0]_INST_0 
       (.I0(\n_0_doutb[0]_INST_0_i_1 ),
        .I1(\n_0_doutb[0]_INST_0_i_2 ),
        .O(doutb[0]),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] ));
MUXF7 \doutb[0]_INST_0_i_1 
       (.I0(\n_0_doutb[0]_INST_0_i_3 ),
        .I1(\n_0_doutb[0]_INST_0_i_4 ),
        .O(\n_0_doutb[0]_INST_0_i_1 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
MUXF7 \doutb[0]_INST_0_i_2 
       (.I0(\n_0_doutb[0]_INST_0_i_5 ),
        .I1(\n_0_doutb[0]_INST_0_i_6 ),
        .O(\n_0_doutb[0]_INST_0_i_2 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[0]_INST_0_i_3 
       (.I0(DOBDO[0]),
        .I1(I1[0]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I2[0]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I3[0]),
        .O(\n_0_doutb[0]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[0]_INST_0_i_4 
       (.I0(I4[0]),
        .I1(I5[0]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I6[0]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I7[0]),
        .O(\n_0_doutb[0]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[0]_INST_0_i_5 
       (.I0(I8[0]),
        .I1(I9[0]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I10[0]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I11[0]),
        .O(\n_0_doutb[0]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[0]_INST_0_i_6 
       (.I0(I12[0]),
        .I1(I13[0]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I14[0]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I15[0]),
        .O(\n_0_doutb[0]_INST_0_i_6 ));
MUXF8 \doutb[1]_INST_0 
       (.I0(\n_0_doutb[1]_INST_0_i_1 ),
        .I1(\n_0_doutb[1]_INST_0_i_2 ),
        .O(doutb[1]),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] ));
MUXF7 \doutb[1]_INST_0_i_1 
       (.I0(\n_0_doutb[1]_INST_0_i_3 ),
        .I1(\n_0_doutb[1]_INST_0_i_4 ),
        .O(\n_0_doutb[1]_INST_0_i_1 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
MUXF7 \doutb[1]_INST_0_i_2 
       (.I0(\n_0_doutb[1]_INST_0_i_5 ),
        .I1(\n_0_doutb[1]_INST_0_i_6 ),
        .O(\n_0_doutb[1]_INST_0_i_2 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[1]_INST_0_i_3 
       (.I0(DOBDO[1]),
        .I1(I1[1]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I2[1]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I3[1]),
        .O(\n_0_doutb[1]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[1]_INST_0_i_4 
       (.I0(I4[1]),
        .I1(I5[1]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I6[1]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I7[1]),
        .O(\n_0_doutb[1]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[1]_INST_0_i_5 
       (.I0(I8[1]),
        .I1(I9[1]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I10[1]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I11[1]),
        .O(\n_0_doutb[1]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[1]_INST_0_i_6 
       (.I0(I12[1]),
        .I1(I13[1]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I14[1]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I15[1]),
        .O(\n_0_doutb[1]_INST_0_i_6 ));
MUXF8 \doutb[2]_INST_0 
       (.I0(\n_0_doutb[2]_INST_0_i_1 ),
        .I1(\n_0_doutb[2]_INST_0_i_2 ),
        .O(doutb[2]),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] ));
MUXF7 \doutb[2]_INST_0_i_1 
       (.I0(\n_0_doutb[2]_INST_0_i_3 ),
        .I1(\n_0_doutb[2]_INST_0_i_4 ),
        .O(\n_0_doutb[2]_INST_0_i_1 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
MUXF7 \doutb[2]_INST_0_i_2 
       (.I0(\n_0_doutb[2]_INST_0_i_5 ),
        .I1(\n_0_doutb[2]_INST_0_i_6 ),
        .O(\n_0_doutb[2]_INST_0_i_2 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[2]_INST_0_i_3 
       (.I0(DOBDO[2]),
        .I1(I1[2]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I2[2]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I3[2]),
        .O(\n_0_doutb[2]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[2]_INST_0_i_4 
       (.I0(I4[2]),
        .I1(I5[2]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I6[2]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I7[2]),
        .O(\n_0_doutb[2]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[2]_INST_0_i_5 
       (.I0(I8[2]),
        .I1(I9[2]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I10[2]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I11[2]),
        .O(\n_0_doutb[2]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[2]_INST_0_i_6 
       (.I0(I12[2]),
        .I1(I13[2]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I14[2]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I15[2]),
        .O(\n_0_doutb[2]_INST_0_i_6 ));
MUXF8 \doutb[3]_INST_0 
       (.I0(\n_0_doutb[3]_INST_0_i_1 ),
        .I1(\n_0_doutb[3]_INST_0_i_2 ),
        .O(doutb[3]),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] ));
MUXF7 \doutb[3]_INST_0_i_1 
       (.I0(\n_0_doutb[3]_INST_0_i_3 ),
        .I1(\n_0_doutb[3]_INST_0_i_4 ),
        .O(\n_0_doutb[3]_INST_0_i_1 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
MUXF7 \doutb[3]_INST_0_i_2 
       (.I0(\n_0_doutb[3]_INST_0_i_5 ),
        .I1(\n_0_doutb[3]_INST_0_i_6 ),
        .O(\n_0_doutb[3]_INST_0_i_2 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[3]_INST_0_i_3 
       (.I0(DOBDO[3]),
        .I1(I1[3]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I2[3]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I3[3]),
        .O(\n_0_doutb[3]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[3]_INST_0_i_4 
       (.I0(I4[3]),
        .I1(I5[3]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I6[3]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I7[3]),
        .O(\n_0_doutb[3]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[3]_INST_0_i_5 
       (.I0(I8[3]),
        .I1(I9[3]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I10[3]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I11[3]),
        .O(\n_0_doutb[3]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[3]_INST_0_i_6 
       (.I0(I12[3]),
        .I1(I13[3]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I14[3]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I15[3]),
        .O(\n_0_doutb[3]_INST_0_i_6 ));
MUXF8 \doutb[4]_INST_0 
       (.I0(\n_0_doutb[4]_INST_0_i_1 ),
        .I1(\n_0_doutb[4]_INST_0_i_2 ),
        .O(doutb[4]),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] ));
MUXF7 \doutb[4]_INST_0_i_1 
       (.I0(\n_0_doutb[4]_INST_0_i_3 ),
        .I1(\n_0_doutb[4]_INST_0_i_4 ),
        .O(\n_0_doutb[4]_INST_0_i_1 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
MUXF7 \doutb[4]_INST_0_i_2 
       (.I0(\n_0_doutb[4]_INST_0_i_5 ),
        .I1(\n_0_doutb[4]_INST_0_i_6 ),
        .O(\n_0_doutb[4]_INST_0_i_2 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[4]_INST_0_i_3 
       (.I0(DOBDO[4]),
        .I1(I1[4]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I2[4]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I3[4]),
        .O(\n_0_doutb[4]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[4]_INST_0_i_4 
       (.I0(I4[4]),
        .I1(I5[4]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I6[4]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I7[4]),
        .O(\n_0_doutb[4]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[4]_INST_0_i_5 
       (.I0(I8[4]),
        .I1(I9[4]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I10[4]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I11[4]),
        .O(\n_0_doutb[4]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[4]_INST_0_i_6 
       (.I0(I12[4]),
        .I1(I13[4]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I14[4]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I15[4]),
        .O(\n_0_doutb[4]_INST_0_i_6 ));
MUXF8 \doutb[5]_INST_0 
       (.I0(\n_0_doutb[5]_INST_0_i_1 ),
        .I1(\n_0_doutb[5]_INST_0_i_2 ),
        .O(doutb[5]),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] ));
MUXF7 \doutb[5]_INST_0_i_1 
       (.I0(\n_0_doutb[5]_INST_0_i_3 ),
        .I1(\n_0_doutb[5]_INST_0_i_4 ),
        .O(\n_0_doutb[5]_INST_0_i_1 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
MUXF7 \doutb[5]_INST_0_i_2 
       (.I0(\n_0_doutb[5]_INST_0_i_5 ),
        .I1(\n_0_doutb[5]_INST_0_i_6 ),
        .O(\n_0_doutb[5]_INST_0_i_2 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[5]_INST_0_i_3 
       (.I0(DOBDO[5]),
        .I1(I1[5]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I2[5]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I3[5]),
        .O(\n_0_doutb[5]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[5]_INST_0_i_4 
       (.I0(I4[5]),
        .I1(I5[5]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I6[5]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I7[5]),
        .O(\n_0_doutb[5]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[5]_INST_0_i_5 
       (.I0(I8[5]),
        .I1(I9[5]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I10[5]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I11[5]),
        .O(\n_0_doutb[5]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[5]_INST_0_i_6 
       (.I0(I12[5]),
        .I1(I13[5]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I14[5]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I15[5]),
        .O(\n_0_doutb[5]_INST_0_i_6 ));
MUXF8 \doutb[6]_INST_0 
       (.I0(\n_0_doutb[6]_INST_0_i_1 ),
        .I1(\n_0_doutb[6]_INST_0_i_2 ),
        .O(doutb[6]),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] ));
MUXF7 \doutb[6]_INST_0_i_1 
       (.I0(\n_0_doutb[6]_INST_0_i_3 ),
        .I1(\n_0_doutb[6]_INST_0_i_4 ),
        .O(\n_0_doutb[6]_INST_0_i_1 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
MUXF7 \doutb[6]_INST_0_i_2 
       (.I0(\n_0_doutb[6]_INST_0_i_5 ),
        .I1(\n_0_doutb[6]_INST_0_i_6 ),
        .O(\n_0_doutb[6]_INST_0_i_2 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[6]_INST_0_i_3 
       (.I0(DOBDO[6]),
        .I1(I1[6]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I2[6]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I3[6]),
        .O(\n_0_doutb[6]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[6]_INST_0_i_4 
       (.I0(I4[6]),
        .I1(I5[6]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I6[6]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I7[6]),
        .O(\n_0_doutb[6]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[6]_INST_0_i_5 
       (.I0(I8[6]),
        .I1(I9[6]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I10[6]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I11[6]),
        .O(\n_0_doutb[6]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[6]_INST_0_i_6 
       (.I0(I12[6]),
        .I1(I13[6]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I14[6]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I15[6]),
        .O(\n_0_doutb[6]_INST_0_i_6 ));
MUXF8 \doutb[7]_INST_0 
       (.I0(\n_0_doutb[7]_INST_0_i_1 ),
        .I1(\n_0_doutb[7]_INST_0_i_2 ),
        .O(doutb[7]),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] ));
MUXF7 \doutb[7]_INST_0_i_1 
       (.I0(\n_0_doutb[7]_INST_0_i_3 ),
        .I1(\n_0_doutb[7]_INST_0_i_4 ),
        .O(\n_0_doutb[7]_INST_0_i_1 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
MUXF7 \doutb[7]_INST_0_i_2 
       (.I0(\n_0_doutb[7]_INST_0_i_5 ),
        .I1(\n_0_doutb[7]_INST_0_i_6 ),
        .O(\n_0_doutb[7]_INST_0_i_2 ),
        .S(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[7]_INST_0_i_3 
       (.I0(DOBDO[7]),
        .I1(I1[7]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I2[7]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I3[7]),
        .O(\n_0_doutb[7]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[7]_INST_0_i_4 
       (.I0(I4[7]),
        .I1(I5[7]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I6[7]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I7[7]),
        .O(\n_0_doutb[7]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[7]_INST_0_i_5 
       (.I0(I8[7]),
        .I1(I9[7]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I10[7]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I11[7]),
        .O(\n_0_doutb[7]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \doutb[7]_INST_0_i_6 
       (.I0(I12[7]),
        .I1(I13[7]),
        .I2(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .I3(I14[7]),
        .I4(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .I5(I15[7]),
        .O(\n_0_doutb[7]_INST_0_i_6 ));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[0]),
        .Q(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[1]),
        .Q(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[2]),
        .Q(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[3]),
        .Q(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width
   (I3,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I3;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I3;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.I1(I1),
        .I2(I2),
        .I3(I3),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized0
   (I2,
    O1,
    I1,
    clka,
    I3,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I2;
  output [7:0]O1;
  input I1;
  input clka;
  input I3;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire [31:0]I2;
  wire I3;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.I1(I1),
        .I2(I2),
        .I3(I3),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized1
   (I1,
    O1,
    I2,
    clka,
    I3,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I1;
  output [7:0]O1;
  input I2;
  input clka;
  input I3;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire [31:0]I1;
  wire I2;
  wire I3;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.I1(I1),
        .I2(I2),
        .I3(I3),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized10
   (I8,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I8;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I8;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized10 \prim_noinit.ram 
       (.I1(I1),
        .I2(I2),
        .I8(I8),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized11
   (I15,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I15;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire [31:0]I15;
  wire I2;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized11 \prim_noinit.ram 
       (.I1(I1),
        .I15(I15),
        .I2(I2),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized12
   (I14,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I14;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire [31:0]I14;
  wire I2;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized12 \prim_noinit.ram 
       (.I1(I1),
        .I14(I14),
        .I2(I2),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized13
   (I13,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I13;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire [31:0]I13;
  wire I2;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized13 \prim_noinit.ram 
       (.I1(I1),
        .I13(I13),
        .I2(I2),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized14
   (I12,
    O1,
    ram_ena,
    clka,
    ram_enb,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I12;
  output [7:0]O1;
  input ram_ena;
  input clka;
  input ram_enb;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire [31:0]I12;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire ram_ena;
  wire ram_enb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized14 \prim_noinit.ram 
       (.I12(I12),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOBDO,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]DOADO;
  output [7:0]DOBDO;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire [31:0]DOADO;
  wire [7:0]DOBDO;
  wire I1;
  wire I2;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .I1(I1),
        .I2(I2),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized3
   (I7,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I7;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I7;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
       (.I1(I1),
        .I2(I2),
        .I7(I7),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized4
   (I6,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I6;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I6;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized4 \prim_noinit.ram 
       (.I1(I1),
        .I2(I2),
        .I6(I6),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized5
   (I5,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I5;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I5;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized5 \prim_noinit.ram 
       (.I1(I1),
        .I2(I2),
        .I5(I5),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized6
   (I4,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I4;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I4;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized6 \prim_noinit.ram 
       (.I1(I1),
        .I2(I2),
        .I4(I4),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized7
   (I11,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I11;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire [31:0]I11;
  wire I2;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized7 \prim_noinit.ram 
       (.I1(I1),
        .I11(I11),
        .I2(I2),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized8
   (I10,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I10;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire [31:0]I10;
  wire I2;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized8 \prim_noinit.ram 
       (.I1(I1),
        .I10(I10),
        .I2(I2),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module haystack_mem_blk_mem_gen_prim_width__parameterized9
   (I9,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I9;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I9;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_prim_wrapper__parameterized9 \prim_noinit.ram 
       (.I1(I1),
        .I2(I2),
        .I9(I9),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper
   (I3,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I3;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I3;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I3),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized0
   (I2,
    O1,
    I1,
    clka,
    I3,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I2;
  output [7:0]O1;
  input I1;
  input clka;
  input I3;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire [31:0]I2;
  wire I3;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I2),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized1
   (I1,
    O1,
    I2,
    clka,
    I3,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I1;
  output [7:0]O1;
  input I2;
  input clka;
  input I3;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire [31:0]I1;
  wire I2;
  wire I3;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I1),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I2),
        .ENBWREN(I3),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized10
   (I8,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I8;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I8;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I8),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized11
   (I15,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I15;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire [31:0]I15;
  wire I2;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I15),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized12
   (I14,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I14;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire [31:0]I14;
  wire I2;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I14),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized13
   (I13,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I13;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire [31:0]I13;
  wire I2;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I13),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized14
   (I12,
    O1,
    ram_ena,
    clka,
    ram_enb,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I12;
  output [7:0]O1;
  input ram_ena;
  input clka;
  input ram_enb;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire [31:0]I12;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire ram_ena;
  wire ram_enb;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I12),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized2
   (DOADO,
    DOBDO,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]DOADO;
  output [7:0]DOBDO;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire [31:0]DOADO;
  wire [7:0]DOBDO;
  wire I1;
  wire I2;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized3
   (I7,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I7;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I7;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I7),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized4
   (I6,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I6;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I6;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I6),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized5
   (I5,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I5;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I5;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I5),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized6
   (I4,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I4;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I4;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I4),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized7
   (I11,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I11;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire [31:0]I11;
  wire I2;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I11),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized8
   (I10,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I10;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire [31:0]I10;
  wire I2;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I10),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module haystack_mem_blk_mem_gen_prim_wrapper__parameterized9
   (I9,
    O1,
    I1,
    clka,
    I2,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]I9;
  output [7:0]O1;
  input I1;
  input clka;
  input I2;
  input clkb;
  input [9:0]addra;
  input [11:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;

  wire I1;
  wire I2;
  wire [31:0]I9;
  wire [7:0]O1;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [3:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(I9),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(I1),
        .ENBWREN(I2),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA(wea),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module haystack_mem_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web,
    ena);
  output [31:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input [13:0]addra;
  input [15:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;
  input ena;

  wire [13:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [31:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) (* C_FAMILY = "zynq" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* C_ELABORATION_DIR = "./" *) (* C_INTERFACE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_SLAVE_TYPE = "0" *) (* C_USE_BRAM_BLOCK = "0" *) (* C_ENABLE_32BIT_ADDRESS = "0" *) 
(* C_CTRL_ECC_ALGO = "NONE" *) (* C_HAS_AXI_ID = "0" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_MEM_TYPE = "2" *) (* C_BYTE_SIZE = "8" *) (* C_ALGORITHM = "1" *) 
(* C_PRIM_TYPE = "1" *) (* C_LOAD_INIT_FILE = "0" *) (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
(* C_INIT_FILE = "haystack_mem.mem" *) (* C_USE_DEFAULT_DATA = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_HAS_RSTA = "0" *) (* C_RST_PRIORITY_A = "CE" *) (* C_RSTRAM_A = "0" *) 
(* C_INITA_VAL = "0" *) (* C_HAS_ENA = "1" *) (* C_HAS_REGCEA = "0" *) 
(* C_USE_BYTE_WEA = "1" *) (* C_WEA_WIDTH = "4" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_READ_WIDTH_A = "32" *) (* C_WRITE_DEPTH_A = "16384" *) 
(* C_READ_DEPTH_A = "16384" *) (* C_ADDRA_WIDTH = "14" *) (* C_HAS_RSTB = "0" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_RSTRAM_B = "0" *) (* C_INITB_VAL = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_REGCEB = "0" *) (* C_USE_BYTE_WEB = "1" *) 
(* C_WEB_WIDTH = "1" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_WRITE_DEPTH_B = "65536" *) (* C_READ_DEPTH_B = "65536" *) 
(* C_ADDRB_WIDTH = "16" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_ECC = "0" *) (* C_EN_ECC_PIPE = "0" *) (* C_HAS_INJECTERR = "0" *) 
(* C_SIM_COLLISION_CHECK = "ALL" *) (* C_COMMON_CLK = "1" *) (* C_DISABLE_WARN_BHV_COLL = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_COUNT_36K_BRAM = "16" *) 
(* C_COUNT_18K_BRAM = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.971749 mW" *) (* downgradeipidentifiedwarnings = "yes" *) 
module haystack_mem_blk_mem_gen_v8_2__parameterized0
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [3:0]wea;
  input [13:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [31:0]douta;
  wire [7:0]doutb;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [3:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
GND GND
       (.G(\<const0> ));
haystack_mem_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module haystack_mem_blk_mem_gen_v8_2_synth
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web,
    ena);
  output [31:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input [13:0]addra;
  input [15:0]addrb;
  input [31:0]dina;
  input [7:0]dinb;
  input [3:0]wea;
  input [0:0]web;
  input ena;

  wire [13:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]dinb;
  wire [31:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire [3:0]wea;
  wire [0:0]web;

haystack_mem_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .wea(wea),
        .web(web));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
