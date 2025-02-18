module if_Demodulation_V_0( input clk, input reset, input [31:0]demodulated_9, input [31:0]zero, input [31:0]c,  output [31:0]demodulated_out_1_if_V0);

	wire [31:0]res_if_after_delay;
	wire [31:0]res_if_before_delay;
	wire [31:0]res_else_after_delay;
	wire [31:0]res_else_before_delay;
	reg [31:0]demodulated_out_1_reg;
	assign demodulated_out_1_if_V0 = demodulated_out_1_reg;



	If_Demodulation_V_0_if_calculation If_Demodulation_V_0_if_calculation1( demodulated_9, zero, c, res_if_before_delay, clk, reset);
	If_Demodulation_V_0_else_calculation If_Demodulation_V_0_else_calculation1( demodulated_9, zero, c, res_else_before_delay, clk, reset);
	always@(posedge clk)begin
		if(reset)begin
			demodulated_out_1_reg <= 0;
		end else begin
			if(demodulated_9>zero) begin
				demodulated_out_1_reg <= res_if_after_delay;
			end else begin
				demodulated_out_1_reg <= res_else_after_delay;
			end
		end
	end



	assign res_else_after_delay = res_else_before_delay;
	assign res_if_after_delay = res_if_before_delay;
endmodule
