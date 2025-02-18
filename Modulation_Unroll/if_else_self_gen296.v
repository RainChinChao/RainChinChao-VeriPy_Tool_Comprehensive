module if_else_self_gen_296( input clk, input reset, input [31:0]input_bit, input [31:0]array_ref_wire_6, input [31:0]array_ref_m_wire_6, output [31:0]segment_6_combine); 


	//Proceed with if_section calculation.
	if_self_gen_296 if_HDL_296( clk, reset, array_ref_wire_6, segment_6_if);
	wire [31:0]segment_6_if;


	//Proceed with else_section calculation.
	else_self_gen_296 else_HDL_296( clk, reset, array_ref_m_wire_6, segment_6_else);
	wire [31:0]segment_6_else;


	//Proceed with if_condition.
	wire if_condition_6;
 	if_V296 if_con296( clk ,reset,input_bit,  if_condition_6);


 	assign segment_6_combine = if_condition_6 ? segment_6_if : segment_6_else;




endmodule