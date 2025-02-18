module If__V_0_else_calculation(input [31:0]input_bit, input [31:0]zero, input [31:0]array_ref_wire_0, input [31:0]array_ref_m_wire_0, output [31:0]segment_0, input clk, input reset, input start, output valid, output busy);



	//Proceed with segment_0 = delay(array_ref_m_wire_0) 
	wire [31:0]segment_0;
	delay Value_HDL_Level0_0 ( clk, reset, array_ref_m_wire_0, segment_0);




endmodule
