module if__V_8( input clk, input reset, input [31:0]input_bit, input [31:0]zero, input [31:0]array_ref_wire_8, input [31:0]array_ref_m_wire_8,  output [31:0]segment_8_if_V8);

	wire [31:0]res_if_after_delay;
	wire [31:0]res_if_before_delay;
	wire [31:0]res_else_after_delay;
	wire [31:0]res_else_before_delay;
	reg [31:0]segment_8_reg;
	assign segment_8_if_V8 = segment_8_reg;



	If__V_8_if_calculation If__V_8_if_calculation1( input_bit, zero, array_ref_wire_8, array_ref_m_wire_8, res_if_before_delay, clk, reset);
	If__V_8_else_calculation If__V_8_else_calculation1( input_bit, zero, array_ref_wire_8, array_ref_m_wire_8, res_else_before_delay, clk, reset);
	always@(posedge clk)begin
		if(reset)begin
			segment_8_reg <= 0;
		end else begin
			if(input_bit==zero) begin
				segment_8_reg <= res_if_after_delay;
			end else begin
				segment_8_reg <= res_else_after_delay;
			end
		end
	end



	assign res_else_after_delay = res_else_before_delay;
	assign res_if_after_delay = res_if_before_delay;
endmodule
