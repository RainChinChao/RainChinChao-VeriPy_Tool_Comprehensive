module if_else_self_gen_272( input clk, input reset, input [31:0]input_bit, input [31:0]array_ref_m_wire_2, input [31:0]array_ref_wire_2, output [31:0]segment_2_combine); 


	//Proceed with if_section calculation.
	if_self_gen_272 if_HDL_272( clk, reset, array_ref_wire_2, segment_2_if);
	wire [31:0]segment_2_if;


	//Proceed with else_section calculation.
	else_self_gen_272 else_HDL_272( clk, reset, array_ref_m_wire_2, segment_2_else);
	wire [31:0]segment_2_else;


	//Proceed with if_condition.
	wire if_condition_2;
 	if_V272 if_con272( clk ,reset,input_bit,  if_condition_2);


 	assign segment_2_combine = if_condition_2 ? segment_2_if : segment_2_else;




endmodule