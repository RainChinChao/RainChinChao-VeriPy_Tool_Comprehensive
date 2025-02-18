module if_else_self_gen_280( input clk, input reset, input [31:0]demodulated_9, input [31:0]segment_0, output [31:0]demodulated_out_1_combine, output [31:0]a_combine); 


	//Proceed with if_section calculation.
	if_self_gen_280 if_HDL_280( clk, reset, segment_0, demodulated_out_1_if, a_gen_new_2_if);
	wire [31:0]demodulated_out_1_if;


	wire [31:0]a_gen_new_2_if;


	//Proceed with else_section calculation.
	else_self_gen_280 else_HDL_280( clk, reset, demodulated_out_1_else, a_else);
	wire [31:0]demodulated_out_1_else;


	wire [31:0]a_else;


	//Proceed with if_condition.
	wire if_condition_0;
 	if_V280 if_con280( clk ,reset,demodulated_9,  if_condition_0);


 	assign demodulated_out_1_combine = if_condition_0 ? demodulated_out_1_if : demodulated_out_1_else;


	assign a_combine = if_condition_0 ? a_gen_new_2_if : a_else;




endmodule