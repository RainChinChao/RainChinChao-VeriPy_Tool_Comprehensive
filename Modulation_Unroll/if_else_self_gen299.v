module if_else_self_gen_299( input clk, input reset, input [31:0]input_bit, input [31:0]array_ref_wire_9, input [31:0]array_ref_m_wire_9, output [31:0]segment_9_combine); 


	//Proceed with if_section calculation.
	if_self_gen_299 if_HDL_299( clk, reset, array_ref_wire_9, segment_9_if);
	wire [31:0]segment_9_if;


	//Proceed with else_section calculation.
	else_self_gen_299 else_HDL_299( clk, reset, array_ref_m_wire_9, segment_9_else);
	wire [31:0]segment_9_else;


	//Proceed with if_condition.
	wire if_condition_9;
 	if_V299 if_con299( clk ,reset,input_bit,  if_condition_9);


 	assign segment_9_combine = if_condition_9 ? segment_9_if : segment_9_else;




endmodule