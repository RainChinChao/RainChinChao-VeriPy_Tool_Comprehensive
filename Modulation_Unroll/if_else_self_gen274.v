module if_else_self_gen_274( input clk, input reset, input [31:0]input_bit, input [31:0]array_ref_wire_4, input [31:0]array_ref_m_wire_4, output [31:0]segment_4_combine); 


	//Proceed with if_section calculation.
	if_self_gen_274 if_HDL_274( clk, reset, array_ref_wire_4, segment_4_if);
	wire [31:0]segment_4_if;


	//Proceed with else_section calculation.
	else_self_gen_274 else_HDL_274( clk, reset, array_ref_m_wire_4, segment_4_else);
	wire [31:0]segment_4_else;


	//Proceed with if_condition.
	wire if_condition_4;
 	if_V274 if_con274( clk ,reset,input_bit,  if_condition_4);


 	assign segment_4_combine = if_condition_4 ? segment_4_if : segment_4_else;




endmodule