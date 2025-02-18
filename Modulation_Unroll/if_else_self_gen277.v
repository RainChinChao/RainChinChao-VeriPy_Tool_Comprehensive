module if_else_self_gen_277( input clk, input reset, input [31:0]input_bit, input [31:0]array_ref_wire_7, input [31:0]array_ref_m_wire_7, output [31:0]segment_7_combine); 


	//Proceed with if_section calculation.
	if_self_gen_277 if_HDL_277( clk, reset, array_ref_wire_7, segment_7_if);
	wire [31:0]segment_7_if;


	//Proceed with else_section calculation.
	else_self_gen_277 else_HDL_277( clk, reset, array_ref_m_wire_7, segment_7_else);
	wire [31:0]segment_7_else;


	//Proceed with if_condition.
	wire if_condition_7;
 	if_V277 if_con277( clk ,reset,input_bit,  if_condition_7);


 	assign segment_7_combine = if_condition_7 ? segment_7_if : segment_7_else;




endmodule