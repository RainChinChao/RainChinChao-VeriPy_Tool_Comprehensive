module if__V_5( input clk, input reset, input [31:0]input_bit, input [31:0]zero, input [31:0]array_ref_wire_5, input [31:0]array_ref_m_wire_5,  output [31:0]segment_5_if_V5);

	wire [31:0]res_if_after_delay;
	wire [31:0]res_if_before_delay;
	wire [31:0]res_else_after_delay;
	wire [31:0]res_else_before_delay;
	reg [31:0]segment_5_reg;
	assign segment_5_if_V5 = segment_5_reg;



	If__V_5_if_calculation If__V_5_if_calculation1( input_bit, zero, array_ref_wire_5, array_ref_m_wire_5, res_if_before_delay, clk, reset);
	If__V_5_else_calculation If__V_5_else_calculation1( input_bit, zero, array_ref_wire_5, array_ref_m_wire_5, res_else_before_delay, clk, reset);
	always@(posedge clk)begin
		if(reset)begin
			segment_5_reg <= 0;
		end else begin
			if(input_bit==zero) begin
				segment_5_reg <= res_if_after_delay;
			end else begin
				segment_5_reg <= res_else_after_delay;
			end
		end
	end



	assign res_else_after_delay = res_else_before_delay;
	assign res_if_after_delay = res_if_before_delay;
endmodule
