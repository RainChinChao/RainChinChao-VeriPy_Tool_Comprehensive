module If__V_5_else_calculation(input [31:0]input_bit, input [31:0]zero, input [31:0]array_ref_wire_5, input [31:0]array_ref_m_wire_5, output [31:0]segment_5, input clk, input reset, input start, output valid, output busy);



	//Proceed with segment_5 = delay(array_ref_m_wire_5) 
	wire [31:0]segment_5;
	delay Value_HDL_Level0_5 ( clk, reset, array_ref_m_wire_5, segment_5);




endmodule
