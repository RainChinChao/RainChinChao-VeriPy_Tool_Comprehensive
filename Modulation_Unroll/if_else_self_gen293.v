module if_else_self_gen_293( input clk, input reset, input [31:0]input_bit, input [31:0]array_ref_wire_3, input [31:0]array_ref_m_wire_3, output [31:0]segment_3_combine); 


	//Proceed with if_section calculation.
	if_self_gen_293 if_HDL_293( clk, reset, array_ref_wire_3, segment_3_if);
	wire [31:0]segment_3_if;


	//Proceed with else_section calculation.
	else_self_gen_293 else_HDL_293( clk, reset, array_ref_m_wire_3, segment_3_else);
	wire [31:0]segment_3_else;


	//Proceed with if_condition.
	wire if_condition_3;
 	if_V293 if_con293( clk ,reset,input_bit,  if_condition_3);


 	assign segment_3_combine = if_condition_3 ? segment_3_if : segment_3_else;




endmodule