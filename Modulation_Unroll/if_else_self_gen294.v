module if_else_self_gen_294( input clk, input reset, input [31:0]input_bit, input [31:0]array_ref_wire_4, input [31:0]array_ref_m_wire_4, output [31:0]segment_4_combine); 


	//Proceed with if_section calculation.
	if_self_gen_294 if_HDL_294( clk, reset, array_ref_wire_4, segment_4_if);
	wire [31:0]segment_4_if;


	//Proceed with else_section calculation.
	else_self_gen_294 else_HDL_294( clk, reset, array_ref_m_wire_4, segment_4_else);
	wire [31:0]segment_4_else;


	//Proceed with if_condition.
	wire if_condition_4;
 	if_V294 if_con294( clk ,reset,input_bit,  if_condition_4);


 	assign segment_4_combine = if_condition_4 ? segment_4_if : segment_4_else;




endmodule