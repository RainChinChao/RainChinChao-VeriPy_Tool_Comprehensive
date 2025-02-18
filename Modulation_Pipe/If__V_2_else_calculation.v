module If__V_2_else_calculation(input [31:0]input_bit, input [31:0]zero, input [31:0]array_ref_wire_2, input [31:0]array_ref_m_wire_2, output [31:0]segment_2, input clk, input reset, input start, output valid, output busy);



	//Proceed with segment_2 = delay(array_ref_m_wire_2) 
	wire [31:0]segment_2;
	delay Value_HDL_Level0_2 ( clk, reset, array_ref_m_wire_2, segment_2);




endmodule
