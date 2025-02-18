module if_else_self_gen_291( input clk, input reset, input [31:0]input_bit, input [31:0]array_ref_m_wire_1, input [31:0]array_ref_wire_1, output [31:0]segment_1_combine); 


	//Proceed with if_section calculation.
	if_self_gen_291 if_HDL_291( clk, reset, array_ref_wire_1, segment_1_if);
	wire [31:0]segment_1_if;


	//Proceed with else_section calculation.
	else_self_gen_291 else_HDL_291( clk, reset, array_ref_m_wire_1, segment_1_else);
	wire [31:0]segment_1_else;


	//Proceed with if_condition.
	wire if_condition_1;
 	if_V291 if_con291( clk ,reset,input_bit,  if_condition_1);


 	assign segment_1_combine = if_condition_1 ? segment_1_if : segment_1_else;




endmodule