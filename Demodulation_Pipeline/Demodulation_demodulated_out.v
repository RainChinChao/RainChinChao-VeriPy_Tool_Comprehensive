module Demodulation_demodulated_out(input [31:0]segment_0, input [31:0]segment_1, input [31:0]segment_2, input [31:0]segment_3, input [31:0]segment_4, input [31:0]segment_5, input [31:0]segment_6, input [31:0]segment_7, input [31:0]segment_8, input [31:0]segment_9, output [31:0]demodulated_out, input clk, input reset, input start, output valid, output busy);
































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



	//Proceed with temp = segment_0 * array_ref_wire_0
	wire [31:0]temp;
	mul_always mul_HDL_Level12_0(segment_0, array_ref_wire_0, temp, clk, reset);




	//Proceed delay with segment_1_new_gen_1
	wire [31:0]segment_1_new_gen_1;
	delay delay_Level_11_0_segment_1_new_gen_1 ( clk, reset, segment_1, segment_1_new_gen_1);
	//Proceed with temp_1 = segment_1_new_gen_1 * array_ref_wire_1
	wire [31:0]temp_1;
	mul_always mul_HDL_Level11_1(segment_1_new_gen_1, array_ref_wire_1, temp_1, clk, reset);




	//Proceed with demodulated_0 = temp + 0
	wire [31:0]demodulated_0;
	addition_always addition_HDL_Level11_0(temp, 0, demodulated_0, clk, reset);




	//Proceed delay with segment_2_new_gen_1
	wire [31:0]segment_2_delay_Level_10_delay_0;
	delay delay_Level_10_0_segment_2_new_gen_1 ( clk, reset, segment_2, segment_2_delay_Level_10_delay_0);
	wire [31:0]segment_2_new_gen_1;
	delay delay_Level_10_1_segment_2_new_gen_1 ( clk, reset, segment_2_delay_Level_10_delay_0, segment_2_new_gen_1);
	//Proceed with temp_2 = segment_2_new_gen_1 * array_ref_wire_2
	wire [31:0]temp_2;
	mul_always mul_HDL_Level10_2(segment_2_new_gen_1, array_ref_wire_2, temp_2, clk, reset);




	//Proceed with demodulated_1 = temp_1 + demodulated_0
	wire [31:0]demodulated_1;
	addition_always addition_HDL_Level10_1(temp_1, demodulated_0, demodulated_1, clk, reset);




	//Proceed delay with segment_3_new_gen_1
	wire [31:0]segment_3_delay_Level_9_delay_0;
	delay delay_Level_9_0_segment_3_new_gen_1 ( clk, reset, segment_3, segment_3_delay_Level_9_delay_0);
	wire [31:0]segment_3_delay_Level_9_delay_1;
	delay delay_Level_9_1_segment_3_new_gen_1 ( clk, reset, segment_3_delay_Level_9_delay_0, segment_3_delay_Level_9_delay_1);
	wire [31:0]segment_3_new_gen_1;
	delay delay_Level_9_2_segment_3_new_gen_1 ( clk, reset, segment_3_delay_Level_9_delay_1, segment_3_new_gen_1);
	//Proceed with temp_3 = segment_3_new_gen_1 * array_ref_wire_3
	wire [31:0]temp_3;
	mul_always mul_HDL_Level9_3(segment_3_new_gen_1, array_ref_wire_3, temp_3, clk, reset);




	//Proceed with demodulated_2 = temp_2 + demodulated_1
	wire [31:0]demodulated_2;
	addition_always addition_HDL_Level9_2(temp_2, demodulated_1, demodulated_2, clk, reset);




	//Proceed delay with segment_4_new_gen_1
	wire [31:0]segment_4_delay_Level_8_delay_0;
	delay delay_Level_8_0_segment_4_new_gen_1 ( clk, reset, segment_4, segment_4_delay_Level_8_delay_0);
	wire [31:0]segment_4_delay_Level_8_delay_1;
	delay delay_Level_8_1_segment_4_new_gen_1 ( clk, reset, segment_4_delay_Level_8_delay_0, segment_4_delay_Level_8_delay_1);
	wire [31:0]segment_4_delay_Level_8_delay_2;
	delay delay_Level_8_2_segment_4_new_gen_1 ( clk, reset, segment_4_delay_Level_8_delay_1, segment_4_delay_Level_8_delay_2);
	wire [31:0]segment_4_new_gen_1;
	delay delay_Level_8_3_segment_4_new_gen_1 ( clk, reset, segment_4_delay_Level_8_delay_2, segment_4_new_gen_1);
	//Proceed with temp_4 = segment_4_new_gen_1 * array_ref_wire_4
	wire [31:0]temp_4;
	mul_always mul_HDL_Level8_4(segment_4_new_gen_1, array_ref_wire_4, temp_4, clk, reset);




	//Proceed with demodulated_3 = temp_3 + demodulated_2
	wire [31:0]demodulated_3;
	addition_always addition_HDL_Level8_3(temp_3, demodulated_2, demodulated_3, clk, reset);




	//Proceed delay with segment_5_new_gen_1
	wire [31:0]segment_5_delay_Level_7_delay_0;
	delay delay_Level_7_0_segment_5_new_gen_1 ( clk, reset, segment_5, segment_5_delay_Level_7_delay_0);
	wire [31:0]segment_5_delay_Level_7_delay_1;
	delay delay_Level_7_1_segment_5_new_gen_1 ( clk, reset, segment_5_delay_Level_7_delay_0, segment_5_delay_Level_7_delay_1);
	wire [31:0]segment_5_delay_Level_7_delay_2;
	delay delay_Level_7_2_segment_5_new_gen_1 ( clk, reset, segment_5_delay_Level_7_delay_1, segment_5_delay_Level_7_delay_2);
	wire [31:0]segment_5_delay_Level_7_delay_3;
	delay delay_Level_7_3_segment_5_new_gen_1 ( clk, reset, segment_5_delay_Level_7_delay_2, segment_5_delay_Level_7_delay_3);
	wire [31:0]segment_5_new_gen_1;
	delay delay_Level_7_4_segment_5_new_gen_1 ( clk, reset, segment_5_delay_Level_7_delay_3, segment_5_new_gen_1);
	//Proceed with temp_5 = segment_5_new_gen_1 * array_ref_wire_5
	wire [31:0]temp_5;
	mul_always mul_HDL_Level7_5(segment_5_new_gen_1, array_ref_wire_5, temp_5, clk, reset);




	//Proceed with demodulated_4 = temp_4 + demodulated_3
	wire [31:0]demodulated_4;
	addition_always addition_HDL_Level7_4(temp_4, demodulated_3, demodulated_4, clk, reset);




	//Proceed delay with segment_6_new_gen_1
	wire [31:0]segment_6_delay_Level_6_delay_0;
	delay delay_Level_6_0_segment_6_new_gen_1 ( clk, reset, segment_6, segment_6_delay_Level_6_delay_0);
	wire [31:0]segment_6_delay_Level_6_delay_1;
	delay delay_Level_6_1_segment_6_new_gen_1 ( clk, reset, segment_6_delay_Level_6_delay_0, segment_6_delay_Level_6_delay_1);
	wire [31:0]segment_6_delay_Level_6_delay_2;
	delay delay_Level_6_2_segment_6_new_gen_1 ( clk, reset, segment_6_delay_Level_6_delay_1, segment_6_delay_Level_6_delay_2);
	wire [31:0]segment_6_delay_Level_6_delay_3;
	delay delay_Level_6_3_segment_6_new_gen_1 ( clk, reset, segment_6_delay_Level_6_delay_2, segment_6_delay_Level_6_delay_3);
	wire [31:0]segment_6_delay_Level_6_delay_4;
	delay delay_Level_6_4_segment_6_new_gen_1 ( clk, reset, segment_6_delay_Level_6_delay_3, segment_6_delay_Level_6_delay_4);
	wire [31:0]segment_6_new_gen_1;
	delay delay_Level_6_5_segment_6_new_gen_1 ( clk, reset, segment_6_delay_Level_6_delay_4, segment_6_new_gen_1);
	//Proceed with temp_6 = segment_6_new_gen_1 * array_ref_wire_6
	wire [31:0]temp_6;
	mul_always mul_HDL_Level6_6(segment_6_new_gen_1, array_ref_wire_6, temp_6, clk, reset);




	//Proceed with demodulated_5 = temp_5 + demodulated_4
	wire [31:0]demodulated_5;
	addition_always addition_HDL_Level6_5(temp_5, demodulated_4, demodulated_5, clk, reset);




	//Proceed delay with segment_7_new_gen_1
	wire [31:0]segment_7_delay_Level_5_delay_0;
	delay delay_Level_5_0_segment_7_new_gen_1 ( clk, reset, segment_7, segment_7_delay_Level_5_delay_0);
	wire [31:0]segment_7_delay_Level_5_delay_1;
	delay delay_Level_5_1_segment_7_new_gen_1 ( clk, reset, segment_7_delay_Level_5_delay_0, segment_7_delay_Level_5_delay_1);
	wire [31:0]segment_7_delay_Level_5_delay_2;
	delay delay_Level_5_2_segment_7_new_gen_1 ( clk, reset, segment_7_delay_Level_5_delay_1, segment_7_delay_Level_5_delay_2);
	wire [31:0]segment_7_delay_Level_5_delay_3;
	delay delay_Level_5_3_segment_7_new_gen_1 ( clk, reset, segment_7_delay_Level_5_delay_2, segment_7_delay_Level_5_delay_3);
	wire [31:0]segment_7_delay_Level_5_delay_4;
	delay delay_Level_5_4_segment_7_new_gen_1 ( clk, reset, segment_7_delay_Level_5_delay_3, segment_7_delay_Level_5_delay_4);
	wire [31:0]segment_7_delay_Level_5_delay_5;
	delay delay_Level_5_5_segment_7_new_gen_1 ( clk, reset, segment_7_delay_Level_5_delay_4, segment_7_delay_Level_5_delay_5);
	wire [31:0]segment_7_new_gen_1;
	delay delay_Level_5_6_segment_7_new_gen_1 ( clk, reset, segment_7_delay_Level_5_delay_5, segment_7_new_gen_1);
	//Proceed with temp_7 = segment_7_new_gen_1 * array_ref_wire_7
	wire [31:0]temp_7;
	mul_always mul_HDL_Level5_7(segment_7_new_gen_1, array_ref_wire_7, temp_7, clk, reset);




	//Proceed with demodulated_6 = temp_6 + demodulated_5
	wire [31:0]demodulated_6;
	addition_always addition_HDL_Level5_6(temp_6, demodulated_5, demodulated_6, clk, reset);




	//Proceed delay with segment_8_new_gen_1
	wire [31:0]segment_8_delay_Level_4_delay_0;
	delay delay_Level_4_0_segment_8_new_gen_1 ( clk, reset, segment_8, segment_8_delay_Level_4_delay_0);
	wire [31:0]segment_8_delay_Level_4_delay_1;
	delay delay_Level_4_1_segment_8_new_gen_1 ( clk, reset, segment_8_delay_Level_4_delay_0, segment_8_delay_Level_4_delay_1);
	wire [31:0]segment_8_delay_Level_4_delay_2;
	delay delay_Level_4_2_segment_8_new_gen_1 ( clk, reset, segment_8_delay_Level_4_delay_1, segment_8_delay_Level_4_delay_2);
	wire [31:0]segment_8_delay_Level_4_delay_3;
	delay delay_Level_4_3_segment_8_new_gen_1 ( clk, reset, segment_8_delay_Level_4_delay_2, segment_8_delay_Level_4_delay_3);
	wire [31:0]segment_8_delay_Level_4_delay_4;
	delay delay_Level_4_4_segment_8_new_gen_1 ( clk, reset, segment_8_delay_Level_4_delay_3, segment_8_delay_Level_4_delay_4);
	wire [31:0]segment_8_delay_Level_4_delay_5;
	delay delay_Level_4_5_segment_8_new_gen_1 ( clk, reset, segment_8_delay_Level_4_delay_4, segment_8_delay_Level_4_delay_5);
	wire [31:0]segment_8_delay_Level_4_delay_6;
	delay delay_Level_4_6_segment_8_new_gen_1 ( clk, reset, segment_8_delay_Level_4_delay_5, segment_8_delay_Level_4_delay_6);
	wire [31:0]segment_8_new_gen_1;
	delay delay_Level_4_7_segment_8_new_gen_1 ( clk, reset, segment_8_delay_Level_4_delay_6, segment_8_new_gen_1);
	//Proceed with temp_8 = segment_8_new_gen_1 * array_ref_wire_8
	wire [31:0]temp_8;
	mul_always mul_HDL_Level4_8(segment_8_new_gen_1, array_ref_wire_8, temp_8, clk, reset);




	//Proceed with demodulated_7 = temp_7 + demodulated_6
	wire [31:0]demodulated_7;
	addition_always addition_HDL_Level4_7(temp_7, demodulated_6, demodulated_7, clk, reset);




	//Proceed delay with segment_9_new_gen_1
	wire [31:0]segment_9_delay_Level_3_delay_0;
	delay delay_Level_3_0_segment_9_new_gen_1 ( clk, reset, segment_9, segment_9_delay_Level_3_delay_0);
	wire [31:0]segment_9_delay_Level_3_delay_1;
	delay delay_Level_3_1_segment_9_new_gen_1 ( clk, reset, segment_9_delay_Level_3_delay_0, segment_9_delay_Level_3_delay_1);
	wire [31:0]segment_9_delay_Level_3_delay_2;
	delay delay_Level_3_2_segment_9_new_gen_1 ( clk, reset, segment_9_delay_Level_3_delay_1, segment_9_delay_Level_3_delay_2);
	wire [31:0]segment_9_delay_Level_3_delay_3;
	delay delay_Level_3_3_segment_9_new_gen_1 ( clk, reset, segment_9_delay_Level_3_delay_2, segment_9_delay_Level_3_delay_3);
	wire [31:0]segment_9_delay_Level_3_delay_4;
	delay delay_Level_3_4_segment_9_new_gen_1 ( clk, reset, segment_9_delay_Level_3_delay_3, segment_9_delay_Level_3_delay_4);
	wire [31:0]segment_9_delay_Level_3_delay_5;
	delay delay_Level_3_5_segment_9_new_gen_1 ( clk, reset, segment_9_delay_Level_3_delay_4, segment_9_delay_Level_3_delay_5);
	wire [31:0]segment_9_delay_Level_3_delay_6;
	delay delay_Level_3_6_segment_9_new_gen_1 ( clk, reset, segment_9_delay_Level_3_delay_5, segment_9_delay_Level_3_delay_6);
	wire [31:0]segment_9_delay_Level_3_delay_7;
	delay delay_Level_3_7_segment_9_new_gen_1 ( clk, reset, segment_9_delay_Level_3_delay_6, segment_9_delay_Level_3_delay_7);
	wire [31:0]segment_9_new_gen_1;
	delay delay_Level_3_8_segment_9_new_gen_1 ( clk, reset, segment_9_delay_Level_3_delay_7, segment_9_new_gen_1);
	//Proceed with temp_9 = segment_9_new_gen_1 * array_ref_wire_9
	wire [31:0]temp_9;
	mul_always mul_HDL_Level3_9(segment_9_new_gen_1, array_ref_wire_9, temp_9, clk, reset);




	//Proceed with demodulated_8 = temp_8 + demodulated_7
	wire [31:0]demodulated_8;
	addition_always addition_HDL_Level3_8(temp_8, demodulated_7, demodulated_8, clk, reset);




	//Proceed with demodulated_9 = temp_9 + demodulated_8
	wire [31:0]demodulated_9;
	addition_always addition_HDL_Level2_9(temp_9, demodulated_8, demodulated_9, clk, reset);




	//Proceed with zero = delay(268435456) 
	wire [31:0]zero;
	delay Value_HDL_Level2_0 ( clk, reset, 268435456, zero);




	wire [31:0]demodulated_out_1;
	if_Demodulation_V_0 if_Demodulation_V_0_HDL_Level1_0(clk, reset,demodulated_9, zero, c, demodulated_out_1  );



	//Proceed with demodulated_out = demodulated_out_1 + 0
	wire [31:0]demodulated_out;
	addition_always addition_HDL_Level0_10(demodulated_out_1, 0, demodulated_out, clk, reset);




endmodule
