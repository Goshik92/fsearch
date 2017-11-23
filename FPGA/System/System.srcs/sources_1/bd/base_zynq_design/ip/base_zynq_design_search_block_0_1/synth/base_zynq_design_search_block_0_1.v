// (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:search_block:1.0
// IP Revision: 2

(* X_CORE_INFO = "search_block,Vivado 2015.4" *)
(* CHECK_LICENSE_TYPE = "base_zynq_design_search_block_0_1,search_block,{}" *)
(* CORE_GENERATION_INFO = "base_zynq_design_search_block_0_1,search_block,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=search_block,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_registers_DATA_WIDTH=32,C_S_AXI_registers_ADDR_WIDTH=4,C_S_AXI_haystack_ID_WIDTH=12,C_S_AXI_haystack_DATA_WIDTH=32,C_S_AXI_haystack_ADDR_WIDTH=16,C_S_AXI_haystack_AWUSER_WIDTH=1,C_S_AXI_haystack_ARUSER_WIDTH=1,C_S_AXI_haystack_WUSER_WIDTH=1,C_S_AXI_haystack_RUSER_WIDTH=1,C_S_AXI_haystack_BUSER_WIDTH=1,C_S_AXI_needle_ID_WIDTH=12,C_S_AXI_needle_DATA_WIDTH=32,C_S_AXI_needle_ADDR_WIDTH=12,C_S_AXI_needle_AWUSER_WIDTH=1,C_S_AXI_needle_ARUSER_WIDTH=1,C_S_AXI_needle_WUSER_WIDTH=1,C_S_AXI_needle_RUSER_WIDTH=1,C_S_AXI_needle_BUSER_WIDTH=1}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module base_zynq_design_search_block_0_1 (
  s_axi_registers_aclk,
  s_axi_registers_aresetn,
  s_axi_registers_awaddr,
  s_axi_registers_awprot,
  s_axi_registers_awvalid,
  s_axi_registers_awready,
  s_axi_registers_wdata,
  s_axi_registers_wstrb,
  s_axi_registers_wvalid,
  s_axi_registers_wready,
  s_axi_registers_bresp,
  s_axi_registers_bvalid,
  s_axi_registers_bready,
  s_axi_registers_araddr,
  s_axi_registers_arprot,
  s_axi_registers_arvalid,
  s_axi_registers_arready,
  s_axi_registers_rdata,
  s_axi_registers_rresp,
  s_axi_registers_rvalid,
  s_axi_registers_rready,
  s_axi_haystack_aclk,
  s_axi_haystack_aresetn,
  s_axi_haystack_awid,
  s_axi_haystack_awaddr,
  s_axi_haystack_awlen,
  s_axi_haystack_awsize,
  s_axi_haystack_awburst,
  s_axi_haystack_awlock,
  s_axi_haystack_awcache,
  s_axi_haystack_awprot,
  s_axi_haystack_awqos,
  s_axi_haystack_awregion,
  s_axi_haystack_awuser,
  s_axi_haystack_awvalid,
  s_axi_haystack_awready,
  s_axi_haystack_wdata,
  s_axi_haystack_wstrb,
  s_axi_haystack_wlast,
  s_axi_haystack_wuser,
  s_axi_haystack_wvalid,
  s_axi_haystack_wready,
  s_axi_haystack_bid,
  s_axi_haystack_bresp,
  s_axi_haystack_buser,
  s_axi_haystack_bvalid,
  s_axi_haystack_bready,
  s_axi_haystack_arid,
  s_axi_haystack_araddr,
  s_axi_haystack_arlen,
  s_axi_haystack_arsize,
  s_axi_haystack_arburst,
  s_axi_haystack_arlock,
  s_axi_haystack_arcache,
  s_axi_haystack_arprot,
  s_axi_haystack_arqos,
  s_axi_haystack_arregion,
  s_axi_haystack_aruser,
  s_axi_haystack_arvalid,
  s_axi_haystack_arready,
  s_axi_haystack_rid,
  s_axi_haystack_rdata,
  s_axi_haystack_rresp,
  s_axi_haystack_rlast,
  s_axi_haystack_ruser,
  s_axi_haystack_rvalid,
  s_axi_haystack_rready,
  s_axi_needle_aclk,
  s_axi_needle_aresetn,
  s_axi_needle_awid,
  s_axi_needle_awaddr,
  s_axi_needle_awlen,
  s_axi_needle_awsize,
  s_axi_needle_awburst,
  s_axi_needle_awlock,
  s_axi_needle_awcache,
  s_axi_needle_awprot,
  s_axi_needle_awqos,
  s_axi_needle_awregion,
  s_axi_needle_awuser,
  s_axi_needle_awvalid,
  s_axi_needle_awready,
  s_axi_needle_wdata,
  s_axi_needle_wstrb,
  s_axi_needle_wlast,
  s_axi_needle_wuser,
  s_axi_needle_wvalid,
  s_axi_needle_wready,
  s_axi_needle_bid,
  s_axi_needle_bresp,
  s_axi_needle_buser,
  s_axi_needle_bvalid,
  s_axi_needle_bready,
  s_axi_needle_arid,
  s_axi_needle_araddr,
  s_axi_needle_arlen,
  s_axi_needle_arsize,
  s_axi_needle_arburst,
  s_axi_needle_arlock,
  s_axi_needle_arcache,
  s_axi_needle_arprot,
  s_axi_needle_arqos,
  s_axi_needle_arregion,
  s_axi_needle_aruser,
  s_axi_needle_arvalid,
  s_axi_needle_arready,
  s_axi_needle_rid,
  s_axi_needle_rdata,
  s_axi_needle_rresp,
  s_axi_needle_rlast,
  s_axi_needle_ruser,
  s_axi_needle_rvalid,
  s_axi_needle_rready,
  bitap_clock,
  bitap_resetn
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_registers_signal_clock CLK" *)
input wire s_axi_registers_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_registers_signal_reset RST" *)
input wire s_axi_registers_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers AWADDR" *)
input wire [3 : 0] s_axi_registers_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers AWPROT" *)
input wire [2 : 0] s_axi_registers_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers AWVALID" *)
input wire s_axi_registers_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers AWREADY" *)
output wire s_axi_registers_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers WDATA" *)
input wire [31 : 0] s_axi_registers_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers WSTRB" *)
input wire [3 : 0] s_axi_registers_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers WVALID" *)
input wire s_axi_registers_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers WREADY" *)
output wire s_axi_registers_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers BRESP" *)
output wire [1 : 0] s_axi_registers_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers BVALID" *)
output wire s_axi_registers_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers BREADY" *)
input wire s_axi_registers_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers ARADDR" *)
input wire [3 : 0] s_axi_registers_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers ARPROT" *)
input wire [2 : 0] s_axi_registers_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers ARVALID" *)
input wire s_axi_registers_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers ARREADY" *)
output wire s_axi_registers_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers RDATA" *)
output wire [31 : 0] s_axi_registers_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers RRESP" *)
output wire [1 : 0] s_axi_registers_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers RVALID" *)
output wire s_axi_registers_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_registers RREADY" *)
input wire s_axi_registers_rready;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_haystack_signal_clock CLK" *)
input wire s_axi_haystack_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_haystack_signal_reset RST" *)
input wire s_axi_haystack_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack AWID" *)
input wire [11 : 0] s_axi_haystack_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack AWADDR" *)
input wire [15 : 0] s_axi_haystack_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack AWLEN" *)
input wire [7 : 0] s_axi_haystack_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack AWSIZE" *)
input wire [2 : 0] s_axi_haystack_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack AWBURST" *)
input wire [1 : 0] s_axi_haystack_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack AWLOCK" *)
input wire s_axi_haystack_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack AWCACHE" *)
input wire [3 : 0] s_axi_haystack_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack AWPROT" *)
input wire [2 : 0] s_axi_haystack_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack AWQOS" *)
input wire [3 : 0] s_axi_haystack_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack AWREGION" *)
input wire [3 : 0] s_axi_haystack_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack AWUSER" *)
input wire [0 : 0] s_axi_haystack_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack AWVALID" *)
input wire s_axi_haystack_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack AWREADY" *)
output wire s_axi_haystack_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack WDATA" *)
input wire [31 : 0] s_axi_haystack_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack WSTRB" *)
input wire [3 : 0] s_axi_haystack_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack WLAST" *)
input wire s_axi_haystack_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack WUSER" *)
input wire [0 : 0] s_axi_haystack_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack WVALID" *)
input wire s_axi_haystack_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack WREADY" *)
output wire s_axi_haystack_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack BID" *)
output wire [11 : 0] s_axi_haystack_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack BRESP" *)
output wire [1 : 0] s_axi_haystack_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack BUSER" *)
output wire [0 : 0] s_axi_haystack_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack BVALID" *)
output wire s_axi_haystack_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack BREADY" *)
input wire s_axi_haystack_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack ARID" *)
input wire [11 : 0] s_axi_haystack_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack ARADDR" *)
input wire [15 : 0] s_axi_haystack_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack ARLEN" *)
input wire [7 : 0] s_axi_haystack_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack ARSIZE" *)
input wire [2 : 0] s_axi_haystack_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack ARBURST" *)
input wire [1 : 0] s_axi_haystack_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack ARLOCK" *)
input wire s_axi_haystack_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack ARCACHE" *)
input wire [3 : 0] s_axi_haystack_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack ARPROT" *)
input wire [2 : 0] s_axi_haystack_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack ARQOS" *)
input wire [3 : 0] s_axi_haystack_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack ARREGION" *)
input wire [3 : 0] s_axi_haystack_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack ARUSER" *)
input wire [0 : 0] s_axi_haystack_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack ARVALID" *)
input wire s_axi_haystack_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack ARREADY" *)
output wire s_axi_haystack_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack RID" *)
output wire [11 : 0] s_axi_haystack_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack RDATA" *)
output wire [31 : 0] s_axi_haystack_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack RRESP" *)
output wire [1 : 0] s_axi_haystack_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack RLAST" *)
output wire s_axi_haystack_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack RUSER" *)
output wire [0 : 0] s_axi_haystack_ruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack RVALID" *)
output wire s_axi_haystack_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_haystack RREADY" *)
input wire s_axi_haystack_rready;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_needle_signal_clock CLK" *)
input wire s_axi_needle_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_needle_signal_reset RST" *)
input wire s_axi_needle_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle AWID" *)
input wire [11 : 0] s_axi_needle_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle AWADDR" *)
input wire [11 : 0] s_axi_needle_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle AWLEN" *)
input wire [7 : 0] s_axi_needle_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle AWSIZE" *)
input wire [2 : 0] s_axi_needle_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle AWBURST" *)
input wire [1 : 0] s_axi_needle_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle AWLOCK" *)
input wire s_axi_needle_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle AWCACHE" *)
input wire [3 : 0] s_axi_needle_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle AWPROT" *)
input wire [2 : 0] s_axi_needle_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle AWQOS" *)
input wire [3 : 0] s_axi_needle_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle AWREGION" *)
input wire [3 : 0] s_axi_needle_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle AWUSER" *)
input wire [0 : 0] s_axi_needle_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle AWVALID" *)
input wire s_axi_needle_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle AWREADY" *)
output wire s_axi_needle_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle WDATA" *)
input wire [31 : 0] s_axi_needle_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle WSTRB" *)
input wire [3 : 0] s_axi_needle_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle WLAST" *)
input wire s_axi_needle_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle WUSER" *)
input wire [0 : 0] s_axi_needle_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle WVALID" *)
input wire s_axi_needle_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle WREADY" *)
output wire s_axi_needle_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle BID" *)
output wire [11 : 0] s_axi_needle_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle BRESP" *)
output wire [1 : 0] s_axi_needle_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle BUSER" *)
output wire [0 : 0] s_axi_needle_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle BVALID" *)
output wire s_axi_needle_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle BREADY" *)
input wire s_axi_needle_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle ARID" *)
input wire [11 : 0] s_axi_needle_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle ARADDR" *)
input wire [11 : 0] s_axi_needle_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle ARLEN" *)
input wire [7 : 0] s_axi_needle_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle ARSIZE" *)
input wire [2 : 0] s_axi_needle_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle ARBURST" *)
input wire [1 : 0] s_axi_needle_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle ARLOCK" *)
input wire s_axi_needle_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle ARCACHE" *)
input wire [3 : 0] s_axi_needle_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle ARPROT" *)
input wire [2 : 0] s_axi_needle_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle ARQOS" *)
input wire [3 : 0] s_axi_needle_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle ARREGION" *)
input wire [3 : 0] s_axi_needle_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle ARUSER" *)
input wire [0 : 0] s_axi_needle_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle ARVALID" *)
input wire s_axi_needle_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle ARREADY" *)
output wire s_axi_needle_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle RID" *)
output wire [11 : 0] s_axi_needle_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle RDATA" *)
output wire [31 : 0] s_axi_needle_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle RRESP" *)
output wire [1 : 0] s_axi_needle_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle RLAST" *)
output wire s_axi_needle_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle RUSER" *)
output wire [0 : 0] s_axi_needle_ruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle RVALID" *)
output wire s_axi_needle_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_needle RREADY" *)
input wire s_axi_needle_rready;
input wire bitap_clock;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bitap_signal_reset RST" *)
input wire bitap_resetn;

  search_block #(
    .C_S_AXI_registers_DATA_WIDTH(32),
    .C_S_AXI_registers_ADDR_WIDTH(4),
    .C_S_AXI_haystack_ID_WIDTH(12),
    .C_S_AXI_haystack_DATA_WIDTH(32),
    .C_S_AXI_haystack_ADDR_WIDTH(16),
    .C_S_AXI_haystack_AWUSER_WIDTH(1),
    .C_S_AXI_haystack_ARUSER_WIDTH(1),
    .C_S_AXI_haystack_WUSER_WIDTH(1),
    .C_S_AXI_haystack_RUSER_WIDTH(1),
    .C_S_AXI_haystack_BUSER_WIDTH(1),
    .C_S_AXI_needle_ID_WIDTH(12),
    .C_S_AXI_needle_DATA_WIDTH(32),
    .C_S_AXI_needle_ADDR_WIDTH(12),
    .C_S_AXI_needle_AWUSER_WIDTH(1),
    .C_S_AXI_needle_ARUSER_WIDTH(1),
    .C_S_AXI_needle_WUSER_WIDTH(1),
    .C_S_AXI_needle_RUSER_WIDTH(1),
    .C_S_AXI_needle_BUSER_WIDTH(1)
  ) inst (
    .s_axi_registers_aclk(s_axi_registers_aclk),
    .s_axi_registers_aresetn(s_axi_registers_aresetn),
    .s_axi_registers_awaddr(s_axi_registers_awaddr),
    .s_axi_registers_awprot(s_axi_registers_awprot),
    .s_axi_registers_awvalid(s_axi_registers_awvalid),
    .s_axi_registers_awready(s_axi_registers_awready),
    .s_axi_registers_wdata(s_axi_registers_wdata),
    .s_axi_registers_wstrb(s_axi_registers_wstrb),
    .s_axi_registers_wvalid(s_axi_registers_wvalid),
    .s_axi_registers_wready(s_axi_registers_wready),
    .s_axi_registers_bresp(s_axi_registers_bresp),
    .s_axi_registers_bvalid(s_axi_registers_bvalid),
    .s_axi_registers_bready(s_axi_registers_bready),
    .s_axi_registers_araddr(s_axi_registers_araddr),
    .s_axi_registers_arprot(s_axi_registers_arprot),
    .s_axi_registers_arvalid(s_axi_registers_arvalid),
    .s_axi_registers_arready(s_axi_registers_arready),
    .s_axi_registers_rdata(s_axi_registers_rdata),
    .s_axi_registers_rresp(s_axi_registers_rresp),
    .s_axi_registers_rvalid(s_axi_registers_rvalid),
    .s_axi_registers_rready(s_axi_registers_rready),
    .s_axi_haystack_aclk(s_axi_haystack_aclk),
    .s_axi_haystack_aresetn(s_axi_haystack_aresetn),
    .s_axi_haystack_awid(s_axi_haystack_awid),
    .s_axi_haystack_awaddr(s_axi_haystack_awaddr),
    .s_axi_haystack_awlen(s_axi_haystack_awlen),
    .s_axi_haystack_awsize(s_axi_haystack_awsize),
    .s_axi_haystack_awburst(s_axi_haystack_awburst),
    .s_axi_haystack_awlock(s_axi_haystack_awlock),
    .s_axi_haystack_awcache(s_axi_haystack_awcache),
    .s_axi_haystack_awprot(s_axi_haystack_awprot),
    .s_axi_haystack_awqos(s_axi_haystack_awqos),
    .s_axi_haystack_awregion(s_axi_haystack_awregion),
    .s_axi_haystack_awuser(s_axi_haystack_awuser),
    .s_axi_haystack_awvalid(s_axi_haystack_awvalid),
    .s_axi_haystack_awready(s_axi_haystack_awready),
    .s_axi_haystack_wdata(s_axi_haystack_wdata),
    .s_axi_haystack_wstrb(s_axi_haystack_wstrb),
    .s_axi_haystack_wlast(s_axi_haystack_wlast),
    .s_axi_haystack_wuser(s_axi_haystack_wuser),
    .s_axi_haystack_wvalid(s_axi_haystack_wvalid),
    .s_axi_haystack_wready(s_axi_haystack_wready),
    .s_axi_haystack_bid(s_axi_haystack_bid),
    .s_axi_haystack_bresp(s_axi_haystack_bresp),
    .s_axi_haystack_buser(s_axi_haystack_buser),
    .s_axi_haystack_bvalid(s_axi_haystack_bvalid),
    .s_axi_haystack_bready(s_axi_haystack_bready),
    .s_axi_haystack_arid(s_axi_haystack_arid),
    .s_axi_haystack_araddr(s_axi_haystack_araddr),
    .s_axi_haystack_arlen(s_axi_haystack_arlen),
    .s_axi_haystack_arsize(s_axi_haystack_arsize),
    .s_axi_haystack_arburst(s_axi_haystack_arburst),
    .s_axi_haystack_arlock(s_axi_haystack_arlock),
    .s_axi_haystack_arcache(s_axi_haystack_arcache),
    .s_axi_haystack_arprot(s_axi_haystack_arprot),
    .s_axi_haystack_arqos(s_axi_haystack_arqos),
    .s_axi_haystack_arregion(s_axi_haystack_arregion),
    .s_axi_haystack_aruser(s_axi_haystack_aruser),
    .s_axi_haystack_arvalid(s_axi_haystack_arvalid),
    .s_axi_haystack_arready(s_axi_haystack_arready),
    .s_axi_haystack_rid(s_axi_haystack_rid),
    .s_axi_haystack_rdata(s_axi_haystack_rdata),
    .s_axi_haystack_rresp(s_axi_haystack_rresp),
    .s_axi_haystack_rlast(s_axi_haystack_rlast),
    .s_axi_haystack_ruser(s_axi_haystack_ruser),
    .s_axi_haystack_rvalid(s_axi_haystack_rvalid),
    .s_axi_haystack_rready(s_axi_haystack_rready),
    .s_axi_needle_aclk(s_axi_needle_aclk),
    .s_axi_needle_aresetn(s_axi_needle_aresetn),
    .s_axi_needle_awid(s_axi_needle_awid),
    .s_axi_needle_awaddr(s_axi_needle_awaddr),
    .s_axi_needle_awlen(s_axi_needle_awlen),
    .s_axi_needle_awsize(s_axi_needle_awsize),
    .s_axi_needle_awburst(s_axi_needle_awburst),
    .s_axi_needle_awlock(s_axi_needle_awlock),
    .s_axi_needle_awcache(s_axi_needle_awcache),
    .s_axi_needle_awprot(s_axi_needle_awprot),
    .s_axi_needle_awqos(s_axi_needle_awqos),
    .s_axi_needle_awregion(s_axi_needle_awregion),
    .s_axi_needle_awuser(s_axi_needle_awuser),
    .s_axi_needle_awvalid(s_axi_needle_awvalid),
    .s_axi_needle_awready(s_axi_needle_awready),
    .s_axi_needle_wdata(s_axi_needle_wdata),
    .s_axi_needle_wstrb(s_axi_needle_wstrb),
    .s_axi_needle_wlast(s_axi_needle_wlast),
    .s_axi_needle_wuser(s_axi_needle_wuser),
    .s_axi_needle_wvalid(s_axi_needle_wvalid),
    .s_axi_needle_wready(s_axi_needle_wready),
    .s_axi_needle_bid(s_axi_needle_bid),
    .s_axi_needle_bresp(s_axi_needle_bresp),
    .s_axi_needle_buser(s_axi_needle_buser),
    .s_axi_needle_bvalid(s_axi_needle_bvalid),
    .s_axi_needle_bready(s_axi_needle_bready),
    .s_axi_needle_arid(s_axi_needle_arid),
    .s_axi_needle_araddr(s_axi_needle_araddr),
    .s_axi_needle_arlen(s_axi_needle_arlen),
    .s_axi_needle_arsize(s_axi_needle_arsize),
    .s_axi_needle_arburst(s_axi_needle_arburst),
    .s_axi_needle_arlock(s_axi_needle_arlock),
    .s_axi_needle_arcache(s_axi_needle_arcache),
    .s_axi_needle_arprot(s_axi_needle_arprot),
    .s_axi_needle_arqos(s_axi_needle_arqos),
    .s_axi_needle_arregion(s_axi_needle_arregion),
    .s_axi_needle_aruser(s_axi_needle_aruser),
    .s_axi_needle_arvalid(s_axi_needle_arvalid),
    .s_axi_needle_arready(s_axi_needle_arready),
    .s_axi_needle_rid(s_axi_needle_rid),
    .s_axi_needle_rdata(s_axi_needle_rdata),
    .s_axi_needle_rresp(s_axi_needle_rresp),
    .s_axi_needle_rlast(s_axi_needle_rlast),
    .s_axi_needle_ruser(s_axi_needle_ruser),
    .s_axi_needle_rvalid(s_axi_needle_rvalid),
    .s_axi_needle_rready(s_axi_needle_rready),
    .bitap_clock(bitap_clock),
    .bitap_resetn(bitap_resetn)
  );
endmodule
