module Demodulation_segment_4(input [31:0]input_bit, output [31:0]segment_0, output [31:0]segment_1, output [31:0]segment_2, output [31:0]segment_3, output [31:0]segment_4, output [31:0]segment_5, output [31:0]segment_6, output [31:0]segment_7, output [31:0]segment_8, output [31:0]segment_9, input clk, input reset, input start, output valid, output busy);


































	// Generate the array ref[10]
	reg [31:0] array_ref_0 = 65536; 
	wire [31:0] array_ref_wire_0;
	assign  array_ref_wire_0 = array_ref_0;
	reg [31:0] array_ref_1 = 4294901760; 
	wire [31:0] array_ref_wire_1;
	assign  array_ref_wire_1 = array_ref_1;
	reg [31:0] array_ref_2 = 65536; 
	wire [31:0] array_ref_wire_2;
	assign  array_ref_wire_2 = array_ref_2;
	reg [31:0] array_ref_3 = 4294901760; 
	wire [31:0] array_ref_wire_3;
	assign  array_ref_wire_3 = array_ref_3;
	reg [31:0] array_ref_4 = 65536; 
	wire [31:0] array_ref_wire_4;
	assign  array_ref_wire_4 = array_ref_4;
	reg [31:0] array_ref_5 = 4294901760; 
	wire [31:0] array_ref_wire_5;
	assign  array_ref_wire_5 = array_ref_5;
	reg [31:0] array_ref_6 = 65536; 
	wire [31:0] array_ref_wire_6;
	assign  array_ref_wire_6 = array_ref_6;
	reg [31:0] array_ref_7 = 4294901760; 
	wire [31:0] array_ref_wire_7;
	assign  array_ref_wire_7 = array_ref_7;
	reg [31:0] array_ref_8 = 65536; 
	wire [31:0] array_ref_wire_8;
	assign  array_ref_wire_8 = array_ref_8;
	reg [31:0] array_ref_9 = 4294901760; 
	wire [31:0] array_ref_wire_9;
	assign  array_ref_wire_9 = array_ref_9;
	// End the array ref[10]
























































































































































































































	// Generate the array ref_m[10]
	reg [31:0] array_ref_m_0 = 4294901760; 
	wire [31:0] array_ref_m_wire_0;
	assign  array_ref_m_wire_0 = array_ref_m_0;
	reg [31:0] array_ref_m_1 = 65536; 
	wire [31:0] array_ref_m_wire_1;
	assign  array_ref_m_wire_1 = array_ref_m_1;
	reg [31:0] array_ref_m_2 = 4294901760; 
	wire [31:0] array_ref_m_wire_2;
	assign  array_ref_m_wire_2 = array_ref_m_2;
	reg [31:0] array_ref_m_3 = 65536; 
	wire [31:0] array_ref_m_wire_3;
	assign  array_ref_m_wire_3 = array_ref_m_3;
	reg [31:0] array_ref_m_4 = 4294901760; 
	wire [31:0] array_ref_m_wire_4;
	assign  array_ref_m_wire_4 = array_ref_m_4;
	reg [31:0] array_ref_m_5 = 65536; 
	wire [31:0] array_ref_m_wire_5;
	assign  array_ref_m_wire_5 = array_ref_m_5;
	reg [31:0] array_ref_m_6 = 4294901760; 
	wire [31:0] array_ref_m_wire_6;
	assign  array_ref_m_wire_6 = array_ref_m_6;
	reg [31:0] array_ref_m_7 = 65536; 
	wire [31:0] array_ref_m_wire_7;
	assign  array_ref_m_wire_7 = array_ref_m_7;
	reg [31:0] array_ref_m_8 = 4294901760; 
	wire [31:0] array_ref_m_wire_8;
	assign  array_ref_m_wire_8 = array_ref_m_8;
	reg [31:0] array_ref_m_9 = 65536; 
	wire [31:0] array_ref_m_wire_9;
	assign  array_ref_m_wire_9 = array_ref_m_9;
	// End the array ref_m[10]



	//Proceed with zero = delay(0) 
	wire [31:0]zero;
	delay Value_HDL_Level1_4 ( clk, reset, 0, zero);




	//Proceed delay with input_bit_new_gen_1
	wire [31:0]input_bit_new_gen_1;
	delay delay_Level_0_0_input_bit_new_gen_1 ( clk, reset, input_bit, input_bit_new_gen_1);
	wire [31:0]segment_4;
	if__V_4 if__V_4_HDL_Level0_4(clk, reset,input_bit_new_gen_1, zero, array_ref_wire_4, array_ref_m_wire_4, segment_4  );



endmodule
