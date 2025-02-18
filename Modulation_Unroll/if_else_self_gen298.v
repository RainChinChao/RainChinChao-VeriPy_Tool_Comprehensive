module if_else_self_gen_298( input clk, input reset, input [31:0]input_bit, input [31:0]array_ref_wire_8, input [31:0]array_ref_m_wire_8, output [31:0]segment_8_combine); 


	//Proceed with if_section calculation.
	if_self_gen_298 if_HDL_298( clk, reset, array_ref_wire_8, segment_8_if);
	wire [31:0]segment_8_if;


	//Proceed with else_section calculation.
	else_self_gen_298 else_HDL_298( clk, reset, array_ref_m_wire_8, segment_8_else);
	wire [31:0]segment_8_else;


	//Proceed with if_condition.
	wire if_condition_8;
 	if_V298 if_con298( clk ,reset,input_bit,  if_condition_8);


 	assign segment_8_combine = if_condition_8 ? segment_8_if : segment_8_else;




endmodule