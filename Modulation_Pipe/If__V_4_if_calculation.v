module If__V_4_if_calculation(input [31:0]input_bit, input [31:0]zero, input [31:0]array_ref_wire_4, input [31:0]array_ref_m_wire_4, output [31:0]segment_4, input clk, input reset);



	//Proceed with segment_4 = delay(array_ref_wire_4) 
	wire [31:0]segment_4;
	delay Value_HDL_Level0_4 ( clk, reset, array_ref_wire_4, segment_4);




endmodule
