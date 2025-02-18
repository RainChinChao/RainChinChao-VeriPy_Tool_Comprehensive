module if_else_self_gen_270( input clk, input reset, input [31:0]input_bit, input [31:0]array_ref_wire_0, input [31:0]array_ref_m_wire_0, output [31:0]segment_0_combine); 


	//Proceed with if_section calculation.
	if_self_gen_270 if_HDL_270( clk, reset, array_ref_wire_0, segment_0_if);
	wire [31:0]segment_0_if;


	//Proceed with else_section calculation.
	else_self_gen_270 else_HDL_270( clk, reset, array_ref_m_wire_0, segment_0_else);
	wire [31:0]segment_0_else;


	//Proceed with if_condition.
	wire if_condition_0;
 	if_V270 if_con270( clk ,reset,input_bit,  if_condition_0);


 	assign segment_0_combine = if_condition_0 ? segment_0_if : segment_0_else;




endmodule