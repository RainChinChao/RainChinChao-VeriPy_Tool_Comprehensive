module if_else_self_gen_297( input clk, input reset, input [31:0]input_bit, input [31:0]array_ref_wire_7, input [31:0]array_ref_m_wire_7, output [31:0]segment_7_combine); 


	//Proceed with if_section calculation.
	if_self_gen_297 if_HDL_297( clk, reset, array_ref_wire_7, segment_7_if);
	wire [31:0]segment_7_if;


	//Proceed with else_section calculation.
	else_self_gen_297 else_HDL_297( clk, reset, array_ref_m_wire_7, segment_7_else);
	wire [31:0]segment_7_else;


	//Proceed with if_condition.
	wire if_condition_7;
 	if_V297 if_con297( clk ,reset,input_bit,  if_condition_7);


 	assign segment_7_combine = if_condition_7 ? segment_7_if : segment_7_else;




endmodule