module MAC_16_x_15(input [31:0]a_0, input [31:0]a_1, input [31:0]a_2, input [31:0]a_3, input [31:0]a_4, input [31:0]a_5, input [31:0]a_6, input [31:0]a_7, input [31:0]a_8, input [31:0]a_9, input [31:0]a_10, input [31:0]a_11, input [31:0]a_12, input [31:0]a_13, input [31:0]a_14, input [31:0]a_15, output [31:0]x_15, input clk, input reset, input start, output valid, output busy);






















	// Generate the array b[16]
	reg [31:0] array_b_0 = 65536; 
	wire [31:0] array_b_wire_0;
	assign  array_b_wire_0 = array_b_0;
	reg [31:0] array_b_1 = 65536; 
	wire [31:0] array_b_wire_1;
	assign  array_b_wire_1 = array_b_1;
	reg [31:0] array_b_2 = 65536; 
	wire [31:0] array_b_wire_2;
	assign  array_b_wire_2 = array_b_2;
	reg [31:0] array_b_3 = 65536; 
	wire [31:0] array_b_wire_3;
	assign  array_b_wire_3 = array_b_3;
	reg [31:0] array_b_4 = 65536; 
	wire [31:0] array_b_wire_4;
	assign  array_b_wire_4 = array_b_4;
	reg [31:0] array_b_5 = 65536; 
	wire [31:0] array_b_wire_5;
	assign  array_b_wire_5 = array_b_5;
	reg [31:0] array_b_6 = 65536; 
	wire [31:0] array_b_wire_6;
	assign  array_b_wire_6 = array_b_6;
	reg [31:0] array_b_7 = 65536; 
	wire [31:0] array_b_wire_7;
	assign  array_b_wire_7 = array_b_7;
	reg [31:0] array_b_8 = 65536; 
	wire [31:0] array_b_wire_8;
	assign  array_b_wire_8 = array_b_8;
	reg [31:0] array_b_9 = 65536; 
	wire [31:0] array_b_wire_9;
	assign  array_b_wire_9 = array_b_9;
	reg [31:0] array_b_10 = 65536; 
	wire [31:0] array_b_wire_10;
	assign  array_b_wire_10 = array_b_10;
	reg [31:0] array_b_11 = 65536; 
	wire [31:0] array_b_wire_11;
	assign  array_b_wire_11 = array_b_11;
	reg [31:0] array_b_12 = 65536; 
	wire [31:0] array_b_wire_12;
	assign  array_b_wire_12 = array_b_12;
	reg [31:0] array_b_13 = 65536; 
	wire [31:0] array_b_wire_13;
	assign  array_b_wire_13 = array_b_13;
	reg [31:0] array_b_14 = 65536; 
	wire [31:0] array_b_wire_14;
	assign  array_b_wire_14 = array_b_14;
	reg [31:0] array_b_15 = 65536; 
	wire [31:0] array_b_wire_15;
	assign  array_b_wire_15 = array_b_15;
	// End the array b[16]



	//Proceed with temp = a_0 * array_b_wire_0
	wire [31:0]temp;
	mul_always mul_HDL_Level16_0(a_0, array_b_wire_0, temp, clk, reset);




	//Proceed delay with a_1_new_gen_1
	wire [31:0]a_1_new_gen_1;
	delay delay_Level_15_0_a_1_new_gen_1 ( clk, reset, a_1, a_1_new_gen_1);
	//Proceed with temp_1 = a_1_new_gen_1 * array_b_wire_1
	wire [31:0]temp_1;
	mul_always mul_HDL_Level15_1(a_1_new_gen_1, array_b_wire_1, temp_1, clk, reset);




	//Proceed with x_0 = temp + 0
	wire [31:0]x_0;
	addition_always addition_HDL_Level15_0(temp, 0, x_0, clk, reset);




	//Proceed delay with a_2_new_gen_1
	wire [31:0]a_2_delay_Level_14_delay_0;
	delay delay_Level_14_0_a_2_new_gen_1 ( clk, reset, a_2, a_2_delay_Level_14_delay_0);
	wire [31:0]a_2_new_gen_1;
	delay delay_Level_14_1_a_2_new_gen_1 ( clk, reset, a_2_delay_Level_14_delay_0, a_2_new_gen_1);
	//Proceed with temp_2 = a_2_new_gen_1 * array_b_wire_2
	wire [31:0]temp_2;
	mul_always mul_HDL_Level14_2(a_2_new_gen_1, array_b_wire_2, temp_2, clk, reset);




	//Proceed with x_1 = temp_1 + x_0
	wire [31:0]x_1;
	addition_always addition_HDL_Level14_1(temp_1, x_0, x_1, clk, reset);




	//Proceed delay with a_3_new_gen_1
	wire [31:0]a_3_delay_Level_13_delay_0;
	delay delay_Level_13_0_a_3_new_gen_1 ( clk, reset, a_3, a_3_delay_Level_13_delay_0);
	wire [31:0]a_3_delay_Level_13_delay_1;
	delay delay_Level_13_1_a_3_new_gen_1 ( clk, reset, a_3_delay_Level_13_delay_0, a_3_delay_Level_13_delay_1);
	wire [31:0]a_3_new_gen_1;
	delay delay_Level_13_2_a_3_new_gen_1 ( clk, reset, a_3_delay_Level_13_delay_1, a_3_new_gen_1);
	//Proceed with temp_3 = a_3_new_gen_1 * array_b_wire_3
	wire [31:0]temp_3;
	mul_always mul_HDL_Level13_3(a_3_new_gen_1, array_b_wire_3, temp_3, clk, reset);




	//Proceed with x_2 = temp_2 + x_1
	wire [31:0]x_2;
	addition_always addition_HDL_Level13_2(temp_2, x_1, x_2, clk, reset);




	//Proceed delay with a_4_new_gen_1
	wire [31:0]a_4_delay_Level_12_delay_0;
	delay delay_Level_12_0_a_4_new_gen_1 ( clk, reset, a_4, a_4_delay_Level_12_delay_0);
	wire [31:0]a_4_delay_Level_12_delay_1;
	delay delay_Level_12_1_a_4_new_gen_1 ( clk, reset, a_4_delay_Level_12_delay_0, a_4_delay_Level_12_delay_1);
	wire [31:0]a_4_delay_Level_12_delay_2;
	delay delay_Level_12_2_a_4_new_gen_1 ( clk, reset, a_4_delay_Level_12_delay_1, a_4_delay_Level_12_delay_2);
	wire [31:0]a_4_new_gen_1;
	delay delay_Level_12_3_a_4_new_gen_1 ( clk, reset, a_4_delay_Level_12_delay_2, a_4_new_gen_1);
	//Proceed with temp_4 = a_4_new_gen_1 * array_b_wire_4
	wire [31:0]temp_4;
	mul_always mul_HDL_Level12_4(a_4_new_gen_1, array_b_wire_4, temp_4, clk, reset);




	//Proceed with x_3 = temp_3 + x_2
	wire [31:0]x_3;
	addition_always addition_HDL_Level12_3(temp_3, x_2, x_3, clk, reset);




	//Proceed delay with a_5_new_gen_1
	wire [31:0]a_5_delay_Level_11_delay_0;
	delay delay_Level_11_0_a_5_new_gen_1 ( clk, reset, a_5, a_5_delay_Level_11_delay_0);
	wire [31:0]a_5_delay_Level_11_delay_1;
	delay delay_Level_11_1_a_5_new_gen_1 ( clk, reset, a_5_delay_Level_11_delay_0, a_5_delay_Level_11_delay_1);
	wire [31:0]a_5_delay_Level_11_delay_2;
	delay delay_Level_11_2_a_5_new_gen_1 ( clk, reset, a_5_delay_Level_11_delay_1, a_5_delay_Level_11_delay_2);
	wire [31:0]a_5_delay_Level_11_delay_3;
	delay delay_Level_11_3_a_5_new_gen_1 ( clk, reset, a_5_delay_Level_11_delay_2, a_5_delay_Level_11_delay_3);
	wire [31:0]a_5_new_gen_1;
	delay delay_Level_11_4_a_5_new_gen_1 ( clk, reset, a_5_delay_Level_11_delay_3, a_5_new_gen_1);
	//Proceed with temp_5 = a_5_new_gen_1 * array_b_wire_5
	wire [31:0]temp_5;
	mul_always mul_HDL_Level11_5(a_5_new_gen_1, array_b_wire_5, temp_5, clk, reset);




	//Proceed with x_4 = temp_4 + x_3
	wire [31:0]x_4;
	addition_always addition_HDL_Level11_4(temp_4, x_3, x_4, clk, reset);




	//Proceed delay with a_6_new_gen_1
	wire [31:0]a_6_delay_Level_10_delay_0;
	delay delay_Level_10_0_a_6_new_gen_1 ( clk, reset, a_6, a_6_delay_Level_10_delay_0);
	wire [31:0]a_6_delay_Level_10_delay_1;
	delay delay_Level_10_1_a_6_new_gen_1 ( clk, reset, a_6_delay_Level_10_delay_0, a_6_delay_Level_10_delay_1);
	wire [31:0]a_6_delay_Level_10_delay_2;
	delay delay_Level_10_2_a_6_new_gen_1 ( clk, reset, a_6_delay_Level_10_delay_1, a_6_delay_Level_10_delay_2);
	wire [31:0]a_6_delay_Level_10_delay_3;
	delay delay_Level_10_3_a_6_new_gen_1 ( clk, reset, a_6_delay_Level_10_delay_2, a_6_delay_Level_10_delay_3);
	wire [31:0]a_6_delay_Level_10_delay_4;
	delay delay_Level_10_4_a_6_new_gen_1 ( clk, reset, a_6_delay_Level_10_delay_3, a_6_delay_Level_10_delay_4);
	wire [31:0]a_6_new_gen_1;
	delay delay_Level_10_5_a_6_new_gen_1 ( clk, reset, a_6_delay_Level_10_delay_4, a_6_new_gen_1);
	//Proceed with temp_6 = a_6_new_gen_1 * array_b_wire_6
	wire [31:0]temp_6;
	mul_always mul_HDL_Level10_6(a_6_new_gen_1, array_b_wire_6, temp_6, clk, reset);




	//Proceed with x_5 = temp_5 + x_4
	wire [31:0]x_5;
	addition_always addition_HDL_Level10_5(temp_5, x_4, x_5, clk, reset);




	//Proceed delay with a_7_new_gen_1
	wire [31:0]a_7_delay_Level_9_delay_0;
	delay delay_Level_9_0_a_7_new_gen_1 ( clk, reset, a_7, a_7_delay_Level_9_delay_0);
	wire [31:0]a_7_delay_Level_9_delay_1;
	delay delay_Level_9_1_a_7_new_gen_1 ( clk, reset, a_7_delay_Level_9_delay_0, a_7_delay_Level_9_delay_1);
	wire [31:0]a_7_delay_Level_9_delay_2;
	delay delay_Level_9_2_a_7_new_gen_1 ( clk, reset, a_7_delay_Level_9_delay_1, a_7_delay_Level_9_delay_2);
	wire [31:0]a_7_delay_Level_9_delay_3;
	delay delay_Level_9_3_a_7_new_gen_1 ( clk, reset, a_7_delay_Level_9_delay_2, a_7_delay_Level_9_delay_3);
	wire [31:0]a_7_delay_Level_9_delay_4;
	delay delay_Level_9_4_a_7_new_gen_1 ( clk, reset, a_7_delay_Level_9_delay_3, a_7_delay_Level_9_delay_4);
	wire [31:0]a_7_delay_Level_9_delay_5;
	delay delay_Level_9_5_a_7_new_gen_1 ( clk, reset, a_7_delay_Level_9_delay_4, a_7_delay_Level_9_delay_5);
	wire [31:0]a_7_new_gen_1;
	delay delay_Level_9_6_a_7_new_gen_1 ( clk, reset, a_7_delay_Level_9_delay_5, a_7_new_gen_1);
	//Proceed with temp_7 = a_7_new_gen_1 * array_b_wire_7
	wire [31:0]temp_7;
	mul_always mul_HDL_Level9_7(a_7_new_gen_1, array_b_wire_7, temp_7, clk, reset);




	//Proceed with x_6 = temp_6 + x_5
	wire [31:0]x_6;
	addition_always addition_HDL_Level9_6(temp_6, x_5, x_6, clk, reset);




	//Proceed delay with a_8_new_gen_1
	wire [31:0]a_8_delay_Level_8_delay_0;
	delay delay_Level_8_0_a_8_new_gen_1 ( clk, reset, a_8, a_8_delay_Level_8_delay_0);
	wire [31:0]a_8_delay_Level_8_delay_1;
	delay delay_Level_8_1_a_8_new_gen_1 ( clk, reset, a_8_delay_Level_8_delay_0, a_8_delay_Level_8_delay_1);
	wire [31:0]a_8_delay_Level_8_delay_2;
	delay delay_Level_8_2_a_8_new_gen_1 ( clk, reset, a_8_delay_Level_8_delay_1, a_8_delay_Level_8_delay_2);
	wire [31:0]a_8_delay_Level_8_delay_3;
	delay delay_Level_8_3_a_8_new_gen_1 ( clk, reset, a_8_delay_Level_8_delay_2, a_8_delay_Level_8_delay_3);
	wire [31:0]a_8_delay_Level_8_delay_4;
	delay delay_Level_8_4_a_8_new_gen_1 ( clk, reset, a_8_delay_Level_8_delay_3, a_8_delay_Level_8_delay_4);
	wire [31:0]a_8_delay_Level_8_delay_5;
	delay delay_Level_8_5_a_8_new_gen_1 ( clk, reset, a_8_delay_Level_8_delay_4, a_8_delay_Level_8_delay_5);
	wire [31:0]a_8_delay_Level_8_delay_6;
	delay delay_Level_8_6_a_8_new_gen_1 ( clk, reset, a_8_delay_Level_8_delay_5, a_8_delay_Level_8_delay_6);
	wire [31:0]a_8_new_gen_1;
	delay delay_Level_8_7_a_8_new_gen_1 ( clk, reset, a_8_delay_Level_8_delay_6, a_8_new_gen_1);
	//Proceed with temp_8 = a_8_new_gen_1 * array_b_wire_8
	wire [31:0]temp_8;
	mul_always mul_HDL_Level8_8(a_8_new_gen_1, array_b_wire_8, temp_8, clk, reset);




	//Proceed with x_7 = temp_7 + x_6
	wire [31:0]x_7;
	addition_always addition_HDL_Level8_7(temp_7, x_6, x_7, clk, reset);




	//Proceed delay with a_9_new_gen_1
	wire [31:0]a_9_delay_Level_7_delay_0;
	delay delay_Level_7_0_a_9_new_gen_1 ( clk, reset, a_9, a_9_delay_Level_7_delay_0);
	wire [31:0]a_9_delay_Level_7_delay_1;
	delay delay_Level_7_1_a_9_new_gen_1 ( clk, reset, a_9_delay_Level_7_delay_0, a_9_delay_Level_7_delay_1);
	wire [31:0]a_9_delay_Level_7_delay_2;
	delay delay_Level_7_2_a_9_new_gen_1 ( clk, reset, a_9_delay_Level_7_delay_1, a_9_delay_Level_7_delay_2);
	wire [31:0]a_9_delay_Level_7_delay_3;
	delay delay_Level_7_3_a_9_new_gen_1 ( clk, reset, a_9_delay_Level_7_delay_2, a_9_delay_Level_7_delay_3);
	wire [31:0]a_9_delay_Level_7_delay_4;
	delay delay_Level_7_4_a_9_new_gen_1 ( clk, reset, a_9_delay_Level_7_delay_3, a_9_delay_Level_7_delay_4);
	wire [31:0]a_9_delay_Level_7_delay_5;
	delay delay_Level_7_5_a_9_new_gen_1 ( clk, reset, a_9_delay_Level_7_delay_4, a_9_delay_Level_7_delay_5);
	wire [31:0]a_9_delay_Level_7_delay_6;
	delay delay_Level_7_6_a_9_new_gen_1 ( clk, reset, a_9_delay_Level_7_delay_5, a_9_delay_Level_7_delay_6);
	wire [31:0]a_9_delay_Level_7_delay_7;
	delay delay_Level_7_7_a_9_new_gen_1 ( clk, reset, a_9_delay_Level_7_delay_6, a_9_delay_Level_7_delay_7);
	wire [31:0]a_9_new_gen_1;
	delay delay_Level_7_8_a_9_new_gen_1 ( clk, reset, a_9_delay_Level_7_delay_7, a_9_new_gen_1);
	//Proceed with temp_9 = a_9_new_gen_1 * array_b_wire_9
	wire [31:0]temp_9;
	mul_always mul_HDL_Level7_9(a_9_new_gen_1, array_b_wire_9, temp_9, clk, reset);




	//Proceed with x_8 = temp_8 + x_7
	wire [31:0]x_8;
	addition_always addition_HDL_Level7_8(temp_8, x_7, x_8, clk, reset);




	//Proceed delay with a_10_new_gen_1
	wire [31:0]a_10_delay_Level_6_delay_0;
	delay delay_Level_6_0_a_10_new_gen_1 ( clk, reset, a_10, a_10_delay_Level_6_delay_0);
	wire [31:0]a_10_delay_Level_6_delay_1;
	delay delay_Level_6_1_a_10_new_gen_1 ( clk, reset, a_10_delay_Level_6_delay_0, a_10_delay_Level_6_delay_1);
	wire [31:0]a_10_delay_Level_6_delay_2;
	delay delay_Level_6_2_a_10_new_gen_1 ( clk, reset, a_10_delay_Level_6_delay_1, a_10_delay_Level_6_delay_2);
	wire [31:0]a_10_delay_Level_6_delay_3;
	delay delay_Level_6_3_a_10_new_gen_1 ( clk, reset, a_10_delay_Level_6_delay_2, a_10_delay_Level_6_delay_3);
	wire [31:0]a_10_delay_Level_6_delay_4;
	delay delay_Level_6_4_a_10_new_gen_1 ( clk, reset, a_10_delay_Level_6_delay_3, a_10_delay_Level_6_delay_4);
	wire [31:0]a_10_delay_Level_6_delay_5;
	delay delay_Level_6_5_a_10_new_gen_1 ( clk, reset, a_10_delay_Level_6_delay_4, a_10_delay_Level_6_delay_5);
	wire [31:0]a_10_delay_Level_6_delay_6;
	delay delay_Level_6_6_a_10_new_gen_1 ( clk, reset, a_10_delay_Level_6_delay_5, a_10_delay_Level_6_delay_6);
	wire [31:0]a_10_delay_Level_6_delay_7;
	delay delay_Level_6_7_a_10_new_gen_1 ( clk, reset, a_10_delay_Level_6_delay_6, a_10_delay_Level_6_delay_7);
	wire [31:0]a_10_delay_Level_6_delay_8;
	delay delay_Level_6_8_a_10_new_gen_1 ( clk, reset, a_10_delay_Level_6_delay_7, a_10_delay_Level_6_delay_8);
	wire [31:0]a_10_new_gen_1;
	delay delay_Level_6_9_a_10_new_gen_1 ( clk, reset, a_10_delay_Level_6_delay_8, a_10_new_gen_1);
	//Proceed with temp_10 = a_10_new_gen_1 * array_b_wire_10
	wire [31:0]temp_10;
	mul_always mul_HDL_Level6_10(a_10_new_gen_1, array_b_wire_10, temp_10, clk, reset);




	//Proceed with x_9 = temp_9 + x_8
	wire [31:0]x_9;
	addition_always addition_HDL_Level6_9(temp_9, x_8, x_9, clk, reset);




	//Proceed delay with a_11_new_gen_1
	wire [31:0]a_11_delay_Level_5_delay_0;
	delay delay_Level_5_0_a_11_new_gen_1 ( clk, reset, a_11, a_11_delay_Level_5_delay_0);
	wire [31:0]a_11_delay_Level_5_delay_1;
	delay delay_Level_5_1_a_11_new_gen_1 ( clk, reset, a_11_delay_Level_5_delay_0, a_11_delay_Level_5_delay_1);
	wire [31:0]a_11_delay_Level_5_delay_2;
	delay delay_Level_5_2_a_11_new_gen_1 ( clk, reset, a_11_delay_Level_5_delay_1, a_11_delay_Level_5_delay_2);
	wire [31:0]a_11_delay_Level_5_delay_3;
	delay delay_Level_5_3_a_11_new_gen_1 ( clk, reset, a_11_delay_Level_5_delay_2, a_11_delay_Level_5_delay_3);
	wire [31:0]a_11_delay_Level_5_delay_4;
	delay delay_Level_5_4_a_11_new_gen_1 ( clk, reset, a_11_delay_Level_5_delay_3, a_11_delay_Level_5_delay_4);
	wire [31:0]a_11_delay_Level_5_delay_5;
	delay delay_Level_5_5_a_11_new_gen_1 ( clk, reset, a_11_delay_Level_5_delay_4, a_11_delay_Level_5_delay_5);
	wire [31:0]a_11_delay_Level_5_delay_6;
	delay delay_Level_5_6_a_11_new_gen_1 ( clk, reset, a_11_delay_Level_5_delay_5, a_11_delay_Level_5_delay_6);
	wire [31:0]a_11_delay_Level_5_delay_7;
	delay delay_Level_5_7_a_11_new_gen_1 ( clk, reset, a_11_delay_Level_5_delay_6, a_11_delay_Level_5_delay_7);
	wire [31:0]a_11_delay_Level_5_delay_8;
	delay delay_Level_5_8_a_11_new_gen_1 ( clk, reset, a_11_delay_Level_5_delay_7, a_11_delay_Level_5_delay_8);
	wire [31:0]a_11_delay_Level_5_delay_9;
	delay delay_Level_5_9_a_11_new_gen_1 ( clk, reset, a_11_delay_Level_5_delay_8, a_11_delay_Level_5_delay_9);
	wire [31:0]a_11_new_gen_1;
	delay delay_Level_5_10_a_11_new_gen_1 ( clk, reset, a_11_delay_Level_5_delay_9, a_11_new_gen_1);
	//Proceed with temp_11 = a_11_new_gen_1 * array_b_wire_11
	wire [31:0]temp_11;
	mul_always mul_HDL_Level5_11(a_11_new_gen_1, array_b_wire_11, temp_11, clk, reset);




	//Proceed with x_10 = temp_10 + x_9
	wire [31:0]x_10;
	addition_always addition_HDL_Level5_10(temp_10, x_9, x_10, clk, reset);




	//Proceed delay with a_12_new_gen_1
	wire [31:0]a_12_delay_Level_4_delay_0;
	delay delay_Level_4_0_a_12_new_gen_1 ( clk, reset, a_12, a_12_delay_Level_4_delay_0);
	wire [31:0]a_12_delay_Level_4_delay_1;
	delay delay_Level_4_1_a_12_new_gen_1 ( clk, reset, a_12_delay_Level_4_delay_0, a_12_delay_Level_4_delay_1);
	wire [31:0]a_12_delay_Level_4_delay_2;
	delay delay_Level_4_2_a_12_new_gen_1 ( clk, reset, a_12_delay_Level_4_delay_1, a_12_delay_Level_4_delay_2);
	wire [31:0]a_12_delay_Level_4_delay_3;
	delay delay_Level_4_3_a_12_new_gen_1 ( clk, reset, a_12_delay_Level_4_delay_2, a_12_delay_Level_4_delay_3);
	wire [31:0]a_12_delay_Level_4_delay_4;
	delay delay_Level_4_4_a_12_new_gen_1 ( clk, reset, a_12_delay_Level_4_delay_3, a_12_delay_Level_4_delay_4);
	wire [31:0]a_12_delay_Level_4_delay_5;
	delay delay_Level_4_5_a_12_new_gen_1 ( clk, reset, a_12_delay_Level_4_delay_4, a_12_delay_Level_4_delay_5);
	wire [31:0]a_12_delay_Level_4_delay_6;
	delay delay_Level_4_6_a_12_new_gen_1 ( clk, reset, a_12_delay_Level_4_delay_5, a_12_delay_Level_4_delay_6);
	wire [31:0]a_12_delay_Level_4_delay_7;
	delay delay_Level_4_7_a_12_new_gen_1 ( clk, reset, a_12_delay_Level_4_delay_6, a_12_delay_Level_4_delay_7);
	wire [31:0]a_12_delay_Level_4_delay_8;
	delay delay_Level_4_8_a_12_new_gen_1 ( clk, reset, a_12_delay_Level_4_delay_7, a_12_delay_Level_4_delay_8);
	wire [31:0]a_12_delay_Level_4_delay_9;
	delay delay_Level_4_9_a_12_new_gen_1 ( clk, reset, a_12_delay_Level_4_delay_8, a_12_delay_Level_4_delay_9);
	wire [31:0]a_12_delay_Level_4_delay_10;
	delay delay_Level_4_10_a_12_new_gen_1 ( clk, reset, a_12_delay_Level_4_delay_9, a_12_delay_Level_4_delay_10);
	wire [31:0]a_12_new_gen_1;
	delay delay_Level_4_11_a_12_new_gen_1 ( clk, reset, a_12_delay_Level_4_delay_10, a_12_new_gen_1);
	//Proceed with temp_12 = a_12_new_gen_1 * array_b_wire_12
	wire [31:0]temp_12;
	mul_always mul_HDL_Level4_12(a_12_new_gen_1, array_b_wire_12, temp_12, clk, reset);




	//Proceed with x_11 = temp_11 + x_10
	wire [31:0]x_11;
	addition_always addition_HDL_Level4_11(temp_11, x_10, x_11, clk, reset);




	//Proceed delay with a_13_new_gen_1
	wire [31:0]a_13_delay_Level_3_delay_0;
	delay delay_Level_3_0_a_13_new_gen_1 ( clk, reset, a_13, a_13_delay_Level_3_delay_0);
	wire [31:0]a_13_delay_Level_3_delay_1;
	delay delay_Level_3_1_a_13_new_gen_1 ( clk, reset, a_13_delay_Level_3_delay_0, a_13_delay_Level_3_delay_1);
	wire [31:0]a_13_delay_Level_3_delay_2;
	delay delay_Level_3_2_a_13_new_gen_1 ( clk, reset, a_13_delay_Level_3_delay_1, a_13_delay_Level_3_delay_2);
	wire [31:0]a_13_delay_Level_3_delay_3;
	delay delay_Level_3_3_a_13_new_gen_1 ( clk, reset, a_13_delay_Level_3_delay_2, a_13_delay_Level_3_delay_3);
	wire [31:0]a_13_delay_Level_3_delay_4;
	delay delay_Level_3_4_a_13_new_gen_1 ( clk, reset, a_13_delay_Level_3_delay_3, a_13_delay_Level_3_delay_4);
	wire [31:0]a_13_delay_Level_3_delay_5;
	delay delay_Level_3_5_a_13_new_gen_1 ( clk, reset, a_13_delay_Level_3_delay_4, a_13_delay_Level_3_delay_5);
	wire [31:0]a_13_delay_Level_3_delay_6;
	delay delay_Level_3_6_a_13_new_gen_1 ( clk, reset, a_13_delay_Level_3_delay_5, a_13_delay_Level_3_delay_6);
	wire [31:0]a_13_delay_Level_3_delay_7;
	delay delay_Level_3_7_a_13_new_gen_1 ( clk, reset, a_13_delay_Level_3_delay_6, a_13_delay_Level_3_delay_7);
	wire [31:0]a_13_delay_Level_3_delay_8;
	delay delay_Level_3_8_a_13_new_gen_1 ( clk, reset, a_13_delay_Level_3_delay_7, a_13_delay_Level_3_delay_8);
	wire [31:0]a_13_delay_Level_3_delay_9;
	delay delay_Level_3_9_a_13_new_gen_1 ( clk, reset, a_13_delay_Level_3_delay_8, a_13_delay_Level_3_delay_9);
	wire [31:0]a_13_delay_Level_3_delay_10;
	delay delay_Level_3_10_a_13_new_gen_1 ( clk, reset, a_13_delay_Level_3_delay_9, a_13_delay_Level_3_delay_10);
	wire [31:0]a_13_delay_Level_3_delay_11;
	delay delay_Level_3_11_a_13_new_gen_1 ( clk, reset, a_13_delay_Level_3_delay_10, a_13_delay_Level_3_delay_11);
	wire [31:0]a_13_new_gen_1;
	delay delay_Level_3_12_a_13_new_gen_1 ( clk, reset, a_13_delay_Level_3_delay_11, a_13_new_gen_1);
	//Proceed with temp_13 = a_13_new_gen_1 * array_b_wire_13
	wire [31:0]temp_13;
	mul_always mul_HDL_Level3_13(a_13_new_gen_1, array_b_wire_13, temp_13, clk, reset);




	//Proceed with x_12 = temp_12 + x_11
	wire [31:0]x_12;
	addition_always addition_HDL_Level3_12(temp_12, x_11, x_12, clk, reset);




	//Proceed delay with a_14_new_gen_1
	wire [31:0]a_14_delay_Level_2_delay_0;
	delay delay_Level_2_0_a_14_new_gen_1 ( clk, reset, a_14, a_14_delay_Level_2_delay_0);
	wire [31:0]a_14_delay_Level_2_delay_1;
	delay delay_Level_2_1_a_14_new_gen_1 ( clk, reset, a_14_delay_Level_2_delay_0, a_14_delay_Level_2_delay_1);
	wire [31:0]a_14_delay_Level_2_delay_2;
	delay delay_Level_2_2_a_14_new_gen_1 ( clk, reset, a_14_delay_Level_2_delay_1, a_14_delay_Level_2_delay_2);
	wire [31:0]a_14_delay_Level_2_delay_3;
	delay delay_Level_2_3_a_14_new_gen_1 ( clk, reset, a_14_delay_Level_2_delay_2, a_14_delay_Level_2_delay_3);
	wire [31:0]a_14_delay_Level_2_delay_4;
	delay delay_Level_2_4_a_14_new_gen_1 ( clk, reset, a_14_delay_Level_2_delay_3, a_14_delay_Level_2_delay_4);
	wire [31:0]a_14_delay_Level_2_delay_5;
	delay delay_Level_2_5_a_14_new_gen_1 ( clk, reset, a_14_delay_Level_2_delay_4, a_14_delay_Level_2_delay_5);
	wire [31:0]a_14_delay_Level_2_delay_6;
	delay delay_Level_2_6_a_14_new_gen_1 ( clk, reset, a_14_delay_Level_2_delay_5, a_14_delay_Level_2_delay_6);
	wire [31:0]a_14_delay_Level_2_delay_7;
	delay delay_Level_2_7_a_14_new_gen_1 ( clk, reset, a_14_delay_Level_2_delay_6, a_14_delay_Level_2_delay_7);
	wire [31:0]a_14_delay_Level_2_delay_8;
	delay delay_Level_2_8_a_14_new_gen_1 ( clk, reset, a_14_delay_Level_2_delay_7, a_14_delay_Level_2_delay_8);
	wire [31:0]a_14_delay_Level_2_delay_9;
	delay delay_Level_2_9_a_14_new_gen_1 ( clk, reset, a_14_delay_Level_2_delay_8, a_14_delay_Level_2_delay_9);
	wire [31:0]a_14_delay_Level_2_delay_10;
	delay delay_Level_2_10_a_14_new_gen_1 ( clk, reset, a_14_delay_Level_2_delay_9, a_14_delay_Level_2_delay_10);
	wire [31:0]a_14_delay_Level_2_delay_11;
	delay delay_Level_2_11_a_14_new_gen_1 ( clk, reset, a_14_delay_Level_2_delay_10, a_14_delay_Level_2_delay_11);
	wire [31:0]a_14_delay_Level_2_delay_12;
	delay delay_Level_2_12_a_14_new_gen_1 ( clk, reset, a_14_delay_Level_2_delay_11, a_14_delay_Level_2_delay_12);
	wire [31:0]a_14_new_gen_1;
	delay delay_Level_2_13_a_14_new_gen_1 ( clk, reset, a_14_delay_Level_2_delay_12, a_14_new_gen_1);
	//Proceed with temp_14 = a_14_new_gen_1 * array_b_wire_14
	wire [31:0]temp_14;
	mul_always mul_HDL_Level2_14(a_14_new_gen_1, array_b_wire_14, temp_14, clk, reset);




	//Proceed with x_13 = temp_13 + x_12
	wire [31:0]x_13;
	addition_always addition_HDL_Level2_13(temp_13, x_12, x_13, clk, reset);




	//Proceed delay with a_15_new_gen_1
	wire [31:0]a_15_delay_Level_1_delay_0;
	delay delay_Level_1_0_a_15_new_gen_1 ( clk, reset, a_15, a_15_delay_Level_1_delay_0);
	wire [31:0]a_15_delay_Level_1_delay_1;
	delay delay_Level_1_1_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_0, a_15_delay_Level_1_delay_1);
	wire [31:0]a_15_delay_Level_1_delay_2;
	delay delay_Level_1_2_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_1, a_15_delay_Level_1_delay_2);
	wire [31:0]a_15_delay_Level_1_delay_3;
	delay delay_Level_1_3_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_2, a_15_delay_Level_1_delay_3);
	wire [31:0]a_15_delay_Level_1_delay_4;
	delay delay_Level_1_4_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_3, a_15_delay_Level_1_delay_4);
	wire [31:0]a_15_delay_Level_1_delay_5;
	delay delay_Level_1_5_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_4, a_15_delay_Level_1_delay_5);
	wire [31:0]a_15_delay_Level_1_delay_6;
	delay delay_Level_1_6_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_5, a_15_delay_Level_1_delay_6);
	wire [31:0]a_15_delay_Level_1_delay_7;
	delay delay_Level_1_7_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_6, a_15_delay_Level_1_delay_7);
	wire [31:0]a_15_delay_Level_1_delay_8;
	delay delay_Level_1_8_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_7, a_15_delay_Level_1_delay_8);
	wire [31:0]a_15_delay_Level_1_delay_9;
	delay delay_Level_1_9_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_8, a_15_delay_Level_1_delay_9);
	wire [31:0]a_15_delay_Level_1_delay_10;
	delay delay_Level_1_10_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_9, a_15_delay_Level_1_delay_10);
	wire [31:0]a_15_delay_Level_1_delay_11;
	delay delay_Level_1_11_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_10, a_15_delay_Level_1_delay_11);
	wire [31:0]a_15_delay_Level_1_delay_12;
	delay delay_Level_1_12_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_11, a_15_delay_Level_1_delay_12);
	wire [31:0]a_15_delay_Level_1_delay_13;
	delay delay_Level_1_13_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_12, a_15_delay_Level_1_delay_13);
	wire [31:0]a_15_new_gen_1;
	delay delay_Level_1_14_a_15_new_gen_1 ( clk, reset, a_15_delay_Level_1_delay_13, a_15_new_gen_1);
	//Proceed with temp_15 = a_15_new_gen_1 * array_b_wire_15
	wire [31:0]temp_15;
	mul_always mul_HDL_Level1_15(a_15_new_gen_1, array_b_wire_15, temp_15, clk, reset);




	//Proceed with x_14 = temp_14 + x_13
	wire [31:0]x_14;
	addition_always addition_HDL_Level1_14(temp_14, x_13, x_14, clk, reset);




	//Proceed with x_15 = temp_15 + x_14
	wire [31:0]x_15;
	addition_always addition_HDL_Level0_15(temp_15, x_14, x_15, clk, reset);




endmodule
