-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:search_block:1.0
-- IP Revision: 2

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT base_zynq_design_search_block_0_1
  PORT (
    s_axi_registers_aclk : IN STD_LOGIC;
    s_axi_registers_aresetn : IN STD_LOGIC;
    s_axi_registers_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_registers_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_registers_awvalid : IN STD_LOGIC;
    s_axi_registers_awready : OUT STD_LOGIC;
    s_axi_registers_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_registers_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_registers_wvalid : IN STD_LOGIC;
    s_axi_registers_wready : OUT STD_LOGIC;
    s_axi_registers_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_registers_bvalid : OUT STD_LOGIC;
    s_axi_registers_bready : IN STD_LOGIC;
    s_axi_registers_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_registers_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_registers_arvalid : IN STD_LOGIC;
    s_axi_registers_arready : OUT STD_LOGIC;
    s_axi_registers_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_registers_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_registers_rvalid : OUT STD_LOGIC;
    s_axi_registers_rready : IN STD_LOGIC;
    s_axi_haystack_aclk : IN STD_LOGIC;
    s_axi_haystack_aresetn : IN STD_LOGIC;
    s_axi_haystack_awid : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_haystack_awaddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s_axi_haystack_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_haystack_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_haystack_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_haystack_awlock : IN STD_LOGIC;
    s_axi_haystack_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_haystack_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_haystack_awqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_haystack_awregion : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_haystack_awuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_haystack_awvalid : IN STD_LOGIC;
    s_axi_haystack_awready : OUT STD_LOGIC;
    s_axi_haystack_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_haystack_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_haystack_wlast : IN STD_LOGIC;
    s_axi_haystack_wuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_haystack_wvalid : IN STD_LOGIC;
    s_axi_haystack_wready : OUT STD_LOGIC;
    s_axi_haystack_bid : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_haystack_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_haystack_buser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_haystack_bvalid : OUT STD_LOGIC;
    s_axi_haystack_bready : IN STD_LOGIC;
    s_axi_haystack_arid : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_haystack_araddr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s_axi_haystack_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_haystack_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_haystack_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_haystack_arlock : IN STD_LOGIC;
    s_axi_haystack_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_haystack_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_haystack_arqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_haystack_arregion : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_haystack_aruser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_haystack_arvalid : IN STD_LOGIC;
    s_axi_haystack_arready : OUT STD_LOGIC;
    s_axi_haystack_rid : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_haystack_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_haystack_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_haystack_rlast : OUT STD_LOGIC;
    s_axi_haystack_ruser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_haystack_rvalid : OUT STD_LOGIC;
    s_axi_haystack_rready : IN STD_LOGIC;
    s_axi_needle_aclk : IN STD_LOGIC;
    s_axi_needle_aresetn : IN STD_LOGIC;
    s_axi_needle_awid : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_needle_awaddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_needle_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_needle_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_needle_awburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_needle_awlock : IN STD_LOGIC;
    s_axi_needle_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_needle_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_needle_awqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_needle_awregion : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_needle_awuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_needle_awvalid : IN STD_LOGIC;
    s_axi_needle_awready : OUT STD_LOGIC;
    s_axi_needle_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_needle_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_needle_wlast : IN STD_LOGIC;
    s_axi_needle_wuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_needle_wvalid : IN STD_LOGIC;
    s_axi_needle_wready : OUT STD_LOGIC;
    s_axi_needle_bid : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_needle_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_needle_buser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_needle_bvalid : OUT STD_LOGIC;
    s_axi_needle_bready : IN STD_LOGIC;
    s_axi_needle_arid : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_needle_araddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_needle_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_needle_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_needle_arburst : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_needle_arlock : IN STD_LOGIC;
    s_axi_needle_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_needle_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axi_needle_arqos : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_needle_arregion : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_needle_aruser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_needle_arvalid : IN STD_LOGIC;
    s_axi_needle_arready : OUT STD_LOGIC;
    s_axi_needle_rid : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_needle_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_needle_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_needle_rlast : OUT STD_LOGIC;
    s_axi_needle_ruser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axi_needle_rvalid : OUT STD_LOGIC;
    s_axi_needle_rready : IN STD_LOGIC;
    bitap_clock : IN STD_LOGIC;
    bitap_resetn : IN STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : base_zynq_design_search_block_0_1
  PORT MAP (
    s_axi_registers_aclk => s_axi_registers_aclk,
    s_axi_registers_aresetn => s_axi_registers_aresetn,
    s_axi_registers_awaddr => s_axi_registers_awaddr,
    s_axi_registers_awprot => s_axi_registers_awprot,
    s_axi_registers_awvalid => s_axi_registers_awvalid,
    s_axi_registers_awready => s_axi_registers_awready,
    s_axi_registers_wdata => s_axi_registers_wdata,
    s_axi_registers_wstrb => s_axi_registers_wstrb,
    s_axi_registers_wvalid => s_axi_registers_wvalid,
    s_axi_registers_wready => s_axi_registers_wready,
    s_axi_registers_bresp => s_axi_registers_bresp,
    s_axi_registers_bvalid => s_axi_registers_bvalid,
    s_axi_registers_bready => s_axi_registers_bready,
    s_axi_registers_araddr => s_axi_registers_araddr,
    s_axi_registers_arprot => s_axi_registers_arprot,
    s_axi_registers_arvalid => s_axi_registers_arvalid,
    s_axi_registers_arready => s_axi_registers_arready,
    s_axi_registers_rdata => s_axi_registers_rdata,
    s_axi_registers_rresp => s_axi_registers_rresp,
    s_axi_registers_rvalid => s_axi_registers_rvalid,
    s_axi_registers_rready => s_axi_registers_rready,
    s_axi_haystack_aclk => s_axi_haystack_aclk,
    s_axi_haystack_aresetn => s_axi_haystack_aresetn,
    s_axi_haystack_awid => s_axi_haystack_awid,
    s_axi_haystack_awaddr => s_axi_haystack_awaddr,
    s_axi_haystack_awlen => s_axi_haystack_awlen,
    s_axi_haystack_awsize => s_axi_haystack_awsize,
    s_axi_haystack_awburst => s_axi_haystack_awburst,
    s_axi_haystack_awlock => s_axi_haystack_awlock,
    s_axi_haystack_awcache => s_axi_haystack_awcache,
    s_axi_haystack_awprot => s_axi_haystack_awprot,
    s_axi_haystack_awqos => s_axi_haystack_awqos,
    s_axi_haystack_awregion => s_axi_haystack_awregion,
    s_axi_haystack_awuser => s_axi_haystack_awuser,
    s_axi_haystack_awvalid => s_axi_haystack_awvalid,
    s_axi_haystack_awready => s_axi_haystack_awready,
    s_axi_haystack_wdata => s_axi_haystack_wdata,
    s_axi_haystack_wstrb => s_axi_haystack_wstrb,
    s_axi_haystack_wlast => s_axi_haystack_wlast,
    s_axi_haystack_wuser => s_axi_haystack_wuser,
    s_axi_haystack_wvalid => s_axi_haystack_wvalid,
    s_axi_haystack_wready => s_axi_haystack_wready,
    s_axi_haystack_bid => s_axi_haystack_bid,
    s_axi_haystack_bresp => s_axi_haystack_bresp,
    s_axi_haystack_buser => s_axi_haystack_buser,
    s_axi_haystack_bvalid => s_axi_haystack_bvalid,
    s_axi_haystack_bready => s_axi_haystack_bready,
    s_axi_haystack_arid => s_axi_haystack_arid,
    s_axi_haystack_araddr => s_axi_haystack_araddr,
    s_axi_haystack_arlen => s_axi_haystack_arlen,
    s_axi_haystack_arsize => s_axi_haystack_arsize,
    s_axi_haystack_arburst => s_axi_haystack_arburst,
    s_axi_haystack_arlock => s_axi_haystack_arlock,
    s_axi_haystack_arcache => s_axi_haystack_arcache,
    s_axi_haystack_arprot => s_axi_haystack_arprot,
    s_axi_haystack_arqos => s_axi_haystack_arqos,
    s_axi_haystack_arregion => s_axi_haystack_arregion,
    s_axi_haystack_aruser => s_axi_haystack_aruser,
    s_axi_haystack_arvalid => s_axi_haystack_arvalid,
    s_axi_haystack_arready => s_axi_haystack_arready,
    s_axi_haystack_rid => s_axi_haystack_rid,
    s_axi_haystack_rdata => s_axi_haystack_rdata,
    s_axi_haystack_rresp => s_axi_haystack_rresp,
    s_axi_haystack_rlast => s_axi_haystack_rlast,
    s_axi_haystack_ruser => s_axi_haystack_ruser,
    s_axi_haystack_rvalid => s_axi_haystack_rvalid,
    s_axi_haystack_rready => s_axi_haystack_rready,
    s_axi_needle_aclk => s_axi_needle_aclk,
    s_axi_needle_aresetn => s_axi_needle_aresetn,
    s_axi_needle_awid => s_axi_needle_awid,
    s_axi_needle_awaddr => s_axi_needle_awaddr,
    s_axi_needle_awlen => s_axi_needle_awlen,
    s_axi_needle_awsize => s_axi_needle_awsize,
    s_axi_needle_awburst => s_axi_needle_awburst,
    s_axi_needle_awlock => s_axi_needle_awlock,
    s_axi_needle_awcache => s_axi_needle_awcache,
    s_axi_needle_awprot => s_axi_needle_awprot,
    s_axi_needle_awqos => s_axi_needle_awqos,
    s_axi_needle_awregion => s_axi_needle_awregion,
    s_axi_needle_awuser => s_axi_needle_awuser,
    s_axi_needle_awvalid => s_axi_needle_awvalid,
    s_axi_needle_awready => s_axi_needle_awready,
    s_axi_needle_wdata => s_axi_needle_wdata,
    s_axi_needle_wstrb => s_axi_needle_wstrb,
    s_axi_needle_wlast => s_axi_needle_wlast,
    s_axi_needle_wuser => s_axi_needle_wuser,
    s_axi_needle_wvalid => s_axi_needle_wvalid,
    s_axi_needle_wready => s_axi_needle_wready,
    s_axi_needle_bid => s_axi_needle_bid,
    s_axi_needle_bresp => s_axi_needle_bresp,
    s_axi_needle_buser => s_axi_needle_buser,
    s_axi_needle_bvalid => s_axi_needle_bvalid,
    s_axi_needle_bready => s_axi_needle_bready,
    s_axi_needle_arid => s_axi_needle_arid,
    s_axi_needle_araddr => s_axi_needle_araddr,
    s_axi_needle_arlen => s_axi_needle_arlen,
    s_axi_needle_arsize => s_axi_needle_arsize,
    s_axi_needle_arburst => s_axi_needle_arburst,
    s_axi_needle_arlock => s_axi_needle_arlock,
    s_axi_needle_arcache => s_axi_needle_arcache,
    s_axi_needle_arprot => s_axi_needle_arprot,
    s_axi_needle_arqos => s_axi_needle_arqos,
    s_axi_needle_arregion => s_axi_needle_arregion,
    s_axi_needle_aruser => s_axi_needle_aruser,
    s_axi_needle_arvalid => s_axi_needle_arvalid,
    s_axi_needle_arready => s_axi_needle_arready,
    s_axi_needle_rid => s_axi_needle_rid,
    s_axi_needle_rdata => s_axi_needle_rdata,
    s_axi_needle_rresp => s_axi_needle_rresp,
    s_axi_needle_rlast => s_axi_needle_rlast,
    s_axi_needle_ruser => s_axi_needle_ruser,
    s_axi_needle_rvalid => s_axi_needle_rvalid,
    s_axi_needle_rready => s_axi_needle_rready,
    bitap_clock => bitap_clock,
    bitap_resetn => bitap_resetn
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file base_zynq_design_search_block_0_1.vhd when simulating
-- the core, base_zynq_design_search_block_0_1. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

