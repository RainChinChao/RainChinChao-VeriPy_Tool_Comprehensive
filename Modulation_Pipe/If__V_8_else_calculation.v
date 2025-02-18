module If__V_8_else_calculation(input [31:0]input_bit, input [31:0]zero, input [31:0]array_ref_wire_8, input [31:0]array_ref_m_wire_8, output [31:0]segment_8, input clk, input reset, input start, output valid, output busy);



	//Proceed with segment_8 = delay(array_ref_m_wire_8) 
	wire [31:0]segment_8;
	delay Value_HDL_Level0_8 ( clk, reset, array_ref_m_wire_8, segment_8);




endmodule
