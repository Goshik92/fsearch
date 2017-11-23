module bitap
(
	// Control registers stuff
	input control_regs_clock,
	input control_regs_we,
	input [0:0] control_regs_addr,
	input [31:0] control_regs_data_in,
	output reg [31:0] control_regs_data_out,
	
	// Memory for haystack
	output haystack_mem_clock,
	output [15:0] haystack_mem_addr,
	input [7:0] haystack_mem_data,
	
	// Memory for needle
	output needle_mem_clock,
	output [7:0] needle_mem_addr,
	input [31:0] needle_mem_data,
	
	// Clock and reset
	input clock,
	input reset
);

	reg run_enable;
	reg [4:0] needle_shift;
	reg [31:0] match_amount;
	reg [31:0] state;
	reg [31:0] needle_data;
	reg [31:0] control_reg0;
	reg wflag0, wflag1;
	integer counter;
	
	wire [31:0] state_limit = 32'hFFFF_FFFF << needle_shift;
	wire [31:0] new_state = (state << 1) | needle_mem_data;
	
	assign needle_mem_clock = clock;
	assign needle_mem_addr = haystack_mem_data;
	assign haystack_mem_clock = clock;
	assign haystack_mem_addr = counter;
	
	always @*
	begin
		case(control_regs_addr)
			1'b0: control_regs_data_out <= {needle_shift, run_enable};
			1'b1: control_regs_data_out <= match_amount;
		endcase
	end
	
	always @(posedge control_regs_clock)
	begin
		if (reset)
		begin
			wflag0 <= 1'b0;
			control_reg0 <= 1'b0;
		end
		
		else
		begin
			if (control_regs_we)
			begin
				case(control_regs_addr)
					1'b0: control_reg0 <= control_regs_data_in;
				endcase
				if (wflag1 != wflag0) wflag0 <= ~wflag0;
			end
		end
	end

	always @(posedge reset or posedge clock)
	begin
		if (reset)
		begin
			wflag1 <= 1'b0;
			run_enable <= 1'b0;
			match_amount <= 1'b0;
		end
		
		else
		begin
			if (wflag1 == wflag0)
			begin
				wflag1 <= ~wflag1;
				{needle_shift, run_enable} <= control_reg0;
				
				if (control_reg0[0]) // If run_enable will be set
				begin
					counter <= 1'b0;
					match_amount <= 1'b0;
					state <= 32'hFFFF_FFFF;
				end
			end
		
			if (run_enable)
			begin
				if (counter >= 2)
				begin
					state <= new_state;
					
					if (new_state >= state_limit) match_amount <= match_amount;
					else match_amount <= match_amount + 1'b1;
				end
				
				// if we get null-terminator then stop
				if (counter >= 1 && !haystack_mem_data) run_enable <= 1'b0;
				
				counter <= counter + 1'b1;
			end
		end
	end

endmodule