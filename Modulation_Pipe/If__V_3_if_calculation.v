module If__V_3_if_calculation(input [31:0]input_bit, input [31:0]zero, input [31:0]array_ref_wire_3, input [31:0]array_ref_m_wire_3, output [31:0]segment_3, input clk, input reset);



	//Proceed with segment_3 = delay(array_ref_wire_3) 
	wire [31:0]segment_3;
	delay Value_HDL_Level0_3 ( clk, reset, array_ref_wire_3, segment_3);




endmodule
