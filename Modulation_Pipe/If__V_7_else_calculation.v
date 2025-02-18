module If__V_7_else_calculation(input [31:0]input_bit, input [31:0]zero, input [31:0]array_ref_wire_7, input [31:0]array_ref_m_wire_7, output [31:0]segment_7, input clk, input reset, input start, output valid, output busy);



	//Proceed with segment_7 = delay(array_ref_m_wire_7) 
	wire [31:0]segment_7;
	delay Value_HDL_Level0_7 ( clk, reset, array_ref_m_wire_7, segment_7);




endmodule
