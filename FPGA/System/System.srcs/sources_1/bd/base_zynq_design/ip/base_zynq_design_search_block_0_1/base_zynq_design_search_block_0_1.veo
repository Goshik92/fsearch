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

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
base_zynq_design_search_block_0_1 your_instance_name (
  .s_axi_registers_aclk(s_axi_registers_aclk),        // input wire s_axi_registers_aclk
  .s_axi_registers_aresetn(s_axi_registers_aresetn),  // input wire s_axi_registers_aresetn
  .s_axi_registers_awaddr(s_axi_registers_awaddr),    // input wire [3 : 0] s_axi_registers_awaddr
  .s_axi_registers_awprot(s_axi_registers_awprot),    // input wire [2 : 0] s_axi_registers_awprot
  .s_axi_registers_awvalid(s_axi_registers_awvalid),  // input wire s_axi_registers_awvalid
  .s_axi_registers_awready(s_axi_registers_awready),  // output wire s_axi_registers_awready
  .s_axi_registers_wdata(s_axi_registers_wdata),      // input wire [31 : 0] s_axi_registers_wdata
  .s_axi_registers_wstrb(s_axi_registers_wstrb),      // input wire [3 : 0] s_axi_registers_wstrb
  .s_axi_registers_wvalid(s_axi_registers_wvalid),    // input wire s_axi_registers_wvalid
  .s_axi_registers_wready(s_axi_registers_wready),    // output wire s_axi_registers_wready
  .s_axi_registers_bresp(s_axi_registers_bresp),      // output wire [1 : 0] s_axi_registers_bresp
  .s_axi_registers_bvalid(s_axi_registers_bvalid),    // output wire s_axi_registers_bvalid
  .s_axi_registers_bready(s_axi_registers_bready),    // input wire s_axi_registers_bready
  .s_axi_registers_araddr(s_axi_registers_araddr),    // input wire [3 : 0] s_axi_registers_araddr
  .s_axi_registers_arprot(s_axi_registers_arprot),    // input wire [2 : 0] s_axi_registers_arprot
  .s_axi_registers_arvalid(s_axi_registers_arvalid),  // input wire s_axi_registers_arvalid
  .s_axi_registers_arready(s_axi_registers_arready),  // output wire s_axi_registers_arready
  .s_axi_registers_rdata(s_axi_registers_rdata),      // output wire [31 : 0] s_axi_registers_rdata
  .s_axi_registers_rresp(s_axi_registers_rresp),      // output wire [1 : 0] s_axi_registers_rresp
  .s_axi_registers_rvalid(s_axi_registers_rvalid),    // output wire s_axi_registers_rvalid
  .s_axi_registers_rready(s_axi_registers_rready),    // input wire s_axi_registers_rready
  .s_axi_haystack_aclk(s_axi_haystack_aclk),          // input wire s_axi_haystack_aclk
  .s_axi_haystack_aresetn(s_axi_haystack_aresetn),    // input wire s_axi_haystack_aresetn
  .s_axi_haystack_awid(s_axi_haystack_awid),          // input wire [11 : 0] s_axi_haystack_awid
  .s_axi_haystack_awaddr(s_axi_haystack_awaddr),      // input wire [15 : 0] s_axi_haystack_awaddr
  .s_axi_haystack_awlen(s_axi_haystack_awlen),        // input wire [7 : 0] s_axi_haystack_awlen
  .s_axi_haystack_awsize(s_axi_haystack_awsize),      // input wire [2 : 0] s_axi_haystack_awsize
  .s_axi_haystack_awburst(s_axi_haystack_awburst),    // input wire [1 : 0] s_axi_haystack_awburst
  .s_axi_haystack_awlock(s_axi_haystack_awlock),      // input wire s_axi_haystack_awlock
  .s_axi_haystack_awcache(s_axi_haystack_awcache),    // input wire [3 : 0] s_axi_haystack_awcache
  .s_axi_haystack_awprot(s_axi_haystack_awprot),      // input wire [2 : 0] s_axi_haystack_awprot
  .s_axi_haystack_awqos(s_axi_haystack_awqos),        // input wire [3 : 0] s_axi_haystack_awqos
  .s_axi_haystack_awregion(s_axi_haystack_awregion),  // input wire [3 : 0] s_axi_haystack_awregion
  .s_axi_haystack_awuser(s_axi_haystack_awuser),      // input wire [0 : 0] s_axi_haystack_awuser
  .s_axi_haystack_awvalid(s_axi_haystack_awvalid),    // input wire s_axi_haystack_awvalid
  .s_axi_haystack_awready(s_axi_haystack_awready),    // output wire s_axi_haystack_awready
  .s_axi_haystack_wdata(s_axi_haystack_wdata),        // input wire [31 : 0] s_axi_haystack_wdata
  .s_axi_haystack_wstrb(s_axi_haystack_wstrb),        // input wire [3 : 0] s_axi_haystack_wstrb
  .s_axi_haystack_wlast(s_axi_haystack_wlast),        // input wire s_axi_haystack_wlast
  .s_axi_haystack_wuser(s_axi_haystack_wuser),        // input wire [0 : 0] s_axi_haystack_wuser
  .s_axi_haystack_wvalid(s_axi_haystack_wvalid),      // input wire s_axi_haystack_wvalid
  .s_axi_haystack_wready(s_axi_haystack_wready),      // output wire s_axi_haystack_wready
  .s_axi_haystack_bid(s_axi_haystack_bid),            // output wire [11 : 0] s_axi_haystack_bid
  .s_axi_haystack_bresp(s_axi_haystack_bresp),        // output wire [1 : 0] s_axi_haystack_bresp
  .s_axi_haystack_buser(s_axi_haystack_buser),        // output wire [0 : 0] s_axi_haystack_buser
  .s_axi_haystack_bvalid(s_axi_haystack_bvalid),      // output wire s_axi_haystack_bvalid
  .s_axi_haystack_bready(s_axi_haystack_bready),      // input wire s_axi_haystack_bready
  .s_axi_haystack_arid(s_axi_haystack_arid),          // input wire [11 : 0] s_axi_haystack_arid
  .s_axi_haystack_araddr(s_axi_haystack_araddr),      // input wire [15 : 0] s_axi_haystack_araddr
  .s_axi_haystack_arlen(s_axi_haystack_arlen),        // input wire [7 : 0] s_axi_haystack_arlen
  .s_axi_haystack_arsize(s_axi_haystack_arsize),      // input wire [2 : 0] s_axi_haystack_arsize
  .s_axi_haystack_arburst(s_axi_haystack_arburst),    // input wire [1 : 0] s_axi_haystack_arburst
  .s_axi_haystack_arlock(s_axi_haystack_arlock),      // input wire s_axi_haystack_arlock
  .s_axi_haystack_arcache(s_axi_haystack_arcache),    // input wire [3 : 0] s_axi_haystack_arcache
  .s_axi_haystack_arprot(s_axi_haystack_arprot),      // input wire [2 : 0] s_axi_haystack_arprot
  .s_axi_haystack_arqos(s_axi_haystack_arqos),        // input wire [3 : 0] s_axi_haystack_arqos
  .s_axi_haystack_arregion(s_axi_haystack_arregion),  // input wire [3 : 0] s_axi_haystack_arregion
  .s_axi_haystack_aruser(s_axi_haystack_aruser),      // input wire [0 : 0] s_axi_haystack_aruser
  .s_axi_haystack_arvalid(s_axi_haystack_arvalid),    // input wire s_axi_haystack_arvalid
  .s_axi_haystack_arready(s_axi_haystack_arready),    // output wire s_axi_haystack_arready
  .s_axi_haystack_rid(s_axi_haystack_rid),            // output wire [11 : 0] s_axi_haystack_rid
  .s_axi_haystack_rdata(s_axi_haystack_rdata),        // output wire [31 : 0] s_axi_haystack_rdata
  .s_axi_haystack_rresp(s_axi_haystack_rresp),        // output wire [1 : 0] s_axi_haystack_rresp
  .s_axi_haystack_rlast(s_axi_haystack_rlast),        // output wire s_axi_haystack_rlast
  .s_axi_haystack_ruser(s_axi_haystack_ruser),        // output wire [0 : 0] s_axi_haystack_ruser
  .s_axi_haystack_rvalid(s_axi_haystack_rvalid),      // output wire s_axi_haystack_rvalid
  .s_axi_haystack_rready(s_axi_haystack_rready),      // input wire s_axi_haystack_rready
  .s_axi_needle_aclk(s_axi_needle_aclk),              // input wire s_axi_needle_aclk
  .s_axi_needle_aresetn(s_axi_needle_aresetn),        // input wire s_axi_needle_aresetn
  .s_axi_needle_awid(s_axi_needle_awid),              // input wire [11 : 0] s_axi_needle_awid
  .s_axi_needle_awaddr(s_axi_needle_awaddr),          // input wire [11 : 0] s_axi_needle_awaddr
  .s_axi_needle_awlen(s_axi_needle_awlen),            // input wire [7 : 0] s_axi_needle_awlen
  .s_axi_needle_awsize(s_axi_needle_awsize),          // input wire [2 : 0] s_axi_needle_awsize
  .s_axi_needle_awburst(s_axi_needle_awburst),        // input wire [1 : 0] s_axi_needle_awburst
  .s_axi_needle_awlock(s_axi_needle_awlock),          // input wire s_axi_needle_awlock
  .s_axi_needle_awcache(s_axi_needle_awcache),        // input wire [3 : 0] s_axi_needle_awcache
  .s_axi_needle_awprot(s_axi_needle_awprot),          // input wire [2 : 0] s_axi_needle_awprot
  .s_axi_needle_awqos(s_axi_needle_awqos),            // input wire [3 : 0] s_axi_needle_awqos
  .s_axi_needle_awregion(s_axi_needle_awregion),      // input wire [3 : 0] s_axi_needle_awregion
  .s_axi_needle_awuser(s_axi_needle_awuser),          // input wire [0 : 0] s_axi_needle_awuser
  .s_axi_needle_awvalid(s_axi_needle_awvalid),        // input wire s_axi_needle_awvalid
  .s_axi_needle_awready(s_axi_needle_awready),        // output wire s_axi_needle_awready
  .s_axi_needle_wdata(s_axi_needle_wdata),            // input wire [31 : 0] s_axi_needle_wdata
  .s_axi_needle_wstrb(s_axi_needle_wstrb),            // input wire [3 : 0] s_axi_needle_wstrb
  .s_axi_needle_wlast(s_axi_needle_wlast),            // input wire s_axi_needle_wlast
  .s_axi_needle_wuser(s_axi_needle_wuser),            // input wire [0 : 0] s_axi_needle_wuser
  .s_axi_needle_wvalid(s_axi_needle_wvalid),          // input wire s_axi_needle_wvalid
  .s_axi_needle_wready(s_axi_needle_wready),          // output wire s_axi_needle_wready
  .s_axi_needle_bid(s_axi_needle_bid),                // output wire [11 : 0] s_axi_needle_bid
  .s_axi_needle_bresp(s_axi_needle_bresp),            // output wire [1 : 0] s_axi_needle_bresp
  .s_axi_needle_buser(s_axi_needle_buser),            // output wire [0 : 0] s_axi_needle_buser
  .s_axi_needle_bvalid(s_axi_needle_bvalid),          // output wire s_axi_needle_bvalid
  .s_axi_needle_bready(s_axi_needle_bready),          // input wire s_axi_needle_bready
  .s_axi_needle_arid(s_axi_needle_arid),              // input wire [11 : 0] s_axi_needle_arid
  .s_axi_needle_araddr(s_axi_needle_araddr),          // input wire [11 : 0] s_axi_needle_araddr
  .s_axi_needle_arlen(s_axi_needle_arlen),            // input wire [7 : 0] s_axi_needle_arlen
  .s_axi_needle_arsize(s_axi_needle_arsize),          // input wire [2 : 0] s_axi_needle_arsize
  .s_axi_needle_arburst(s_axi_needle_arburst),        // input wire [1 : 0] s_axi_needle_arburst
  .s_axi_needle_arlock(s_axi_needle_arlock),          // input wire s_axi_needle_arlock
  .s_axi_needle_arcache(s_axi_needle_arcache),        // input wire [3 : 0] s_axi_needle_arcache
  .s_axi_needle_arprot(s_axi_needle_arprot),          // input wire [2 : 0] s_axi_needle_arprot
  .s_axi_needle_arqos(s_axi_needle_arqos),            // input wire [3 : 0] s_axi_needle_arqos
  .s_axi_needle_arregion(s_axi_needle_arregion),      // input wire [3 : 0] s_axi_needle_arregion
  .s_axi_needle_aruser(s_axi_needle_aruser),          // input wire [0 : 0] s_axi_needle_aruser
  .s_axi_needle_arvalid(s_axi_needle_arvalid),        // input wire s_axi_needle_arvalid
  .s_axi_needle_arready(s_axi_needle_arready),        // output wire s_axi_needle_arready
  .s_axi_needle_rid(s_axi_needle_rid),                // output wire [11 : 0] s_axi_needle_rid
  .s_axi_needle_rdata(s_axi_needle_rdata),            // output wire [31 : 0] s_axi_needle_rdata
  .s_axi_needle_rresp(s_axi_needle_rresp),            // output wire [1 : 0] s_axi_needle_rresp
  .s_axi_needle_rlast(s_axi_needle_rlast),            // output wire s_axi_needle_rlast
  .s_axi_needle_ruser(s_axi_needle_ruser),            // output wire [0 : 0] s_axi_needle_ruser
  .s_axi_needle_rvalid(s_axi_needle_rvalid),          // output wire s_axi_needle_rvalid
  .s_axi_needle_rready(s_axi_needle_rready),          // input wire s_axi_needle_rready
  .bitap_clock(bitap_clock),                          // input wire bitap_clock
  .bitap_resetn(bitap_resetn)                        // input wire bitap_resetn
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file base_zynq_design_search_block_0_1.v when simulating
// the core, base_zynq_design_search_block_0_1. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

