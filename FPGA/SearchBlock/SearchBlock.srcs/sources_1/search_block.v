/*
 * Copyright 2014-2015 Igor Semenov (goshik92@gmail.com)
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>
 */

module search_block
#(
	// Parameters of Axi Slave Bus Interface S_AXI_registers
	parameter integer C_S_AXI_registers_DATA_WIDTH = 32,
	parameter integer C_S_AXI_registers_ADDR_WIDTH = 4,

	// Parameters of Axi Slave Bus Interface S_AXI_haystack
	parameter integer C_S_AXI_haystack_ID_WIDTH	= 12,
	parameter integer C_S_AXI_haystack_DATA_WIDTH = 32,
	parameter integer C_S_AXI_haystack_ADDR_WIDTH = 16,
	parameter integer C_S_AXI_haystack_AWUSER_WIDTH	= 1,
	parameter integer C_S_AXI_haystack_ARUSER_WIDTH	= 1,
	parameter integer C_S_AXI_haystack_WUSER_WIDTH = 1,
	parameter integer C_S_AXI_haystack_RUSER_WIDTH = 1,
	parameter integer C_S_AXI_haystack_BUSER_WIDTH = 1,

	// Parameters of Axi Slave Bus Interface S_AXI_needle
	parameter integer C_S_AXI_needle_ID_WIDTH = 12,
	parameter integer C_S_AXI_needle_DATA_WIDTH	= 32,
	parameter integer C_S_AXI_needle_ADDR_WIDTH	= 12,
	parameter integer C_S_AXI_needle_AWUSER_WIDTH = 1,
	parameter integer C_S_AXI_needle_ARUSER_WIDTH = 1,
	parameter integer C_S_AXI_needle_WUSER_WIDTH = 1,
	parameter integer C_S_AXI_needle_RUSER_WIDTH = 1,
	parameter integer C_S_AXI_needle_BUSER_WIDTH = 1
)
(
	// Ports of AXI-Lite Slave Bus Interface S_AXI_registers
	input wire  s_axi_registers_aclk,
	input wire  s_axi_registers_aresetn,
	input wire [C_S_AXI_registers_ADDR_WIDTH-1 : 0] s_axi_registers_awaddr,
	input wire [2 : 0] s_axi_registers_awprot,
	input wire  s_axi_registers_awvalid,
	output wire  s_axi_registers_awready,
	input wire [C_S_AXI_registers_DATA_WIDTH-1 : 0] s_axi_registers_wdata,
	input wire [(C_S_AXI_registers_DATA_WIDTH/8)-1 : 0] s_axi_registers_wstrb,
	input wire  s_axi_registers_wvalid,
	output wire  s_axi_registers_wready,
	output wire [1 : 0] s_axi_registers_bresp,
	output wire  s_axi_registers_bvalid,
	input wire  s_axi_registers_bready,
	input wire [C_S_AXI_registers_ADDR_WIDTH-1 : 0] s_axi_registers_araddr,
	input wire [2 : 0] s_axi_registers_arprot,
	input wire  s_axi_registers_arvalid,
	output wire  s_axi_registers_arready,
	output wire [C_S_AXI_registers_DATA_WIDTH-1 : 0] s_axi_registers_rdata,
	output wire [1 : 0] s_axi_registers_rresp,
	output wire  s_axi_registers_rvalid,
	input wire  s_axi_registers_rready,

	// Ports of Axi Slave Bus Interface S_AXI_haystack
	input wire  s_axi_haystack_aclk,
	input wire  s_axi_haystack_aresetn,
	input wire [C_S_AXI_haystack_ID_WIDTH-1 : 0] s_axi_haystack_awid,
	input wire [C_S_AXI_haystack_ADDR_WIDTH-1 : 0] s_axi_haystack_awaddr,
	input wire [7 : 0] s_axi_haystack_awlen,
	input wire [2 : 0] s_axi_haystack_awsize,
	input wire [1 : 0] s_axi_haystack_awburst,
	input wire  s_axi_haystack_awlock,
	input wire [3 : 0] s_axi_haystack_awcache,
	input wire [2 : 0] s_axi_haystack_awprot,
	input wire [3 : 0] s_axi_haystack_awqos,
	input wire [3 : 0] s_axi_haystack_awregion,
	input wire [C_S_AXI_haystack_AWUSER_WIDTH-1 : 0] s_axi_haystack_awuser,
	input wire  s_axi_haystack_awvalid,
	output wire  s_axi_haystack_awready,
	input wire [C_S_AXI_haystack_DATA_WIDTH-1 : 0] s_axi_haystack_wdata,
	input wire [(C_S_AXI_haystack_DATA_WIDTH/8)-1 : 0] s_axi_haystack_wstrb,
	input wire  s_axi_haystack_wlast,
	input wire [C_S_AXI_haystack_WUSER_WIDTH-1 : 0] s_axi_haystack_wuser,
	input wire  s_axi_haystack_wvalid,
	output wire  s_axi_haystack_wready,
	output wire [C_S_AXI_haystack_ID_WIDTH-1 : 0] s_axi_haystack_bid,
	output wire [1 : 0] s_axi_haystack_bresp,
	output wire [C_S_AXI_haystack_BUSER_WIDTH-1 : 0] s_axi_haystack_buser,
	output wire  s_axi_haystack_bvalid,
	input wire  s_axi_haystack_bready,
	input wire [C_S_AXI_haystack_ID_WIDTH-1 : 0] s_axi_haystack_arid,
	input wire [C_S_AXI_haystack_ADDR_WIDTH-1 : 0] s_axi_haystack_araddr,
	input wire [7 : 0] s_axi_haystack_arlen,
	input wire [2 : 0] s_axi_haystack_arsize,
	input wire [1 : 0] s_axi_haystack_arburst,
	input wire  s_axi_haystack_arlock,
	input wire [3 : 0] s_axi_haystack_arcache,
	input wire [2 : 0] s_axi_haystack_arprot,
	input wire [3 : 0] s_axi_haystack_arqos,
	input wire [3 : 0] s_axi_haystack_arregion,
	input wire [C_S_AXI_haystack_ARUSER_WIDTH-1 : 0] s_axi_haystack_aruser,
	input wire  s_axi_haystack_arvalid,
	output wire  s_axi_haystack_arready,
	output wire [C_S_AXI_haystack_ID_WIDTH-1 : 0] s_axi_haystack_rid,
	output wire [C_S_AXI_haystack_DATA_WIDTH-1 : 0] s_axi_haystack_rdata,
	output wire [1 : 0] s_axi_haystack_rresp,
	output wire  s_axi_haystack_rlast,
	output wire [C_S_AXI_haystack_RUSER_WIDTH-1 : 0] s_axi_haystack_ruser,
	output wire  s_axi_haystack_rvalid,
	input wire  s_axi_haystack_rready,

	// Ports of Axi Slave Bus Interface S_AXI_needle
	input wire  s_axi_needle_aclk,
	input wire  s_axi_needle_aresetn,
	input wire [C_S_AXI_needle_ID_WIDTH-1 : 0] s_axi_needle_awid,
	input wire [C_S_AXI_needle_ADDR_WIDTH-1 : 0] s_axi_needle_awaddr,
	input wire [7 : 0] s_axi_needle_awlen,
	input wire [2 : 0] s_axi_needle_awsize,
	input wire [1 : 0] s_axi_needle_awburst,
	input wire  s_axi_needle_awlock,
	input wire [3 : 0] s_axi_needle_awcache,
	input wire [2 : 0] s_axi_needle_awprot,
	input wire [3 : 0] s_axi_needle_awqos,
	input wire [3 : 0] s_axi_needle_awregion,
	input wire [C_S_AXI_needle_AWUSER_WIDTH-1 : 0] s_axi_needle_awuser,
	input wire  s_axi_needle_awvalid,
	output wire  s_axi_needle_awready,
	input wire [C_S_AXI_needle_DATA_WIDTH-1 : 0] s_axi_needle_wdata,
	input wire [(C_S_AXI_needle_DATA_WIDTH/8)-1 : 0] s_axi_needle_wstrb,
	input wire  s_axi_needle_wlast,
	input wire [C_S_AXI_needle_WUSER_WIDTH-1 : 0] s_axi_needle_wuser,
	input wire  s_axi_needle_wvalid,
	output wire  s_axi_needle_wready,
	output wire [C_S_AXI_needle_ID_WIDTH-1 : 0] s_axi_needle_bid,
	output wire [1 : 0] s_axi_needle_bresp,
	output wire [C_S_AXI_needle_BUSER_WIDTH-1 : 0] s_axi_needle_buser,
	output wire  s_axi_needle_bvalid,
	input wire  s_axi_needle_bready,
	input wire [C_S_AXI_needle_ID_WIDTH-1 : 0] s_axi_needle_arid,
	input wire [C_S_AXI_needle_ADDR_WIDTH-1 : 0] s_axi_needle_araddr,
	input wire [7 : 0] s_axi_needle_arlen,
	input wire [2 : 0] s_axi_needle_arsize,
	input wire [1 : 0] s_axi_needle_arburst,
	input wire  s_axi_needle_arlock,
	input wire [3 : 0] s_axi_needle_arcache,
	input wire [2 : 0] s_axi_needle_arprot,
	input wire [3 : 0] s_axi_needle_arqos,
	input wire [3 : 0] s_axi_needle_arregion,
	input wire [C_S_AXI_needle_ARUSER_WIDTH-1 : 0] s_axi_needle_aruser,
	input wire  s_axi_needle_arvalid,
	output wire  s_axi_needle_arready,
	output wire [C_S_AXI_needle_ID_WIDTH-1 : 0] s_axi_needle_rid,
	output wire [C_S_AXI_needle_DATA_WIDTH-1 : 0] s_axi_needle_rdata,
	output wire [1 : 0] s_axi_needle_rresp,
	output wire  s_axi_needle_rlast,
	output wire [C_S_AXI_needle_RUSER_WIDTH-1 : 0] s_axi_needle_ruser,
	output wire  s_axi_needle_rvalid,
	input wire  s_axi_needle_rready,
	
	// Clock and reset for bitap module
	input bitap_clock,
	input bitap_resetn
);

	wire control_regs_clock;
	wire control_regs_we;
	wire [0:0] control_regs_addr;
	wire [31:0] control_regs_data_in;
	wire [31:0] control_regs_data_out;

	wire haystack_mem_reset;
	wire haystack_mem_clock;
	wire [7:0] haystack_mem_data;
	wire [15:0] haystack_mem_addr;
	
	wire needle_mem_reset;
	wire needle_mem_clock;
	wire [31:0] needle_mem_data;
	wire [7:0] needle_mem_addr;
	
	wire haystack_ctrl_clock;
	wire haystack_ctrl_enable;
	wire [3:0] haystack_ctrl_wenable;
	wire [15:0] haystack_ctrl_addr;
	wire [31:0] haystack_ctrl_wdata;
	wire [31:0] haystack_ctrl_rdata;
	
	wire needle_ctrl_clock;
	wire needle_ctrl_enable;
	wire [3:0] needle_ctrl_wenable;
	wire [11:0] needle_ctrl_addr;
	wire [31:0] needle_ctrl_wdata;
	wire [31:0] needle_ctrl_rdata;

	bitap bitap0
	(
		.haystack_mem_clock(haystack_mem_clock),
		.haystack_mem_data(haystack_mem_data),
		.haystack_mem_addr(haystack_mem_addr),
		
		.needle_mem_clock(needle_mem_clock),
		.needle_mem_data(needle_mem_data),
		.needle_mem_addr(needle_mem_addr),
	
		.control_regs_clock(control_regs_clock),
		.control_regs_we(control_regs_we),
		.control_regs_addr(control_regs_addr),
		.control_regs_data_in(control_regs_data_in),
		.control_regs_data_out(control_regs_data_out),
		
		.clock(bitap_clock),
		.reset(~bitap_resetn)
	);
	
	// Instantiation of control registers module
	control_registers 
	#( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_registers_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_registers_ADDR_WIDTH)
	) 
	control_registers0
	(
		.S_AXI_ACLK(s_axi_registers_aclk),
		.S_AXI_ARESETN(s_axi_registers_aresetn),
		.S_AXI_AWADDR(s_axi_registers_awaddr),
		.S_AXI_AWPROT(s_axi_registers_awprot),
		.S_AXI_AWVALID(s_axi_registers_awvalid),
		.S_AXI_AWREADY(s_axi_registers_awready),
		.S_AXI_WDATA(s_axi_registers_wdata),
		.S_AXI_WSTRB(s_axi_registers_wstrb),
		.S_AXI_WVALID(s_axi_registers_wvalid),
		.S_AXI_WREADY(s_axi_registers_wready),
		.S_AXI_BRESP(s_axi_registers_bresp),
		.S_AXI_BVALID(s_axi_registers_bvalid),
		.S_AXI_BREADY(s_axi_registers_bready),
		.S_AXI_ARADDR(s_axi_registers_araddr),
		.S_AXI_ARPROT(s_axi_registers_arprot),
		.S_AXI_ARVALID(s_axi_registers_arvalid),
		.S_AXI_ARREADY(s_axi_registers_arready),
		.S_AXI_RDATA(s_axi_registers_rdata),
		.S_AXI_RRESP(s_axi_registers_rresp),
		.S_AXI_RVALID(s_axi_registers_rvalid),
		.S_AXI_RREADY(s_axi_registers_rready),

		.control_regs_clock(control_regs_clock),
		.control_regs_we(control_regs_we),
		.control_regs_addr(control_regs_addr),
		.control_regs_data_in(control_regs_data_in),
		.control_regs_data_out(control_regs_data_out)
	);
	
	haystack_mem haystack_mem0
	(
		.web(1'b0),
		.dinb(1'b0),
		.clkb(haystack_mem_clock),
		.doutb(haystack_mem_data),
		.addrb(haystack_mem_addr),
		
		.ena(haystack_ctrl_enable),
		.clka(haystack_ctrl_clock),
		.dina(haystack_ctrl_wdata),
		.douta(haystack_ctrl_rdata),
		.addra(haystack_ctrl_addr[15:2]),
		.wea(haystack_ctrl_wenable)
	);
	
	needle_mem needle_mem0
	(
		.web(1'b0),
		.dinb(1'b0),
		.clkb(needle_mem_clock),
		.doutb(needle_mem_data),
		.addrb(needle_mem_addr),
		
		.ena(needle_ctrl_enable),
		.clka(needle_ctrl_clock),
		.dina(needle_ctrl_wdata),
		.douta(needle_ctrl_rdata),
		.addra(needle_ctrl_addr[9:2]),
		.wea(needle_ctrl_wenable)
	);
	
	axi_haystack_mem_ctrl axi_haystack_mem_ctrl0
	(
		.s_axi_aclk(s_axi_haystack_aclk),
		.s_axi_aresetn(s_axi_haystack_aresetn),
		.s_axi_awid(s_axi_haystack_awid),
		.s_axi_awaddr(s_axi_haystack_awaddr),
		.s_axi_awlen(s_axi_haystack_awlen),
		.s_axi_awsize(s_axi_haystack_awsize),
		.s_axi_awburst(s_axi_haystack_awburst),
		.s_axi_awlock(s_axi_haystack_awlock),
		.s_axi_awcache(s_axi_haystack_awcache),
		.s_axi_awprot(s_axi_haystack_awprot),
		.s_axi_awvalid(s_axi_haystack_awvalid),
		.s_axi_awready(s_axi_haystack_awready),
		.s_axi_wdata(s_axi_haystack_wdata),
		.s_axi_wstrb(s_axi_haystack_wstrb),
		.s_axi_wlast(s_axi_haystack_wlast),
		.s_axi_wvalid(s_axi_haystack_wvalid),
		.s_axi_wready(s_axi_haystack_wready),
		.s_axi_bid(s_axi_haystack_bid),
		.s_axi_bresp(s_axi_haystack_bresp),
		.s_axi_bvalid(s_axi_haystack_bvalid),
		.s_axi_bready(s_axi_haystack_bready),
		.s_axi_arid(s_axi_haystack_arid),
		.s_axi_araddr(s_axi_haystack_araddr),
		.s_axi_arlen(s_axi_haystack_arlen),
		.s_axi_arsize(s_axi_haystack_arsize),
		.s_axi_arburst(s_axi_haystack_arburst),
		.s_axi_arlock(s_axi_haystack_arlock),
		.s_axi_arcache(s_axi_haystack_arcache),
		.s_axi_arprot(s_axi_haystack_arprot),
		.s_axi_arvalid(s_axi_haystack_arvalid),
		.s_axi_arready(s_axi_haystack_arready),
		.s_axi_rid(s_axi_haystack_rid),
		.s_axi_rdata(s_axi_haystack_rdata),
		.s_axi_rresp(s_axi_haystack_rresp),
		.s_axi_rlast(s_axi_haystack_rlast),
		.s_axi_rvalid(s_axi_haystack_rvalid),
		.s_axi_rready(s_axi_haystack_rready),
		
		.bram_clk_a(haystack_ctrl_clock),
		.bram_en_a(haystack_ctrl_enable),
		.bram_we_a(haystack_ctrl_wenable),
		.bram_addr_a(haystack_ctrl_addr),
		.bram_wrdata_a(haystack_ctrl_wdata),
		.bram_rddata_a(haystack_ctrl_rdata)
	);
	
	axi_needle_mem_ctrl axi_needle_mem_ctrl0
	(
		.s_axi_aclk(s_axi_needle_aclk),
		.s_axi_aresetn(s_axi_needle_aresetn),
		.s_axi_awid(s_axi_needle_awid),
		.s_axi_awaddr(s_axi_needle_awaddr),
		.s_axi_awlen(s_axi_needle_awlen),
		.s_axi_awsize(s_axi_needle_awsize),
		.s_axi_awburst(s_axi_needle_awburst),
		.s_axi_awlock(s_axi_needle_awlock),
		.s_axi_awcache(s_axi_needle_awcache),
		.s_axi_awprot(s_axi_needle_awprot),
		.s_axi_awvalid(s_axi_needle_awvalid),
		.s_axi_awready(s_axi_needle_awready),
		.s_axi_wdata(s_axi_needle_wdata),
		.s_axi_wstrb(s_axi_needle_wstrb),
		.s_axi_wlast(s_axi_needle_wlast),
		.s_axi_wvalid(s_axi_needle_wvalid),
		.s_axi_wready(s_axi_needle_wready),
		.s_axi_bid(s_axi_needle_bid),
		.s_axi_bresp(s_axi_needle_bresp),
		.s_axi_bvalid(s_axi_needle_bvalid),
		.s_axi_bready(s_axi_needle_bready),
		.s_axi_arid(s_axi_needle_arid),
		.s_axi_araddr(s_axi_needle_araddr),
		.s_axi_arlen(s_axi_needle_arlen),
		.s_axi_arsize(s_axi_needle_arsize),
		.s_axi_arburst(s_axi_needle_arburst),
		.s_axi_arlock(s_axi_needle_arlock),
		.s_axi_arcache(s_axi_needle_arcache),
		.s_axi_arprot(s_axi_needle_arprot),
		.s_axi_arvalid(s_axi_needle_arvalid),
		.s_axi_arready(s_axi_needle_arready),
		.s_axi_rid(s_axi_needle_rid),
		.s_axi_rdata(s_axi_needle_rdata),
		.s_axi_rresp(s_axi_needle_rresp),
		.s_axi_rlast(s_axi_needle_rlast),
		.s_axi_rvalid(s_axi_needle_rvalid),
		.s_axi_rready(s_axi_needle_rready),
		
		.bram_clk_a(needle_ctrl_clock),
		.bram_en_a(needle_ctrl_enable),
		.bram_we_a(needle_ctrl_wenable),
		.bram_addr_a(needle_ctrl_addr),
		.bram_wrdata_a(needle_ctrl_wdata),
		.bram_rddata_a(needle_ctrl_rdata)
	);
	
endmodule
