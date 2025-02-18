module if_else_self_gen_295( input clk, input reset, input [31:0]input_bit, input [31:0]array_ref_m_wire_5, input [31:0]array_ref_wire_5, output [31:0]segment_5_combine); 


	//Proceed with if_section calculation.
	if_self_gen_295 if_HDL_295( clk, reset, array_ref_wire_5, segment_5_if);
	wire [31:0]segment_5_if;


	//Proceed with else_section calculation.
	else_self_gen_295 else_HDL_295( clk, reset, array_ref_m_wire_5, segment_5_else);
	wire [31:0]segment_5_else;


	//Proceed with if_condition.
	wire if_condition_5;
 	if_V295 if_con295( clk ,reset,input_bit,  if_condition_5);


 	assign segment_5_combine = if_condition_5 ? segment_5_if : segment_5_else;




endmodule