module if__V_1( input clk, input reset, input [31:0]input_bit, input [31:0]zero, input [31:0]array_ref_wire_1, input [31:0]array_ref_m_wire_1,  output [31:0]segment_1_if_V1);

	wire [31:0]res_if_after_delay;
	wire [31:0]res_if_before_delay;
	wire [31:0]res_else_after_delay;
	wire [31:0]res_else_before_delay;
	reg [31:0]segment_1_reg;
	assign segment_1_if_V1 = segment_1_reg;



	If__V_1_if_calculation If__V_1_if_calculation1( input_bit, zero, array_ref_wire_1, array_ref_m_wire_1, res_if_before_delay, clk, reset);
	If__V_1_else_calculation If__V_1_else_calculation1( input_bit, zero, array_ref_wire_1, array_ref_m_wire_1, res_else_before_delay, clk, reset);
	always@(posedge clk)begin
		if(reset)begin
			segment_1_reg <= 0;
		end else begin
			if(input_bit==zero) begin
				segment_1_reg <= res_if_after_delay;
			end else begin
				segment_1_reg <= res_else_after_delay;
			end
		end
	end



	assign res_else_after_delay = res_else_before_delay;
	assign res_if_after_delay = res_if_before_delay;
endmodule
