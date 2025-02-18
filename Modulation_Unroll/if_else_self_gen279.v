module if_else_self_gen_279( input clk, input reset, input [31:0]input_bit, input [31:0]array_ref_wire_9, input [31:0]array_ref_m_wire_9, output [31:0]segment_9_combine); 


	//Proceed with if_section calculation.
	if_self_gen_279 if_HDL_279( clk, reset, array_ref_wire_9, segment_9_if);
	wire [31:0]segment_9_if;


	//Proceed with else_section calculation.
	else_self_gen_279 else_HDL_279( clk, reset, array_ref_m_wire_9, segment_9_else);
	wire [31:0]segment_9_else;


	//Proceed with if_condition.
	wire if_condition_9;
 	if_V279 if_con279( clk ,reset,input_bit,  if_condition_9);


 	assign segment_9_combine = if_condition_9 ? segment_9_if : segment_9_else;




endmodule