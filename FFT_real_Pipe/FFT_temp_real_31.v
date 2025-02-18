module FFT_temp_real_31(input [31:0]X_real_0, input [31:0]X_imag_0, input [31:0]X_real_1, input [31:0]X_imag_1, input [31:0]X_real_2, input [31:0]X_imag_2, input [31:0]X_real_3, input [31:0]X_imag_3, input [31:0]X_real_4, input [31:0]X_imag_4, input [31:0]X_real_5, input [31:0]X_imag_5, input [31:0]X_real_6, input [31:0]X_imag_6, input [31:0]X_real_7, input [31:0]X_imag_7, input [31:0]X_real_8, input [31:0]X_imag_8, input [31:0]X_real_9, input [31:0]X_imag_9, input [31:0]X_real_10, input [31:0]X_imag_10, input [31:0]X_real_11, input [31:0]X_imag_11, input [31:0]X_real_12, input [31:0]X_imag_12, input [31:0]X_real_13, input [31:0]X_imag_13, input [31:0]X_real_14, input [31:0]X_imag_14, input [31:0]X_real_15, input [31:0]X_imag_15, input [31:0]X_real_16, input [31:0]X_imag_16, input [31:0]X_real_17, input [31:0]X_imag_17, input [31:0]X_real_18, input [31:0]X_imag_18, input [31:0]X_real_19, input [31:0]X_imag_19, input [31:0]X_real_20, input [31:0]X_imag_20, input [31:0]X_real_21, input [31:0]X_imag_21, input [31:0]X_real_22, input [31:0]X_imag_22, input [31:0]X_real_23, input [31:0]X_imag_23, input [31:0]X_real_24, input [31:0]X_imag_24, input [31:0]X_real_25, input [31:0]X_imag_25, input [31:0]X_real_26, input [31:0]X_imag_26, input [31:0]X_real_27, input [31:0]X_imag_27, input [31:0]X_real_28, input [31:0]X_imag_28, input [31:0]X_real_29, input [31:0]X_imag_29, input [31:0]X_real_30, input [31:0]X_imag_30, input [31:0]X_real_31, input [31:0]X_imag_31, output [31:0]temp_real_31, output [31:0]temp_imag_31, input clk, input reset, input start, output valid, output busy);



	//Proceed with mul_temp_real_0_0 = 65536 * X_real_0
	wire [31:0]mul_temp_real_0_0;
	mul_always mul_HDL_Level33_0(65536, X_real_0, mul_temp_real_0_0, clk, reset);




	//Proceed with mul_temp_real_1_0 = 0 * X_imag_0
	wire [31:0]mul_temp_real_1_0;
	mul_always mul_HDL_Level33_1(0, X_imag_0, mul_temp_real_1_0, clk, reset);




	//Proceed with mul_temp_real_0 = mul_temp_real_0_0 - mul_temp_real_1_0
	wire [31:0]mul_temp_real_0;
	Subtraction_always subtraction_HDL_Level32_0(mul_temp_real_0_0, mul_temp_real_1_0, mul_temp_real_0, clk, reset);




	//Proceed delay with X_real_1_new_gen_1
	wire [31:0]X_real_1_new_gen_1;
	delay delay_Level_32_0_X_real_1_new_gen_1 (clk, reset, X_real_1, X_real_1_new_gen_1);
	//Proceed with mul_temp_real_0_1 = 64277 * X_real_1_new_gen_1
	wire [31:0]mul_temp_real_0_1;
	mul_always mul_HDL_Level32_2(64277, X_real_1_new_gen_1, mul_temp_real_0_1, clk, reset);




	//Proceed delay with X_imag_1_new_gen_1
	wire [31:0]X_imag_1_new_gen_1;
	delay delay_Level_32_0_X_imag_1_new_gen_1 (clk, reset, X_imag_1, X_imag_1_new_gen_1);
	//Proceed with mul_temp_real_1_1 = 4294954511 * X_imag_1_new_gen_1
	wire [31:0]mul_temp_real_1_1;
	mul_always mul_HDL_Level32_3(4294954511, X_imag_1_new_gen_1, mul_temp_real_1_1, clk, reset);




	//Proceed with temp_real_0 = 0 + mul_temp_real_0
	wire [31:0]temp_real_0;
	addition_always addition_HDL_Level31_0(0, mul_temp_real_0, temp_real_0, clk, reset);




	//Proceed with mul_temp_real_1 = mul_temp_real_0_1 - mul_temp_real_1_1
	wire [31:0]mul_temp_real_1;
	Subtraction_always subtraction_HDL_Level31_1(mul_temp_real_0_1, mul_temp_real_1_1, mul_temp_real_1, clk, reset);




	//Proceed delay with X_real_2_new_gen_1
	wire [31:0]X_real_2_delay_Level_31_delay_0;
	delay delay_Level_31_0_X_real_2_new_gen_1 (clk, reset, X_real_2, X_real_2_delay_Level_31_delay_0);
	wire [31:0]X_real_2_new_gen_1;
	delay delay_Level_31_1_X_real_2_new_gen_1 (clk, reset, X_real_2_delay_Level_31_delay_0, X_real_2_new_gen_1);
	//Proceed with mul_temp_real_0_2 = 60547 * X_real_2_new_gen_1
	wire [31:0]mul_temp_real_0_2;
	mul_always mul_HDL_Level31_4(60547, X_real_2_new_gen_1, mul_temp_real_0_2, clk, reset);




	//Proceed delay with X_imag_2_new_gen_1
	wire [31:0]X_imag_2_delay_Level_31_delay_0;
	delay delay_Level_31_0_X_imag_2_new_gen_1 (clk, reset, X_imag_2, X_imag_2_delay_Level_31_delay_0);
	wire [31:0]X_imag_2_new_gen_1;
	delay delay_Level_31_1_X_imag_2_new_gen_1 (clk, reset, X_imag_2_delay_Level_31_delay_0, X_imag_2_new_gen_1);
	//Proceed with mul_temp_real_1_2 = 4294942216 * X_imag_2_new_gen_1
	wire [31:0]mul_temp_real_1_2;
	mul_always mul_HDL_Level31_5(4294942216, X_imag_2_new_gen_1, mul_temp_real_1_2, clk, reset);




	//Proceed with temp_real_1 = temp_real_0 + mul_temp_real_1
	wire [31:0]temp_real_1;
	addition_always addition_HDL_Level30_1(temp_real_0, mul_temp_real_1, temp_real_1, clk, reset);




	//Proceed with mul_temp_real_2 = mul_temp_real_0_2 - mul_temp_real_1_2
	wire [31:0]mul_temp_real_2;
	Subtraction_always subtraction_HDL_Level30_2(mul_temp_real_0_2, mul_temp_real_1_2, mul_temp_real_2, clk, reset);




	//Proceed delay with X_real_3_new_gen_1
	wire [31:0]X_real_3_delay_Level_30_delay_0;
	delay delay_Level_30_0_X_real_3_new_gen_1 (clk, reset, X_real_3, X_real_3_delay_Level_30_delay_0);
	wire [31:0]X_real_3_delay_Level_30_delay_1;
	delay delay_Level_30_1_X_real_3_new_gen_1 ( clk, reset, X_real_3_delay_Level_30_delay_0, X_real_3_delay_Level_30_delay_1);
	wire [31:0]X_real_3_new_gen_1;
	delay delay_Level_30_2_X_real_3_new_gen_1 (clk, reset, X_real_3_delay_Level_30_delay_1, X_real_3_new_gen_1);
	//Proceed with mul_temp_real_0_3 = 54491 * X_real_3_new_gen_1
	wire [31:0]mul_temp_real_0_3;
	mul_always mul_HDL_Level30_6(54491, X_real_3_new_gen_1, mul_temp_real_0_3, clk, reset);




	//Proceed delay with X_imag_3_new_gen_1
	wire [31:0]X_imag_3_delay_Level_30_delay_0;
	delay delay_Level_30_0_X_imag_3_new_gen_1 (clk, reset, X_imag_3, X_imag_3_delay_Level_30_delay_0);
	wire [31:0]X_imag_3_delay_Level_30_delay_1;
	delay delay_Level_30_1_X_imag_3_new_gen_1 ( clk, reset, X_imag_3_delay_Level_30_delay_0, X_imag_3_delay_Level_30_delay_1);
	wire [31:0]X_imag_3_new_gen_1;
	delay delay_Level_30_2_X_imag_3_new_gen_1 (clk, reset, X_imag_3_delay_Level_30_delay_1, X_imag_3_new_gen_1);
	//Proceed with mul_temp_real_1_3 = 4294930886 * X_imag_3_new_gen_1
	wire [31:0]mul_temp_real_1_3;
	mul_always mul_HDL_Level30_7(4294930886, X_imag_3_new_gen_1, mul_temp_real_1_3, clk, reset);




	//Proceed with temp_real_2 = temp_real_1 + mul_temp_real_2
	wire [31:0]temp_real_2;
	addition_always addition_HDL_Level29_2(temp_real_1, mul_temp_real_2, temp_real_2, clk, reset);




	//Proceed with mul_temp_real_3 = mul_temp_real_0_3 - mul_temp_real_1_3
	wire [31:0]mul_temp_real_3;
	Subtraction_always subtraction_HDL_Level29_3(mul_temp_real_0_3, mul_temp_real_1_3, mul_temp_real_3, clk, reset);




	//Proceed delay with X_real_4_new_gen_1
	wire [31:0]X_real_4_delay_Level_29_delay_0;
	delay delay_Level_29_0_X_real_4_new_gen_1 (clk, reset, X_real_4, X_real_4_delay_Level_29_delay_0);
	wire [31:0]X_real_4_delay_Level_29_delay_1;
	delay delay_Level_29_1_X_real_4_new_gen_1 ( clk, reset, X_real_4_delay_Level_29_delay_0, X_real_4_delay_Level_29_delay_1);
	wire [31:0]X_real_4_delay_Level_29_delay_2;
	delay delay_Level_29_2_X_real_4_new_gen_1 ( clk, reset, X_real_4_delay_Level_29_delay_1, X_real_4_delay_Level_29_delay_2);
	wire [31:0]X_real_4_new_gen_1;
	delay delay_Level_29_3_X_real_4_new_gen_1 (clk, reset, X_real_4_delay_Level_29_delay_2, X_real_4_new_gen_1);
	//Proceed with mul_temp_real_0_4 = 46341 * X_real_4_new_gen_1
	wire [31:0]mul_temp_real_0_4;
	mul_always mul_HDL_Level29_8(46341, X_real_4_new_gen_1, mul_temp_real_0_4, clk, reset);




	//Proceed delay with X_imag_4_new_gen_1
	wire [31:0]X_imag_4_delay_Level_29_delay_0;
	delay delay_Level_29_0_X_imag_4_new_gen_1 (clk, reset, X_imag_4, X_imag_4_delay_Level_29_delay_0);
	wire [31:0]X_imag_4_delay_Level_29_delay_1;
	delay delay_Level_29_1_X_imag_4_new_gen_1 ( clk, reset, X_imag_4_delay_Level_29_delay_0, X_imag_4_delay_Level_29_delay_1);
	wire [31:0]X_imag_4_delay_Level_29_delay_2;
	delay delay_Level_29_2_X_imag_4_new_gen_1 ( clk, reset, X_imag_4_delay_Level_29_delay_1, X_imag_4_delay_Level_29_delay_2);
	wire [31:0]X_imag_4_new_gen_1;
	delay delay_Level_29_3_X_imag_4_new_gen_1 (clk, reset, X_imag_4_delay_Level_29_delay_2, X_imag_4_new_gen_1);
	//Proceed with mul_temp_real_1_4 = 4294920955 * X_imag_4_new_gen_1
	wire [31:0]mul_temp_real_1_4;
	mul_always mul_HDL_Level29_9(4294920955, X_imag_4_new_gen_1, mul_temp_real_1_4, clk, reset);




	//Proceed with temp_real_3 = temp_real_2 + mul_temp_real_3
	wire [31:0]temp_real_3;
	addition_always addition_HDL_Level28_3(temp_real_2, mul_temp_real_3, temp_real_3, clk, reset);




	//Proceed with mul_temp_real_4 = mul_temp_real_0_4 - mul_temp_real_1_4
	wire [31:0]mul_temp_real_4;
	Subtraction_always subtraction_HDL_Level28_4(mul_temp_real_0_4, mul_temp_real_1_4, mul_temp_real_4, clk, reset);




	//Proceed delay with X_real_5_new_gen_1
	wire [31:0]X_real_5_delay_Level_28_delay_0;
	delay delay_Level_28_0_X_real_5_new_gen_1 (clk, reset, X_real_5, X_real_5_delay_Level_28_delay_0);
	wire [31:0]X_real_5_delay_Level_28_delay_1;
	delay delay_Level_28_1_X_real_5_new_gen_1 ( clk, reset, X_real_5_delay_Level_28_delay_0, X_real_5_delay_Level_28_delay_1);
	wire [31:0]X_real_5_delay_Level_28_delay_2;
	delay delay_Level_28_2_X_real_5_new_gen_1 ( clk, reset, X_real_5_delay_Level_28_delay_1, X_real_5_delay_Level_28_delay_2);
	wire [31:0]X_real_5_delay_Level_28_delay_3;
	delay delay_Level_28_3_X_real_5_new_gen_1 ( clk, reset, X_real_5_delay_Level_28_delay_2, X_real_5_delay_Level_28_delay_3);
	wire [31:0]X_real_5_new_gen_1;
	delay delay_Level_28_4_X_real_5_new_gen_1 (clk, reset, X_real_5_delay_Level_28_delay_3, X_real_5_new_gen_1);
	//Proceed with mul_temp_real_0_5 = 36410 * X_real_5_new_gen_1
	wire [31:0]mul_temp_real_0_5;
	mul_always mul_HDL_Level28_10(36410, X_real_5_new_gen_1, mul_temp_real_0_5, clk, reset);




	//Proceed delay with X_imag_5_new_gen_1
	wire [31:0]X_imag_5_delay_Level_28_delay_0;
	delay delay_Level_28_0_X_imag_5_new_gen_1 (clk, reset, X_imag_5, X_imag_5_delay_Level_28_delay_0);
	wire [31:0]X_imag_5_delay_Level_28_delay_1;
	delay delay_Level_28_1_X_imag_5_new_gen_1 ( clk, reset, X_imag_5_delay_Level_28_delay_0, X_imag_5_delay_Level_28_delay_1);
	wire [31:0]X_imag_5_delay_Level_28_delay_2;
	delay delay_Level_28_2_X_imag_5_new_gen_1 ( clk, reset, X_imag_5_delay_Level_28_delay_1, X_imag_5_delay_Level_28_delay_2);
	wire [31:0]X_imag_5_delay_Level_28_delay_3;
	delay delay_Level_28_3_X_imag_5_new_gen_1 ( clk, reset, X_imag_5_delay_Level_28_delay_2, X_imag_5_delay_Level_28_delay_3);
	wire [31:0]X_imag_5_new_gen_1;
	delay delay_Level_28_4_X_imag_5_new_gen_1 (clk, reset, X_imag_5_delay_Level_28_delay_3, X_imag_5_new_gen_1);
	//Proceed with mul_temp_real_1_5 = 4294912805 * X_imag_5_new_gen_1
	wire [31:0]mul_temp_real_1_5;
	mul_always mul_HDL_Level28_11(4294912805, X_imag_5_new_gen_1, mul_temp_real_1_5, clk, reset);




	//Proceed with temp_real_4 = temp_real_3 + mul_temp_real_4
	wire [31:0]temp_real_4;
	addition_always addition_HDL_Level27_4(temp_real_3, mul_temp_real_4, temp_real_4, clk, reset);




	//Proceed with mul_temp_real_5 = mul_temp_real_0_5 - mul_temp_real_1_5
	wire [31:0]mul_temp_real_5;
	Subtraction_always subtraction_HDL_Level27_5(mul_temp_real_0_5, mul_temp_real_1_5, mul_temp_real_5, clk, reset);




	//Proceed delay with X_real_6_new_gen_1
	wire [31:0]X_real_6_delay_Level_27_delay_0;
	delay delay_Level_27_0_X_real_6_new_gen_1 (clk, reset, X_real_6, X_real_6_delay_Level_27_delay_0);
	wire [31:0]X_real_6_delay_Level_27_delay_1;
	delay delay_Level_27_1_X_real_6_new_gen_1 ( clk, reset, X_real_6_delay_Level_27_delay_0, X_real_6_delay_Level_27_delay_1);
	wire [31:0]X_real_6_delay_Level_27_delay_2;
	delay delay_Level_27_2_X_real_6_new_gen_1 ( clk, reset, X_real_6_delay_Level_27_delay_1, X_real_6_delay_Level_27_delay_2);
	wire [31:0]X_real_6_delay_Level_27_delay_3;
	delay delay_Level_27_3_X_real_6_new_gen_1 ( clk, reset, X_real_6_delay_Level_27_delay_2, X_real_6_delay_Level_27_delay_3);
	wire [31:0]X_real_6_delay_Level_27_delay_4;
	delay delay_Level_27_4_X_real_6_new_gen_1 ( clk, reset, X_real_6_delay_Level_27_delay_3, X_real_6_delay_Level_27_delay_4);
	wire [31:0]X_real_6_new_gen_1;
	delay delay_Level_27_5_X_real_6_new_gen_1 (clk, reset, X_real_6_delay_Level_27_delay_4, X_real_6_new_gen_1);
	//Proceed with mul_temp_real_0_6 = 25080 * X_real_6_new_gen_1
	wire [31:0]mul_temp_real_0_6;
	mul_always mul_HDL_Level27_12(25080, X_real_6_new_gen_1, mul_temp_real_0_6, clk, reset);




	//Proceed delay with X_imag_6_new_gen_1
	wire [31:0]X_imag_6_delay_Level_27_delay_0;
	delay delay_Level_27_0_X_imag_6_new_gen_1 (clk, reset, X_imag_6, X_imag_6_delay_Level_27_delay_0);
	wire [31:0]X_imag_6_delay_Level_27_delay_1;
	delay delay_Level_27_1_X_imag_6_new_gen_1 ( clk, reset, X_imag_6_delay_Level_27_delay_0, X_imag_6_delay_Level_27_delay_1);
	wire [31:0]X_imag_6_delay_Level_27_delay_2;
	delay delay_Level_27_2_X_imag_6_new_gen_1 ( clk, reset, X_imag_6_delay_Level_27_delay_1, X_imag_6_delay_Level_27_delay_2);
	wire [31:0]X_imag_6_delay_Level_27_delay_3;
	delay delay_Level_27_3_X_imag_6_new_gen_1 ( clk, reset, X_imag_6_delay_Level_27_delay_2, X_imag_6_delay_Level_27_delay_3);
	wire [31:0]X_imag_6_delay_Level_27_delay_4;
	delay delay_Level_27_4_X_imag_6_new_gen_1 ( clk, reset, X_imag_6_delay_Level_27_delay_3, X_imag_6_delay_Level_27_delay_4);
	wire [31:0]X_imag_6_new_gen_1;
	delay delay_Level_27_5_X_imag_6_new_gen_1 (clk, reset, X_imag_6_delay_Level_27_delay_4, X_imag_6_new_gen_1);
	//Proceed with mul_temp_real_1_6 = 4294906749 * X_imag_6_new_gen_1
	wire [31:0]mul_temp_real_1_6;
	mul_always mul_HDL_Level27_13(4294906749, X_imag_6_new_gen_1, mul_temp_real_1_6, clk, reset);




	//Proceed with temp_real_5 = temp_real_4 + mul_temp_real_5
	wire [31:0]temp_real_5;
	addition_always addition_HDL_Level26_5(temp_real_4, mul_temp_real_5, temp_real_5, clk, reset);




	//Proceed with mul_temp_real_6 = mul_temp_real_0_6 - mul_temp_real_1_6
	wire [31:0]mul_temp_real_6;
	Subtraction_always subtraction_HDL_Level26_6(mul_temp_real_0_6, mul_temp_real_1_6, mul_temp_real_6, clk, reset);




	//Proceed delay with X_real_7_new_gen_1
	wire [31:0]X_real_7_delay_Level_26_delay_0;
	delay delay_Level_26_0_X_real_7_new_gen_1 (clk, reset, X_real_7, X_real_7_delay_Level_26_delay_0);
	wire [31:0]X_real_7_delay_Level_26_delay_1;
	delay delay_Level_26_1_X_real_7_new_gen_1 ( clk, reset, X_real_7_delay_Level_26_delay_0, X_real_7_delay_Level_26_delay_1);
	wire [31:0]X_real_7_delay_Level_26_delay_2;
	delay delay_Level_26_2_X_real_7_new_gen_1 ( clk, reset, X_real_7_delay_Level_26_delay_1, X_real_7_delay_Level_26_delay_2);
	wire [31:0]X_real_7_delay_Level_26_delay_3;
	delay delay_Level_26_3_X_real_7_new_gen_1 ( clk, reset, X_real_7_delay_Level_26_delay_2, X_real_7_delay_Level_26_delay_3);
	wire [31:0]X_real_7_delay_Level_26_delay_4;
	delay delay_Level_26_4_X_real_7_new_gen_1 ( clk, reset, X_real_7_delay_Level_26_delay_3, X_real_7_delay_Level_26_delay_4);
	wire [31:0]X_real_7_delay_Level_26_delay_5;
	delay delay_Level_26_5_X_real_7_new_gen_1 ( clk, reset, X_real_7_delay_Level_26_delay_4, X_real_7_delay_Level_26_delay_5);
	wire [31:0]X_real_7_new_gen_1;
	delay delay_Level_26_6_X_real_7_new_gen_1 (clk, reset, X_real_7_delay_Level_26_delay_5, X_real_7_new_gen_1);
	//Proceed with mul_temp_real_0_7 = 12785 * X_real_7_new_gen_1
	wire [31:0]mul_temp_real_0_7;
	mul_always mul_HDL_Level26_14(12785, X_real_7_new_gen_1, mul_temp_real_0_7, clk, reset);




	//Proceed delay with X_imag_7_new_gen_1
	wire [31:0]X_imag_7_delay_Level_26_delay_0;
	delay delay_Level_26_0_X_imag_7_new_gen_1 (clk, reset, X_imag_7, X_imag_7_delay_Level_26_delay_0);
	wire [31:0]X_imag_7_delay_Level_26_delay_1;
	delay delay_Level_26_1_X_imag_7_new_gen_1 ( clk, reset, X_imag_7_delay_Level_26_delay_0, X_imag_7_delay_Level_26_delay_1);
	wire [31:0]X_imag_7_delay_Level_26_delay_2;
	delay delay_Level_26_2_X_imag_7_new_gen_1 ( clk, reset, X_imag_7_delay_Level_26_delay_1, X_imag_7_delay_Level_26_delay_2);
	wire [31:0]X_imag_7_delay_Level_26_delay_3;
	delay delay_Level_26_3_X_imag_7_new_gen_1 ( clk, reset, X_imag_7_delay_Level_26_delay_2, X_imag_7_delay_Level_26_delay_3);
	wire [31:0]X_imag_7_delay_Level_26_delay_4;
	delay delay_Level_26_4_X_imag_7_new_gen_1 ( clk, reset, X_imag_7_delay_Level_26_delay_3, X_imag_7_delay_Level_26_delay_4);
	wire [31:0]X_imag_7_delay_Level_26_delay_5;
	delay delay_Level_26_5_X_imag_7_new_gen_1 ( clk, reset, X_imag_7_delay_Level_26_delay_4, X_imag_7_delay_Level_26_delay_5);
	wire [31:0]X_imag_7_new_gen_1;
	delay delay_Level_26_6_X_imag_7_new_gen_1 (clk, reset, X_imag_7_delay_Level_26_delay_5, X_imag_7_new_gen_1);
	//Proceed with mul_temp_real_1_7 = 4294903019 * X_imag_7_new_gen_1
	wire [31:0]mul_temp_real_1_7;
	mul_always mul_HDL_Level26_15(4294903019, X_imag_7_new_gen_1, mul_temp_real_1_7, clk, reset);




	//Proceed with temp_real_6 = temp_real_5 + mul_temp_real_6
	wire [31:0]temp_real_6;
	addition_always addition_HDL_Level25_6(temp_real_5, mul_temp_real_6, temp_real_6, clk, reset);




	//Proceed with mul_temp_real_7 = mul_temp_real_0_7 - mul_temp_real_1_7
	wire [31:0]mul_temp_real_7;
	Subtraction_always subtraction_HDL_Level25_7(mul_temp_real_0_7, mul_temp_real_1_7, mul_temp_real_7, clk, reset);




	//Proceed delay with X_real_8_new_gen_1
	wire [31:0]X_real_8_delay_Level_25_delay_0;
	delay delay_Level_25_0_X_real_8_new_gen_1 (clk, reset, X_real_8, X_real_8_delay_Level_25_delay_0);
	wire [31:0]X_real_8_delay_Level_25_delay_1;
	delay delay_Level_25_1_X_real_8_new_gen_1 ( clk, reset, X_real_8_delay_Level_25_delay_0, X_real_8_delay_Level_25_delay_1);
	wire [31:0]X_real_8_delay_Level_25_delay_2;
	delay delay_Level_25_2_X_real_8_new_gen_1 ( clk, reset, X_real_8_delay_Level_25_delay_1, X_real_8_delay_Level_25_delay_2);
	wire [31:0]X_real_8_delay_Level_25_delay_3;
	delay delay_Level_25_3_X_real_8_new_gen_1 ( clk, reset, X_real_8_delay_Level_25_delay_2, X_real_8_delay_Level_25_delay_3);
	wire [31:0]X_real_8_delay_Level_25_delay_4;
	delay delay_Level_25_4_X_real_8_new_gen_1 ( clk, reset, X_real_8_delay_Level_25_delay_3, X_real_8_delay_Level_25_delay_4);
	wire [31:0]X_real_8_delay_Level_25_delay_5;
	delay delay_Level_25_5_X_real_8_new_gen_1 ( clk, reset, X_real_8_delay_Level_25_delay_4, X_real_8_delay_Level_25_delay_5);
	wire [31:0]X_real_8_delay_Level_25_delay_6;
	delay delay_Level_25_6_X_real_8_new_gen_1 ( clk, reset, X_real_8_delay_Level_25_delay_5, X_real_8_delay_Level_25_delay_6);
	wire [31:0]X_real_8_new_gen_1;
	delay delay_Level_25_7_X_real_8_new_gen_1 (clk, reset, X_real_8_delay_Level_25_delay_6, X_real_8_new_gen_1);
	//Proceed with mul_temp_real_0_8 = 0 * X_real_8_new_gen_1
	wire [31:0]mul_temp_real_0_8;
	mul_always mul_HDL_Level25_16(0, X_real_8_new_gen_1, mul_temp_real_0_8, clk, reset);




	//Proceed delay with X_imag_8_new_gen_1
	wire [31:0]X_imag_8_delay_Level_25_delay_0;
	delay delay_Level_25_0_X_imag_8_new_gen_1 (clk, reset, X_imag_8, X_imag_8_delay_Level_25_delay_0);
	wire [31:0]X_imag_8_delay_Level_25_delay_1;
	delay delay_Level_25_1_X_imag_8_new_gen_1 ( clk, reset, X_imag_8_delay_Level_25_delay_0, X_imag_8_delay_Level_25_delay_1);
	wire [31:0]X_imag_8_delay_Level_25_delay_2;
	delay delay_Level_25_2_X_imag_8_new_gen_1 ( clk, reset, X_imag_8_delay_Level_25_delay_1, X_imag_8_delay_Level_25_delay_2);
	wire [31:0]X_imag_8_delay_Level_25_delay_3;
	delay delay_Level_25_3_X_imag_8_new_gen_1 ( clk, reset, X_imag_8_delay_Level_25_delay_2, X_imag_8_delay_Level_25_delay_3);
	wire [31:0]X_imag_8_delay_Level_25_delay_4;
	delay delay_Level_25_4_X_imag_8_new_gen_1 ( clk, reset, X_imag_8_delay_Level_25_delay_3, X_imag_8_delay_Level_25_delay_4);
	wire [31:0]X_imag_8_delay_Level_25_delay_5;
	delay delay_Level_25_5_X_imag_8_new_gen_1 ( clk, reset, X_imag_8_delay_Level_25_delay_4, X_imag_8_delay_Level_25_delay_5);
	wire [31:0]X_imag_8_delay_Level_25_delay_6;
	delay delay_Level_25_6_X_imag_8_new_gen_1 ( clk, reset, X_imag_8_delay_Level_25_delay_5, X_imag_8_delay_Level_25_delay_6);
	wire [31:0]X_imag_8_new_gen_1;
	delay delay_Level_25_7_X_imag_8_new_gen_1 (clk, reset, X_imag_8_delay_Level_25_delay_6, X_imag_8_new_gen_1);
	//Proceed with mul_temp_real_1_8 = 4294901760 * X_imag_8_new_gen_1
	wire [31:0]mul_temp_real_1_8;
	mul_always mul_HDL_Level25_17(4294901760, X_imag_8_new_gen_1, mul_temp_real_1_8, clk, reset);




	//Proceed with temp_real_7 = temp_real_6 + mul_temp_real_7
	wire [31:0]temp_real_7;
	addition_always addition_HDL_Level24_7(temp_real_6, mul_temp_real_7, temp_real_7, clk, reset);




	//Proceed with mul_temp_real_8 = mul_temp_real_0_8 - mul_temp_real_1_8
	wire [31:0]mul_temp_real_8;
	Subtraction_always subtraction_HDL_Level24_8(mul_temp_real_0_8, mul_temp_real_1_8, mul_temp_real_8, clk, reset);




	//Proceed delay with X_real_9_new_gen_1
	wire [31:0]X_real_9_delay_Level_24_delay_0;
	delay delay_Level_24_0_X_real_9_new_gen_1 (clk, reset, X_real_9, X_real_9_delay_Level_24_delay_0);
	wire [31:0]X_real_9_delay_Level_24_delay_1;
	delay delay_Level_24_1_X_real_9_new_gen_1 ( clk, reset, X_real_9_delay_Level_24_delay_0, X_real_9_delay_Level_24_delay_1);
	wire [31:0]X_real_9_delay_Level_24_delay_2;
	delay delay_Level_24_2_X_real_9_new_gen_1 ( clk, reset, X_real_9_delay_Level_24_delay_1, X_real_9_delay_Level_24_delay_2);
	wire [31:0]X_real_9_delay_Level_24_delay_3;
	delay delay_Level_24_3_X_real_9_new_gen_1 ( clk, reset, X_real_9_delay_Level_24_delay_2, X_real_9_delay_Level_24_delay_3);
	wire [31:0]X_real_9_delay_Level_24_delay_4;
	delay delay_Level_24_4_X_real_9_new_gen_1 ( clk, reset, X_real_9_delay_Level_24_delay_3, X_real_9_delay_Level_24_delay_4);
	wire [31:0]X_real_9_delay_Level_24_delay_5;
	delay delay_Level_24_5_X_real_9_new_gen_1 ( clk, reset, X_real_9_delay_Level_24_delay_4, X_real_9_delay_Level_24_delay_5);
	wire [31:0]X_real_9_delay_Level_24_delay_6;
	delay delay_Level_24_6_X_real_9_new_gen_1 ( clk, reset, X_real_9_delay_Level_24_delay_5, X_real_9_delay_Level_24_delay_6);
	wire [31:0]X_real_9_delay_Level_24_delay_7;
	delay delay_Level_24_7_X_real_9_new_gen_1 ( clk, reset, X_real_9_delay_Level_24_delay_6, X_real_9_delay_Level_24_delay_7);
	wire [31:0]X_real_9_new_gen_1;
	delay delay_Level_24_8_X_real_9_new_gen_1 (clk, reset, X_real_9_delay_Level_24_delay_7, X_real_9_new_gen_1);
	//Proceed with mul_temp_real_0_9 = 4294954511 * X_real_9_new_gen_1
	wire [31:0]mul_temp_real_0_9;
	mul_always mul_HDL_Level24_18(4294954511, X_real_9_new_gen_1, mul_temp_real_0_9, clk, reset);




	//Proceed delay with X_imag_9_new_gen_1
	wire [31:0]X_imag_9_delay_Level_24_delay_0;
	delay delay_Level_24_0_X_imag_9_new_gen_1 (clk, reset, X_imag_9, X_imag_9_delay_Level_24_delay_0);
	wire [31:0]X_imag_9_delay_Level_24_delay_1;
	delay delay_Level_24_1_X_imag_9_new_gen_1 ( clk, reset, X_imag_9_delay_Level_24_delay_0, X_imag_9_delay_Level_24_delay_1);
	wire [31:0]X_imag_9_delay_Level_24_delay_2;
	delay delay_Level_24_2_X_imag_9_new_gen_1 ( clk, reset, X_imag_9_delay_Level_24_delay_1, X_imag_9_delay_Level_24_delay_2);
	wire [31:0]X_imag_9_delay_Level_24_delay_3;
	delay delay_Level_24_3_X_imag_9_new_gen_1 ( clk, reset, X_imag_9_delay_Level_24_delay_2, X_imag_9_delay_Level_24_delay_3);
	wire [31:0]X_imag_9_delay_Level_24_delay_4;
	delay delay_Level_24_4_X_imag_9_new_gen_1 ( clk, reset, X_imag_9_delay_Level_24_delay_3, X_imag_9_delay_Level_24_delay_4);
	wire [31:0]X_imag_9_delay_Level_24_delay_5;
	delay delay_Level_24_5_X_imag_9_new_gen_1 ( clk, reset, X_imag_9_delay_Level_24_delay_4, X_imag_9_delay_Level_24_delay_5);
	wire [31:0]X_imag_9_delay_Level_24_delay_6;
	delay delay_Level_24_6_X_imag_9_new_gen_1 ( clk, reset, X_imag_9_delay_Level_24_delay_5, X_imag_9_delay_Level_24_delay_6);
	wire [31:0]X_imag_9_delay_Level_24_delay_7;
	delay delay_Level_24_7_X_imag_9_new_gen_1 ( clk, reset, X_imag_9_delay_Level_24_delay_6, X_imag_9_delay_Level_24_delay_7);
	wire [31:0]X_imag_9_new_gen_1;
	delay delay_Level_24_8_X_imag_9_new_gen_1 (clk, reset, X_imag_9_delay_Level_24_delay_7, X_imag_9_new_gen_1);
	//Proceed with mul_temp_real_1_9 = 4294903019 * X_imag_9_new_gen_1
	wire [31:0]mul_temp_real_1_9;
	mul_always mul_HDL_Level24_19(4294903019, X_imag_9_new_gen_1, mul_temp_real_1_9, clk, reset);




	//Proceed with temp_real_8 = temp_real_7 + mul_temp_real_8
	wire [31:0]temp_real_8;
	addition_always addition_HDL_Level23_8(temp_real_7, mul_temp_real_8, temp_real_8, clk, reset);




	//Proceed with mul_temp_real_9 = mul_temp_real_0_9 - mul_temp_real_1_9
	wire [31:0]mul_temp_real_9;
	Subtraction_always subtraction_HDL_Level23_9(mul_temp_real_0_9, mul_temp_real_1_9, mul_temp_real_9, clk, reset);




	//Proceed delay with X_real_10_new_gen_1
	wire [31:0]X_real_10_delay_Level_23_delay_0;
	delay delay_Level_23_0_X_real_10_new_gen_1 (clk, reset, X_real_10, X_real_10_delay_Level_23_delay_0);
	wire [31:0]X_real_10_delay_Level_23_delay_1;
	delay delay_Level_23_1_X_real_10_new_gen_1 ( clk, reset, X_real_10_delay_Level_23_delay_0, X_real_10_delay_Level_23_delay_1);
	wire [31:0]X_real_10_delay_Level_23_delay_2;
	delay delay_Level_23_2_X_real_10_new_gen_1 ( clk, reset, X_real_10_delay_Level_23_delay_1, X_real_10_delay_Level_23_delay_2);
	wire [31:0]X_real_10_delay_Level_23_delay_3;
	delay delay_Level_23_3_X_real_10_new_gen_1 ( clk, reset, X_real_10_delay_Level_23_delay_2, X_real_10_delay_Level_23_delay_3);
	wire [31:0]X_real_10_delay_Level_23_delay_4;
	delay delay_Level_23_4_X_real_10_new_gen_1 ( clk, reset, X_real_10_delay_Level_23_delay_3, X_real_10_delay_Level_23_delay_4);
	wire [31:0]X_real_10_delay_Level_23_delay_5;
	delay delay_Level_23_5_X_real_10_new_gen_1 ( clk, reset, X_real_10_delay_Level_23_delay_4, X_real_10_delay_Level_23_delay_5);
	wire [31:0]X_real_10_delay_Level_23_delay_6;
	delay delay_Level_23_6_X_real_10_new_gen_1 ( clk, reset, X_real_10_delay_Level_23_delay_5, X_real_10_delay_Level_23_delay_6);
	wire [31:0]X_real_10_delay_Level_23_delay_7;
	delay delay_Level_23_7_X_real_10_new_gen_1 ( clk, reset, X_real_10_delay_Level_23_delay_6, X_real_10_delay_Level_23_delay_7);
	wire [31:0]X_real_10_delay_Level_23_delay_8;
	delay delay_Level_23_8_X_real_10_new_gen_1 ( clk, reset, X_real_10_delay_Level_23_delay_7, X_real_10_delay_Level_23_delay_8);
	wire [31:0]X_real_10_new_gen_1;
	delay delay_Level_23_9_X_real_10_new_gen_1 (clk, reset, X_real_10_delay_Level_23_delay_8, X_real_10_new_gen_1);
	//Proceed with mul_temp_real_0_10 = 4294942216 * X_real_10_new_gen_1
	wire [31:0]mul_temp_real_0_10;
	mul_always mul_HDL_Level23_20(4294942216, X_real_10_new_gen_1, mul_temp_real_0_10, clk, reset);




	//Proceed delay with X_imag_10_new_gen_1
	wire [31:0]X_imag_10_delay_Level_23_delay_0;
	delay delay_Level_23_0_X_imag_10_new_gen_1 (clk, reset, X_imag_10, X_imag_10_delay_Level_23_delay_0);
	wire [31:0]X_imag_10_delay_Level_23_delay_1;
	delay delay_Level_23_1_X_imag_10_new_gen_1 ( clk, reset, X_imag_10_delay_Level_23_delay_0, X_imag_10_delay_Level_23_delay_1);
	wire [31:0]X_imag_10_delay_Level_23_delay_2;
	delay delay_Level_23_2_X_imag_10_new_gen_1 ( clk, reset, X_imag_10_delay_Level_23_delay_1, X_imag_10_delay_Level_23_delay_2);
	wire [31:0]X_imag_10_delay_Level_23_delay_3;
	delay delay_Level_23_3_X_imag_10_new_gen_1 ( clk, reset, X_imag_10_delay_Level_23_delay_2, X_imag_10_delay_Level_23_delay_3);
	wire [31:0]X_imag_10_delay_Level_23_delay_4;
	delay delay_Level_23_4_X_imag_10_new_gen_1 ( clk, reset, X_imag_10_delay_Level_23_delay_3, X_imag_10_delay_Level_23_delay_4);
	wire [31:0]X_imag_10_delay_Level_23_delay_5;
	delay delay_Level_23_5_X_imag_10_new_gen_1 ( clk, reset, X_imag_10_delay_Level_23_delay_4, X_imag_10_delay_Level_23_delay_5);
	wire [31:0]X_imag_10_delay_Level_23_delay_6;
	delay delay_Level_23_6_X_imag_10_new_gen_1 ( clk, reset, X_imag_10_delay_Level_23_delay_5, X_imag_10_delay_Level_23_delay_6);
	wire [31:0]X_imag_10_delay_Level_23_delay_7;
	delay delay_Level_23_7_X_imag_10_new_gen_1 ( clk, reset, X_imag_10_delay_Level_23_delay_6, X_imag_10_delay_Level_23_delay_7);
	wire [31:0]X_imag_10_delay_Level_23_delay_8;
	delay delay_Level_23_8_X_imag_10_new_gen_1 ( clk, reset, X_imag_10_delay_Level_23_delay_7, X_imag_10_delay_Level_23_delay_8);
	wire [31:0]X_imag_10_new_gen_1;
	delay delay_Level_23_9_X_imag_10_new_gen_1 (clk, reset, X_imag_10_delay_Level_23_delay_8, X_imag_10_new_gen_1);
	//Proceed with mul_temp_real_1_10 = 4294906749 * X_imag_10_new_gen_1
	wire [31:0]mul_temp_real_1_10;
	mul_always mul_HDL_Level23_21(4294906749, X_imag_10_new_gen_1, mul_temp_real_1_10, clk, reset);




	//Proceed with temp_real_9 = temp_real_8 + mul_temp_real_9
	wire [31:0]temp_real_9;
	addition_always addition_HDL_Level22_9(temp_real_8, mul_temp_real_9, temp_real_9, clk, reset);




	//Proceed with mul_temp_real_10 = mul_temp_real_0_10 - mul_temp_real_1_10
	wire [31:0]mul_temp_real_10;
	Subtraction_always subtraction_HDL_Level22_10(mul_temp_real_0_10, mul_temp_real_1_10, mul_temp_real_10, clk, reset);




	//Proceed delay with X_real_11_new_gen_1
	wire [31:0]X_real_11_delay_Level_22_delay_0;
	delay delay_Level_22_0_X_real_11_new_gen_1 (clk, reset, X_real_11, X_real_11_delay_Level_22_delay_0);
	wire [31:0]X_real_11_delay_Level_22_delay_1;
	delay delay_Level_22_1_X_real_11_new_gen_1 ( clk, reset, X_real_11_delay_Level_22_delay_0, X_real_11_delay_Level_22_delay_1);
	wire [31:0]X_real_11_delay_Level_22_delay_2;
	delay delay_Level_22_2_X_real_11_new_gen_1 ( clk, reset, X_real_11_delay_Level_22_delay_1, X_real_11_delay_Level_22_delay_2);
	wire [31:0]X_real_11_delay_Level_22_delay_3;
	delay delay_Level_22_3_X_real_11_new_gen_1 ( clk, reset, X_real_11_delay_Level_22_delay_2, X_real_11_delay_Level_22_delay_3);
	wire [31:0]X_real_11_delay_Level_22_delay_4;
	delay delay_Level_22_4_X_real_11_new_gen_1 ( clk, reset, X_real_11_delay_Level_22_delay_3, X_real_11_delay_Level_22_delay_4);
	wire [31:0]X_real_11_delay_Level_22_delay_5;
	delay delay_Level_22_5_X_real_11_new_gen_1 ( clk, reset, X_real_11_delay_Level_22_delay_4, X_real_11_delay_Level_22_delay_5);
	wire [31:0]X_real_11_delay_Level_22_delay_6;
	delay delay_Level_22_6_X_real_11_new_gen_1 ( clk, reset, X_real_11_delay_Level_22_delay_5, X_real_11_delay_Level_22_delay_6);
	wire [31:0]X_real_11_delay_Level_22_delay_7;
	delay delay_Level_22_7_X_real_11_new_gen_1 ( clk, reset, X_real_11_delay_Level_22_delay_6, X_real_11_delay_Level_22_delay_7);
	wire [31:0]X_real_11_delay_Level_22_delay_8;
	delay delay_Level_22_8_X_real_11_new_gen_1 ( clk, reset, X_real_11_delay_Level_22_delay_7, X_real_11_delay_Level_22_delay_8);
	wire [31:0]X_real_11_delay_Level_22_delay_9;
	delay delay_Level_22_9_X_real_11_new_gen_1 ( clk, reset, X_real_11_delay_Level_22_delay_8, X_real_11_delay_Level_22_delay_9);
	wire [31:0]X_real_11_new_gen_1;
	delay delay_Level_22_10_X_real_11_new_gen_1 (clk, reset, X_real_11_delay_Level_22_delay_9, X_real_11_new_gen_1);
	//Proceed with mul_temp_real_0_11 = 4294930886 * X_real_11_new_gen_1
	wire [31:0]mul_temp_real_0_11;
	mul_always mul_HDL_Level22_22(4294930886, X_real_11_new_gen_1, mul_temp_real_0_11, clk, reset);




	//Proceed delay with X_imag_11_new_gen_1
	wire [31:0]X_imag_11_delay_Level_22_delay_0;
	delay delay_Level_22_0_X_imag_11_new_gen_1 (clk, reset, X_imag_11, X_imag_11_delay_Level_22_delay_0);
	wire [31:0]X_imag_11_delay_Level_22_delay_1;
	delay delay_Level_22_1_X_imag_11_new_gen_1 ( clk, reset, X_imag_11_delay_Level_22_delay_0, X_imag_11_delay_Level_22_delay_1);
	wire [31:0]X_imag_11_delay_Level_22_delay_2;
	delay delay_Level_22_2_X_imag_11_new_gen_1 ( clk, reset, X_imag_11_delay_Level_22_delay_1, X_imag_11_delay_Level_22_delay_2);
	wire [31:0]X_imag_11_delay_Level_22_delay_3;
	delay delay_Level_22_3_X_imag_11_new_gen_1 ( clk, reset, X_imag_11_delay_Level_22_delay_2, X_imag_11_delay_Level_22_delay_3);
	wire [31:0]X_imag_11_delay_Level_22_delay_4;
	delay delay_Level_22_4_X_imag_11_new_gen_1 ( clk, reset, X_imag_11_delay_Level_22_delay_3, X_imag_11_delay_Level_22_delay_4);
	wire [31:0]X_imag_11_delay_Level_22_delay_5;
	delay delay_Level_22_5_X_imag_11_new_gen_1 ( clk, reset, X_imag_11_delay_Level_22_delay_4, X_imag_11_delay_Level_22_delay_5);
	wire [31:0]X_imag_11_delay_Level_22_delay_6;
	delay delay_Level_22_6_X_imag_11_new_gen_1 ( clk, reset, X_imag_11_delay_Level_22_delay_5, X_imag_11_delay_Level_22_delay_6);
	wire [31:0]X_imag_11_delay_Level_22_delay_7;
	delay delay_Level_22_7_X_imag_11_new_gen_1 ( clk, reset, X_imag_11_delay_Level_22_delay_6, X_imag_11_delay_Level_22_delay_7);
	wire [31:0]X_imag_11_delay_Level_22_delay_8;
	delay delay_Level_22_8_X_imag_11_new_gen_1 ( clk, reset, X_imag_11_delay_Level_22_delay_7, X_imag_11_delay_Level_22_delay_8);
	wire [31:0]X_imag_11_delay_Level_22_delay_9;
	delay delay_Level_22_9_X_imag_11_new_gen_1 ( clk, reset, X_imag_11_delay_Level_22_delay_8, X_imag_11_delay_Level_22_delay_9);
	wire [31:0]X_imag_11_new_gen_1;
	delay delay_Level_22_10_X_imag_11_new_gen_1 (clk, reset, X_imag_11_delay_Level_22_delay_9, X_imag_11_new_gen_1);
	//Proceed with mul_temp_real_1_11 = 4294912805 * X_imag_11_new_gen_1
	wire [31:0]mul_temp_real_1_11;
	mul_always mul_HDL_Level22_23(4294912805, X_imag_11_new_gen_1, mul_temp_real_1_11, clk, reset);




	//Proceed with temp_real_10 = temp_real_9 + mul_temp_real_10
	wire [31:0]temp_real_10;
	addition_always addition_HDL_Level21_10(temp_real_9, mul_temp_real_10, temp_real_10, clk, reset);




	//Proceed with mul_temp_real_11 = mul_temp_real_0_11 - mul_temp_real_1_11
	wire [31:0]mul_temp_real_11;
	Subtraction_always subtraction_HDL_Level21_11(mul_temp_real_0_11, mul_temp_real_1_11, mul_temp_real_11, clk, reset);




	//Proceed delay with X_real_12_new_gen_1
	wire [31:0]X_real_12_delay_Level_21_delay_0;
	delay delay_Level_21_0_X_real_12_new_gen_1 (clk, reset, X_real_12, X_real_12_delay_Level_21_delay_0);
	wire [31:0]X_real_12_delay_Level_21_delay_1;
	delay delay_Level_21_1_X_real_12_new_gen_1 ( clk, reset, X_real_12_delay_Level_21_delay_0, X_real_12_delay_Level_21_delay_1);
	wire [31:0]X_real_12_delay_Level_21_delay_2;
	delay delay_Level_21_2_X_real_12_new_gen_1 ( clk, reset, X_real_12_delay_Level_21_delay_1, X_real_12_delay_Level_21_delay_2);
	wire [31:0]X_real_12_delay_Level_21_delay_3;
	delay delay_Level_21_3_X_real_12_new_gen_1 ( clk, reset, X_real_12_delay_Level_21_delay_2, X_real_12_delay_Level_21_delay_3);
	wire [31:0]X_real_12_delay_Level_21_delay_4;
	delay delay_Level_21_4_X_real_12_new_gen_1 ( clk, reset, X_real_12_delay_Level_21_delay_3, X_real_12_delay_Level_21_delay_4);
	wire [31:0]X_real_12_delay_Level_21_delay_5;
	delay delay_Level_21_5_X_real_12_new_gen_1 ( clk, reset, X_real_12_delay_Level_21_delay_4, X_real_12_delay_Level_21_delay_5);
	wire [31:0]X_real_12_delay_Level_21_delay_6;
	delay delay_Level_21_6_X_real_12_new_gen_1 ( clk, reset, X_real_12_delay_Level_21_delay_5, X_real_12_delay_Level_21_delay_6);
	wire [31:0]X_real_12_delay_Level_21_delay_7;
	delay delay_Level_21_7_X_real_12_new_gen_1 ( clk, reset, X_real_12_delay_Level_21_delay_6, X_real_12_delay_Level_21_delay_7);
	wire [31:0]X_real_12_delay_Level_21_delay_8;
	delay delay_Level_21_8_X_real_12_new_gen_1 ( clk, reset, X_real_12_delay_Level_21_delay_7, X_real_12_delay_Level_21_delay_8);
	wire [31:0]X_real_12_delay_Level_21_delay_9;
	delay delay_Level_21_9_X_real_12_new_gen_1 ( clk, reset, X_real_12_delay_Level_21_delay_8, X_real_12_delay_Level_21_delay_9);
	wire [31:0]X_real_12_delay_Level_21_delay_10;
	delay delay_Level_21_10_X_real_12_new_gen_1 ( clk, reset, X_real_12_delay_Level_21_delay_9, X_real_12_delay_Level_21_delay_10);
	wire [31:0]X_real_12_new_gen_1;
	delay delay_Level_21_11_X_real_12_new_gen_1 (clk, reset, X_real_12_delay_Level_21_delay_10, X_real_12_new_gen_1);
	//Proceed with mul_temp_real_0_12 = 4294920955 * X_real_12_new_gen_1
	wire [31:0]mul_temp_real_0_12;
	mul_always mul_HDL_Level21_24(4294920955, X_real_12_new_gen_1, mul_temp_real_0_12, clk, reset);




	//Proceed delay with X_imag_12_new_gen_1
	wire [31:0]X_imag_12_delay_Level_21_delay_0;
	delay delay_Level_21_0_X_imag_12_new_gen_1 (clk, reset, X_imag_12, X_imag_12_delay_Level_21_delay_0);
	wire [31:0]X_imag_12_delay_Level_21_delay_1;
	delay delay_Level_21_1_X_imag_12_new_gen_1 ( clk, reset, X_imag_12_delay_Level_21_delay_0, X_imag_12_delay_Level_21_delay_1);
	wire [31:0]X_imag_12_delay_Level_21_delay_2;
	delay delay_Level_21_2_X_imag_12_new_gen_1 ( clk, reset, X_imag_12_delay_Level_21_delay_1, X_imag_12_delay_Level_21_delay_2);
	wire [31:0]X_imag_12_delay_Level_21_delay_3;
	delay delay_Level_21_3_X_imag_12_new_gen_1 ( clk, reset, X_imag_12_delay_Level_21_delay_2, X_imag_12_delay_Level_21_delay_3);
	wire [31:0]X_imag_12_delay_Level_21_delay_4;
	delay delay_Level_21_4_X_imag_12_new_gen_1 ( clk, reset, X_imag_12_delay_Level_21_delay_3, X_imag_12_delay_Level_21_delay_4);
	wire [31:0]X_imag_12_delay_Level_21_delay_5;
	delay delay_Level_21_5_X_imag_12_new_gen_1 ( clk, reset, X_imag_12_delay_Level_21_delay_4, X_imag_12_delay_Level_21_delay_5);
	wire [31:0]X_imag_12_delay_Level_21_delay_6;
	delay delay_Level_21_6_X_imag_12_new_gen_1 ( clk, reset, X_imag_12_delay_Level_21_delay_5, X_imag_12_delay_Level_21_delay_6);
	wire [31:0]X_imag_12_delay_Level_21_delay_7;
	delay delay_Level_21_7_X_imag_12_new_gen_1 ( clk, reset, X_imag_12_delay_Level_21_delay_6, X_imag_12_delay_Level_21_delay_7);
	wire [31:0]X_imag_12_delay_Level_21_delay_8;
	delay delay_Level_21_8_X_imag_12_new_gen_1 ( clk, reset, X_imag_12_delay_Level_21_delay_7, X_imag_12_delay_Level_21_delay_8);
	wire [31:0]X_imag_12_delay_Level_21_delay_9;
	delay delay_Level_21_9_X_imag_12_new_gen_1 ( clk, reset, X_imag_12_delay_Level_21_delay_8, X_imag_12_delay_Level_21_delay_9);
	wire [31:0]X_imag_12_delay_Level_21_delay_10;
	delay delay_Level_21_10_X_imag_12_new_gen_1 ( clk, reset, X_imag_12_delay_Level_21_delay_9, X_imag_12_delay_Level_21_delay_10);
	wire [31:0]X_imag_12_new_gen_1;
	delay delay_Level_21_11_X_imag_12_new_gen_1 (clk, reset, X_imag_12_delay_Level_21_delay_10, X_imag_12_new_gen_1);
	//Proceed with mul_temp_real_1_12 = 4294920955 * X_imag_12_new_gen_1
	wire [31:0]mul_temp_real_1_12;
	mul_always mul_HDL_Level21_25(4294920955, X_imag_12_new_gen_1, mul_temp_real_1_12, clk, reset);




	//Proceed with temp_real_11 = temp_real_10 + mul_temp_real_11
	wire [31:0]temp_real_11;
	addition_always addition_HDL_Level20_11(temp_real_10, mul_temp_real_11, temp_real_11, clk, reset);




	//Proceed with mul_temp_real_12 = mul_temp_real_0_12 - mul_temp_real_1_12
	wire [31:0]mul_temp_real_12;
	Subtraction_always subtraction_HDL_Level20_12(mul_temp_real_0_12, mul_temp_real_1_12, mul_temp_real_12, clk, reset);




	//Proceed delay with X_real_13_new_gen_1
	wire [31:0]X_real_13_delay_Level_20_delay_0;
	delay delay_Level_20_0_X_real_13_new_gen_1 (clk, reset, X_real_13, X_real_13_delay_Level_20_delay_0);
	wire [31:0]X_real_13_delay_Level_20_delay_1;
	delay delay_Level_20_1_X_real_13_new_gen_1 ( clk, reset, X_real_13_delay_Level_20_delay_0, X_real_13_delay_Level_20_delay_1);
	wire [31:0]X_real_13_delay_Level_20_delay_2;
	delay delay_Level_20_2_X_real_13_new_gen_1 ( clk, reset, X_real_13_delay_Level_20_delay_1, X_real_13_delay_Level_20_delay_2);
	wire [31:0]X_real_13_delay_Level_20_delay_3;
	delay delay_Level_20_3_X_real_13_new_gen_1 ( clk, reset, X_real_13_delay_Level_20_delay_2, X_real_13_delay_Level_20_delay_3);
	wire [31:0]X_real_13_delay_Level_20_delay_4;
	delay delay_Level_20_4_X_real_13_new_gen_1 ( clk, reset, X_real_13_delay_Level_20_delay_3, X_real_13_delay_Level_20_delay_4);
	wire [31:0]X_real_13_delay_Level_20_delay_5;
	delay delay_Level_20_5_X_real_13_new_gen_1 ( clk, reset, X_real_13_delay_Level_20_delay_4, X_real_13_delay_Level_20_delay_5);
	wire [31:0]X_real_13_delay_Level_20_delay_6;
	delay delay_Level_20_6_X_real_13_new_gen_1 ( clk, reset, X_real_13_delay_Level_20_delay_5, X_real_13_delay_Level_20_delay_6);
	wire [31:0]X_real_13_delay_Level_20_delay_7;
	delay delay_Level_20_7_X_real_13_new_gen_1 ( clk, reset, X_real_13_delay_Level_20_delay_6, X_real_13_delay_Level_20_delay_7);
	wire [31:0]X_real_13_delay_Level_20_delay_8;
	delay delay_Level_20_8_X_real_13_new_gen_1 ( clk, reset, X_real_13_delay_Level_20_delay_7, X_real_13_delay_Level_20_delay_8);
	wire [31:0]X_real_13_delay_Level_20_delay_9;
	delay delay_Level_20_9_X_real_13_new_gen_1 ( clk, reset, X_real_13_delay_Level_20_delay_8, X_real_13_delay_Level_20_delay_9);
	wire [31:0]X_real_13_delay_Level_20_delay_10;
	delay delay_Level_20_10_X_real_13_new_gen_1 ( clk, reset, X_real_13_delay_Level_20_delay_9, X_real_13_delay_Level_20_delay_10);
	wire [31:0]X_real_13_delay_Level_20_delay_11;
	delay delay_Level_20_11_X_real_13_new_gen_1 ( clk, reset, X_real_13_delay_Level_20_delay_10, X_real_13_delay_Level_20_delay_11);
	wire [31:0]X_real_13_new_gen_1;
	delay delay_Level_20_12_X_real_13_new_gen_1 (clk, reset, X_real_13_delay_Level_20_delay_11, X_real_13_new_gen_1);
	//Proceed with mul_temp_real_0_13 = 4294912805 * X_real_13_new_gen_1
	wire [31:0]mul_temp_real_0_13;
	mul_always mul_HDL_Level20_26(4294912805, X_real_13_new_gen_1, mul_temp_real_0_13, clk, reset);




	//Proceed delay with X_imag_13_new_gen_1
	wire [31:0]X_imag_13_delay_Level_20_delay_0;
	delay delay_Level_20_0_X_imag_13_new_gen_1 (clk, reset, X_imag_13, X_imag_13_delay_Level_20_delay_0);
	wire [31:0]X_imag_13_delay_Level_20_delay_1;
	delay delay_Level_20_1_X_imag_13_new_gen_1 ( clk, reset, X_imag_13_delay_Level_20_delay_0, X_imag_13_delay_Level_20_delay_1);
	wire [31:0]X_imag_13_delay_Level_20_delay_2;
	delay delay_Level_20_2_X_imag_13_new_gen_1 ( clk, reset, X_imag_13_delay_Level_20_delay_1, X_imag_13_delay_Level_20_delay_2);
	wire [31:0]X_imag_13_delay_Level_20_delay_3;
	delay delay_Level_20_3_X_imag_13_new_gen_1 ( clk, reset, X_imag_13_delay_Level_20_delay_2, X_imag_13_delay_Level_20_delay_3);
	wire [31:0]X_imag_13_delay_Level_20_delay_4;
	delay delay_Level_20_4_X_imag_13_new_gen_1 ( clk, reset, X_imag_13_delay_Level_20_delay_3, X_imag_13_delay_Level_20_delay_4);
	wire [31:0]X_imag_13_delay_Level_20_delay_5;
	delay delay_Level_20_5_X_imag_13_new_gen_1 ( clk, reset, X_imag_13_delay_Level_20_delay_4, X_imag_13_delay_Level_20_delay_5);
	wire [31:0]X_imag_13_delay_Level_20_delay_6;
	delay delay_Level_20_6_X_imag_13_new_gen_1 ( clk, reset, X_imag_13_delay_Level_20_delay_5, X_imag_13_delay_Level_20_delay_6);
	wire [31:0]X_imag_13_delay_Level_20_delay_7;
	delay delay_Level_20_7_X_imag_13_new_gen_1 ( clk, reset, X_imag_13_delay_Level_20_delay_6, X_imag_13_delay_Level_20_delay_7);
	wire [31:0]X_imag_13_delay_Level_20_delay_8;
	delay delay_Level_20_8_X_imag_13_new_gen_1 ( clk, reset, X_imag_13_delay_Level_20_delay_7, X_imag_13_delay_Level_20_delay_8);
	wire [31:0]X_imag_13_delay_Level_20_delay_9;
	delay delay_Level_20_9_X_imag_13_new_gen_1 ( clk, reset, X_imag_13_delay_Level_20_delay_8, X_imag_13_delay_Level_20_delay_9);
	wire [31:0]X_imag_13_delay_Level_20_delay_10;
	delay delay_Level_20_10_X_imag_13_new_gen_1 ( clk, reset, X_imag_13_delay_Level_20_delay_9, X_imag_13_delay_Level_20_delay_10);
	wire [31:0]X_imag_13_delay_Level_20_delay_11;
	delay delay_Level_20_11_X_imag_13_new_gen_1 ( clk, reset, X_imag_13_delay_Level_20_delay_10, X_imag_13_delay_Level_20_delay_11);
	wire [31:0]X_imag_13_new_gen_1;
	delay delay_Level_20_12_X_imag_13_new_gen_1 (clk, reset, X_imag_13_delay_Level_20_delay_11, X_imag_13_new_gen_1);
	//Proceed with mul_temp_real_1_13 = 4294930886 * X_imag_13_new_gen_1
	wire [31:0]mul_temp_real_1_13;
	mul_always mul_HDL_Level20_27(4294930886, X_imag_13_new_gen_1, mul_temp_real_1_13, clk, reset);




	//Proceed with temp_real_12 = temp_real_11 + mul_temp_real_12
	wire [31:0]temp_real_12;
	addition_always addition_HDL_Level19_12(temp_real_11, mul_temp_real_12, temp_real_12, clk, reset);




	//Proceed with mul_temp_real_13 = mul_temp_real_0_13 - mul_temp_real_1_13
	wire [31:0]mul_temp_real_13;
	Subtraction_always subtraction_HDL_Level19_13(mul_temp_real_0_13, mul_temp_real_1_13, mul_temp_real_13, clk, reset);




	//Proceed delay with X_real_14_new_gen_1
	wire [31:0]X_real_14_delay_Level_19_delay_0;
	delay delay_Level_19_0_X_real_14_new_gen_1 (clk, reset, X_real_14, X_real_14_delay_Level_19_delay_0);
	wire [31:0]X_real_14_delay_Level_19_delay_1;
	delay delay_Level_19_1_X_real_14_new_gen_1 ( clk, reset, X_real_14_delay_Level_19_delay_0, X_real_14_delay_Level_19_delay_1);
	wire [31:0]X_real_14_delay_Level_19_delay_2;
	delay delay_Level_19_2_X_real_14_new_gen_1 ( clk, reset, X_real_14_delay_Level_19_delay_1, X_real_14_delay_Level_19_delay_2);
	wire [31:0]X_real_14_delay_Level_19_delay_3;
	delay delay_Level_19_3_X_real_14_new_gen_1 ( clk, reset, X_real_14_delay_Level_19_delay_2, X_real_14_delay_Level_19_delay_3);
	wire [31:0]X_real_14_delay_Level_19_delay_4;
	delay delay_Level_19_4_X_real_14_new_gen_1 ( clk, reset, X_real_14_delay_Level_19_delay_3, X_real_14_delay_Level_19_delay_4);
	wire [31:0]X_real_14_delay_Level_19_delay_5;
	delay delay_Level_19_5_X_real_14_new_gen_1 ( clk, reset, X_real_14_delay_Level_19_delay_4, X_real_14_delay_Level_19_delay_5);
	wire [31:0]X_real_14_delay_Level_19_delay_6;
	delay delay_Level_19_6_X_real_14_new_gen_1 ( clk, reset, X_real_14_delay_Level_19_delay_5, X_real_14_delay_Level_19_delay_6);
	wire [31:0]X_real_14_delay_Level_19_delay_7;
	delay delay_Level_19_7_X_real_14_new_gen_1 ( clk, reset, X_real_14_delay_Level_19_delay_6, X_real_14_delay_Level_19_delay_7);
	wire [31:0]X_real_14_delay_Level_19_delay_8;
	delay delay_Level_19_8_X_real_14_new_gen_1 ( clk, reset, X_real_14_delay_Level_19_delay_7, X_real_14_delay_Level_19_delay_8);
	wire [31:0]X_real_14_delay_Level_19_delay_9;
	delay delay_Level_19_9_X_real_14_new_gen_1 ( clk, reset, X_real_14_delay_Level_19_delay_8, X_real_14_delay_Level_19_delay_9);
	wire [31:0]X_real_14_delay_Level_19_delay_10;
	delay delay_Level_19_10_X_real_14_new_gen_1 ( clk, reset, X_real_14_delay_Level_19_delay_9, X_real_14_delay_Level_19_delay_10);
	wire [31:0]X_real_14_delay_Level_19_delay_11;
	delay delay_Level_19_11_X_real_14_new_gen_1 ( clk, reset, X_real_14_delay_Level_19_delay_10, X_real_14_delay_Level_19_delay_11);
	wire [31:0]X_real_14_delay_Level_19_delay_12;
	delay delay_Level_19_12_X_real_14_new_gen_1 ( clk, reset, X_real_14_delay_Level_19_delay_11, X_real_14_delay_Level_19_delay_12);
	wire [31:0]X_real_14_new_gen_1;
	delay delay_Level_19_13_X_real_14_new_gen_1 (clk, reset, X_real_14_delay_Level_19_delay_12, X_real_14_new_gen_1);
	//Proceed with mul_temp_real_0_14 = 4294906749 * X_real_14_new_gen_1
	wire [31:0]mul_temp_real_0_14;
	mul_always mul_HDL_Level19_28(4294906749, X_real_14_new_gen_1, mul_temp_real_0_14, clk, reset);




	//Proceed delay with X_imag_14_new_gen_1
	wire [31:0]X_imag_14_delay_Level_19_delay_0;
	delay delay_Level_19_0_X_imag_14_new_gen_1 (clk, reset, X_imag_14, X_imag_14_delay_Level_19_delay_0);
	wire [31:0]X_imag_14_delay_Level_19_delay_1;
	delay delay_Level_19_1_X_imag_14_new_gen_1 ( clk, reset, X_imag_14_delay_Level_19_delay_0, X_imag_14_delay_Level_19_delay_1);
	wire [31:0]X_imag_14_delay_Level_19_delay_2;
	delay delay_Level_19_2_X_imag_14_new_gen_1 ( clk, reset, X_imag_14_delay_Level_19_delay_1, X_imag_14_delay_Level_19_delay_2);
	wire [31:0]X_imag_14_delay_Level_19_delay_3;
	delay delay_Level_19_3_X_imag_14_new_gen_1 ( clk, reset, X_imag_14_delay_Level_19_delay_2, X_imag_14_delay_Level_19_delay_3);
	wire [31:0]X_imag_14_delay_Level_19_delay_4;
	delay delay_Level_19_4_X_imag_14_new_gen_1 ( clk, reset, X_imag_14_delay_Level_19_delay_3, X_imag_14_delay_Level_19_delay_4);
	wire [31:0]X_imag_14_delay_Level_19_delay_5;
	delay delay_Level_19_5_X_imag_14_new_gen_1 ( clk, reset, X_imag_14_delay_Level_19_delay_4, X_imag_14_delay_Level_19_delay_5);
	wire [31:0]X_imag_14_delay_Level_19_delay_6;
	delay delay_Level_19_6_X_imag_14_new_gen_1 ( clk, reset, X_imag_14_delay_Level_19_delay_5, X_imag_14_delay_Level_19_delay_6);
	wire [31:0]X_imag_14_delay_Level_19_delay_7;
	delay delay_Level_19_7_X_imag_14_new_gen_1 ( clk, reset, X_imag_14_delay_Level_19_delay_6, X_imag_14_delay_Level_19_delay_7);
	wire [31:0]X_imag_14_delay_Level_19_delay_8;
	delay delay_Level_19_8_X_imag_14_new_gen_1 ( clk, reset, X_imag_14_delay_Level_19_delay_7, X_imag_14_delay_Level_19_delay_8);
	wire [31:0]X_imag_14_delay_Level_19_delay_9;
	delay delay_Level_19_9_X_imag_14_new_gen_1 ( clk, reset, X_imag_14_delay_Level_19_delay_8, X_imag_14_delay_Level_19_delay_9);
	wire [31:0]X_imag_14_delay_Level_19_delay_10;
	delay delay_Level_19_10_X_imag_14_new_gen_1 ( clk, reset, X_imag_14_delay_Level_19_delay_9, X_imag_14_delay_Level_19_delay_10);
	wire [31:0]X_imag_14_delay_Level_19_delay_11;
	delay delay_Level_19_11_X_imag_14_new_gen_1 ( clk, reset, X_imag_14_delay_Level_19_delay_10, X_imag_14_delay_Level_19_delay_11);
	wire [31:0]X_imag_14_delay_Level_19_delay_12;
	delay delay_Level_19_12_X_imag_14_new_gen_1 ( clk, reset, X_imag_14_delay_Level_19_delay_11, X_imag_14_delay_Level_19_delay_12);
	wire [31:0]X_imag_14_new_gen_1;
	delay delay_Level_19_13_X_imag_14_new_gen_1 (clk, reset, X_imag_14_delay_Level_19_delay_12, X_imag_14_new_gen_1);
	//Proceed with mul_temp_real_1_14 = 4294942216 * X_imag_14_new_gen_1
	wire [31:0]mul_temp_real_1_14;
	mul_always mul_HDL_Level19_29(4294942216, X_imag_14_new_gen_1, mul_temp_real_1_14, clk, reset);




	//Proceed with temp_real_13 = temp_real_12 + mul_temp_real_13
	wire [31:0]temp_real_13;
	addition_always addition_HDL_Level18_13(temp_real_12, mul_temp_real_13, temp_real_13, clk, reset);




	//Proceed with mul_temp_real_14 = mul_temp_real_0_14 - mul_temp_real_1_14
	wire [31:0]mul_temp_real_14;
	Subtraction_always subtraction_HDL_Level18_14(mul_temp_real_0_14, mul_temp_real_1_14, mul_temp_real_14, clk, reset);




	//Proceed delay with X_real_15_new_gen_1
	wire [31:0]X_real_15_delay_Level_18_delay_0;
	delay delay_Level_18_0_X_real_15_new_gen_1 (clk, reset, X_real_15, X_real_15_delay_Level_18_delay_0);
	wire [31:0]X_real_15_delay_Level_18_delay_1;
	delay delay_Level_18_1_X_real_15_new_gen_1 ( clk, reset, X_real_15_delay_Level_18_delay_0, X_real_15_delay_Level_18_delay_1);
	wire [31:0]X_real_15_delay_Level_18_delay_2;
	delay delay_Level_18_2_X_real_15_new_gen_1 ( clk, reset, X_real_15_delay_Level_18_delay_1, X_real_15_delay_Level_18_delay_2);
	wire [31:0]X_real_15_delay_Level_18_delay_3;
	delay delay_Level_18_3_X_real_15_new_gen_1 ( clk, reset, X_real_15_delay_Level_18_delay_2, X_real_15_delay_Level_18_delay_3);
	wire [31:0]X_real_15_delay_Level_18_delay_4;
	delay delay_Level_18_4_X_real_15_new_gen_1 ( clk, reset, X_real_15_delay_Level_18_delay_3, X_real_15_delay_Level_18_delay_4);
	wire [31:0]X_real_15_delay_Level_18_delay_5;
	delay delay_Level_18_5_X_real_15_new_gen_1 ( clk, reset, X_real_15_delay_Level_18_delay_4, X_real_15_delay_Level_18_delay_5);
	wire [31:0]X_real_15_delay_Level_18_delay_6;
	delay delay_Level_18_6_X_real_15_new_gen_1 ( clk, reset, X_real_15_delay_Level_18_delay_5, X_real_15_delay_Level_18_delay_6);
	wire [31:0]X_real_15_delay_Level_18_delay_7;
	delay delay_Level_18_7_X_real_15_new_gen_1 ( clk, reset, X_real_15_delay_Level_18_delay_6, X_real_15_delay_Level_18_delay_7);
	wire [31:0]X_real_15_delay_Level_18_delay_8;
	delay delay_Level_18_8_X_real_15_new_gen_1 ( clk, reset, X_real_15_delay_Level_18_delay_7, X_real_15_delay_Level_18_delay_8);
	wire [31:0]X_real_15_delay_Level_18_delay_9;
	delay delay_Level_18_9_X_real_15_new_gen_1 ( clk, reset, X_real_15_delay_Level_18_delay_8, X_real_15_delay_Level_18_delay_9);
	wire [31:0]X_real_15_delay_Level_18_delay_10;
	delay delay_Level_18_10_X_real_15_new_gen_1 ( clk, reset, X_real_15_delay_Level_18_delay_9, X_real_15_delay_Level_18_delay_10);
	wire [31:0]X_real_15_delay_Level_18_delay_11;
	delay delay_Level_18_11_X_real_15_new_gen_1 ( clk, reset, X_real_15_delay_Level_18_delay_10, X_real_15_delay_Level_18_delay_11);
	wire [31:0]X_real_15_delay_Level_18_delay_12;
	delay delay_Level_18_12_X_real_15_new_gen_1 ( clk, reset, X_real_15_delay_Level_18_delay_11, X_real_15_delay_Level_18_delay_12);
	wire [31:0]X_real_15_delay_Level_18_delay_13;
	delay delay_Level_18_13_X_real_15_new_gen_1 ( clk, reset, X_real_15_delay_Level_18_delay_12, X_real_15_delay_Level_18_delay_13);
	wire [31:0]X_real_15_new_gen_1;
	delay delay_Level_18_14_X_real_15_new_gen_1 (clk, reset, X_real_15_delay_Level_18_delay_13, X_real_15_new_gen_1);
	//Proceed with mul_temp_real_0_15 = 4294903019 * X_real_15_new_gen_1
	wire [31:0]mul_temp_real_0_15;
	mul_always mul_HDL_Level18_30(4294903019, X_real_15_new_gen_1, mul_temp_real_0_15, clk, reset);




	//Proceed delay with X_imag_15_new_gen_1
	wire [31:0]X_imag_15_delay_Level_18_delay_0;
	delay delay_Level_18_0_X_imag_15_new_gen_1 (clk, reset, X_imag_15, X_imag_15_delay_Level_18_delay_0);
	wire [31:0]X_imag_15_delay_Level_18_delay_1;
	delay delay_Level_18_1_X_imag_15_new_gen_1 ( clk, reset, X_imag_15_delay_Level_18_delay_0, X_imag_15_delay_Level_18_delay_1);
	wire [31:0]X_imag_15_delay_Level_18_delay_2;
	delay delay_Level_18_2_X_imag_15_new_gen_1 ( clk, reset, X_imag_15_delay_Level_18_delay_1, X_imag_15_delay_Level_18_delay_2);
	wire [31:0]X_imag_15_delay_Level_18_delay_3;
	delay delay_Level_18_3_X_imag_15_new_gen_1 ( clk, reset, X_imag_15_delay_Level_18_delay_2, X_imag_15_delay_Level_18_delay_3);
	wire [31:0]X_imag_15_delay_Level_18_delay_4;
	delay delay_Level_18_4_X_imag_15_new_gen_1 ( clk, reset, X_imag_15_delay_Level_18_delay_3, X_imag_15_delay_Level_18_delay_4);
	wire [31:0]X_imag_15_delay_Level_18_delay_5;
	delay delay_Level_18_5_X_imag_15_new_gen_1 ( clk, reset, X_imag_15_delay_Level_18_delay_4, X_imag_15_delay_Level_18_delay_5);
	wire [31:0]X_imag_15_delay_Level_18_delay_6;
	delay delay_Level_18_6_X_imag_15_new_gen_1 ( clk, reset, X_imag_15_delay_Level_18_delay_5, X_imag_15_delay_Level_18_delay_6);
	wire [31:0]X_imag_15_delay_Level_18_delay_7;
	delay delay_Level_18_7_X_imag_15_new_gen_1 ( clk, reset, X_imag_15_delay_Level_18_delay_6, X_imag_15_delay_Level_18_delay_7);
	wire [31:0]X_imag_15_delay_Level_18_delay_8;
	delay delay_Level_18_8_X_imag_15_new_gen_1 ( clk, reset, X_imag_15_delay_Level_18_delay_7, X_imag_15_delay_Level_18_delay_8);
	wire [31:0]X_imag_15_delay_Level_18_delay_9;
	delay delay_Level_18_9_X_imag_15_new_gen_1 ( clk, reset, X_imag_15_delay_Level_18_delay_8, X_imag_15_delay_Level_18_delay_9);
	wire [31:0]X_imag_15_delay_Level_18_delay_10;
	delay delay_Level_18_10_X_imag_15_new_gen_1 ( clk, reset, X_imag_15_delay_Level_18_delay_9, X_imag_15_delay_Level_18_delay_10);
	wire [31:0]X_imag_15_delay_Level_18_delay_11;
	delay delay_Level_18_11_X_imag_15_new_gen_1 ( clk, reset, X_imag_15_delay_Level_18_delay_10, X_imag_15_delay_Level_18_delay_11);
	wire [31:0]X_imag_15_delay_Level_18_delay_12;
	delay delay_Level_18_12_X_imag_15_new_gen_1 ( clk, reset, X_imag_15_delay_Level_18_delay_11, X_imag_15_delay_Level_18_delay_12);
	wire [31:0]X_imag_15_delay_Level_18_delay_13;
	delay delay_Level_18_13_X_imag_15_new_gen_1 ( clk, reset, X_imag_15_delay_Level_18_delay_12, X_imag_15_delay_Level_18_delay_13);
	wire [31:0]X_imag_15_new_gen_1;
	delay delay_Level_18_14_X_imag_15_new_gen_1 (clk, reset, X_imag_15_delay_Level_18_delay_13, X_imag_15_new_gen_1);
	//Proceed with mul_temp_real_1_15 = 4294954511 * X_imag_15_new_gen_1
	wire [31:0]mul_temp_real_1_15;
	mul_always mul_HDL_Level18_31(4294954511, X_imag_15_new_gen_1, mul_temp_real_1_15, clk, reset);




	//Proceed with temp_real_14 = temp_real_13 + mul_temp_real_14
	wire [31:0]temp_real_14;
	addition_always addition_HDL_Level17_14(temp_real_13, mul_temp_real_14, temp_real_14, clk, reset);




	//Proceed with mul_temp_real_15 = mul_temp_real_0_15 - mul_temp_real_1_15
	wire [31:0]mul_temp_real_15;
	Subtraction_always subtraction_HDL_Level17_15(mul_temp_real_0_15, mul_temp_real_1_15, mul_temp_real_15, clk, reset);




	//Proceed delay with X_real_16_new_gen_1
	wire [31:0]X_real_16_delay_Level_17_delay_0;
	delay delay_Level_17_0_X_real_16_new_gen_1 (clk, reset, X_real_16, X_real_16_delay_Level_17_delay_0);
	wire [31:0]X_real_16_delay_Level_17_delay_1;
	delay delay_Level_17_1_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_0, X_real_16_delay_Level_17_delay_1);
	wire [31:0]X_real_16_delay_Level_17_delay_2;
	delay delay_Level_17_2_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_1, X_real_16_delay_Level_17_delay_2);
	wire [31:0]X_real_16_delay_Level_17_delay_3;
	delay delay_Level_17_3_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_2, X_real_16_delay_Level_17_delay_3);
	wire [31:0]X_real_16_delay_Level_17_delay_4;
	delay delay_Level_17_4_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_3, X_real_16_delay_Level_17_delay_4);
	wire [31:0]X_real_16_delay_Level_17_delay_5;
	delay delay_Level_17_5_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_4, X_real_16_delay_Level_17_delay_5);
	wire [31:0]X_real_16_delay_Level_17_delay_6;
	delay delay_Level_17_6_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_5, X_real_16_delay_Level_17_delay_6);
	wire [31:0]X_real_16_delay_Level_17_delay_7;
	delay delay_Level_17_7_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_6, X_real_16_delay_Level_17_delay_7);
	wire [31:0]X_real_16_delay_Level_17_delay_8;
	delay delay_Level_17_8_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_7, X_real_16_delay_Level_17_delay_8);
	wire [31:0]X_real_16_delay_Level_17_delay_9;
	delay delay_Level_17_9_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_8, X_real_16_delay_Level_17_delay_9);
	wire [31:0]X_real_16_delay_Level_17_delay_10;
	delay delay_Level_17_10_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_9, X_real_16_delay_Level_17_delay_10);
	wire [31:0]X_real_16_delay_Level_17_delay_11;
	delay delay_Level_17_11_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_10, X_real_16_delay_Level_17_delay_11);
	wire [31:0]X_real_16_delay_Level_17_delay_12;
	delay delay_Level_17_12_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_11, X_real_16_delay_Level_17_delay_12);
	wire [31:0]X_real_16_delay_Level_17_delay_13;
	delay delay_Level_17_13_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_12, X_real_16_delay_Level_17_delay_13);
	wire [31:0]X_real_16_delay_Level_17_delay_14;
	delay delay_Level_17_14_X_real_16_new_gen_1 ( clk, reset, X_real_16_delay_Level_17_delay_13, X_real_16_delay_Level_17_delay_14);
	wire [31:0]X_real_16_new_gen_1;
	delay delay_Level_17_15_X_real_16_new_gen_1 (clk, reset, X_real_16_delay_Level_17_delay_14, X_real_16_new_gen_1);
	//Proceed with mul_temp_real_0_16 = 4294901760 * X_real_16_new_gen_1
	wire [31:0]mul_temp_real_0_16;
	mul_always mul_HDL_Level17_32(4294901760, X_real_16_new_gen_1, mul_temp_real_0_16, clk, reset);




	//Proceed delay with X_imag_16_new_gen_1
	wire [31:0]X_imag_16_delay_Level_17_delay_0;
	delay delay_Level_17_0_X_imag_16_new_gen_1 (clk, reset, X_imag_16, X_imag_16_delay_Level_17_delay_0);
	wire [31:0]X_imag_16_delay_Level_17_delay_1;
	delay delay_Level_17_1_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_0, X_imag_16_delay_Level_17_delay_1);
	wire [31:0]X_imag_16_delay_Level_17_delay_2;
	delay delay_Level_17_2_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_1, X_imag_16_delay_Level_17_delay_2);
	wire [31:0]X_imag_16_delay_Level_17_delay_3;
	delay delay_Level_17_3_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_2, X_imag_16_delay_Level_17_delay_3);
	wire [31:0]X_imag_16_delay_Level_17_delay_4;
	delay delay_Level_17_4_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_3, X_imag_16_delay_Level_17_delay_4);
	wire [31:0]X_imag_16_delay_Level_17_delay_5;
	delay delay_Level_17_5_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_4, X_imag_16_delay_Level_17_delay_5);
	wire [31:0]X_imag_16_delay_Level_17_delay_6;
	delay delay_Level_17_6_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_5, X_imag_16_delay_Level_17_delay_6);
	wire [31:0]X_imag_16_delay_Level_17_delay_7;
	delay delay_Level_17_7_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_6, X_imag_16_delay_Level_17_delay_7);
	wire [31:0]X_imag_16_delay_Level_17_delay_8;
	delay delay_Level_17_8_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_7, X_imag_16_delay_Level_17_delay_8);
	wire [31:0]X_imag_16_delay_Level_17_delay_9;
	delay delay_Level_17_9_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_8, X_imag_16_delay_Level_17_delay_9);
	wire [31:0]X_imag_16_delay_Level_17_delay_10;
	delay delay_Level_17_10_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_9, X_imag_16_delay_Level_17_delay_10);
	wire [31:0]X_imag_16_delay_Level_17_delay_11;
	delay delay_Level_17_11_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_10, X_imag_16_delay_Level_17_delay_11);
	wire [31:0]X_imag_16_delay_Level_17_delay_12;
	delay delay_Level_17_12_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_11, X_imag_16_delay_Level_17_delay_12);
	wire [31:0]X_imag_16_delay_Level_17_delay_13;
	delay delay_Level_17_13_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_12, X_imag_16_delay_Level_17_delay_13);
	wire [31:0]X_imag_16_delay_Level_17_delay_14;
	delay delay_Level_17_14_X_imag_16_new_gen_1 ( clk, reset, X_imag_16_delay_Level_17_delay_13, X_imag_16_delay_Level_17_delay_14);
	wire [31:0]X_imag_16_new_gen_1;
	delay delay_Level_17_15_X_imag_16_new_gen_1 (clk, reset, X_imag_16_delay_Level_17_delay_14, X_imag_16_new_gen_1);
	//Proceed with mul_temp_real_1_16 = 0 * X_imag_16_new_gen_1
	wire [31:0]mul_temp_real_1_16;
	mul_always mul_HDL_Level17_33(0, X_imag_16_new_gen_1, mul_temp_real_1_16, clk, reset);




	//Proceed with temp_real_15 = temp_real_14 + mul_temp_real_15
	wire [31:0]temp_real_15;
	addition_always addition_HDL_Level16_15(temp_real_14, mul_temp_real_15, temp_real_15, clk, reset);




	//Proceed with mul_temp_real_16 = mul_temp_real_0_16 - mul_temp_real_1_16
	wire [31:0]mul_temp_real_16;
	Subtraction_always subtraction_HDL_Level16_16(mul_temp_real_0_16, mul_temp_real_1_16, mul_temp_real_16, clk, reset);




	//Proceed delay with X_real_17_new_gen_1
	wire [31:0]X_real_17_delay_Level_16_delay_0;
	delay delay_Level_16_0_X_real_17_new_gen_1 (clk, reset, X_real_17, X_real_17_delay_Level_16_delay_0);
	wire [31:0]X_real_17_delay_Level_16_delay_1;
	delay delay_Level_16_1_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_0, X_real_17_delay_Level_16_delay_1);
	wire [31:0]X_real_17_delay_Level_16_delay_2;
	delay delay_Level_16_2_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_1, X_real_17_delay_Level_16_delay_2);
	wire [31:0]X_real_17_delay_Level_16_delay_3;
	delay delay_Level_16_3_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_2, X_real_17_delay_Level_16_delay_3);
	wire [31:0]X_real_17_delay_Level_16_delay_4;
	delay delay_Level_16_4_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_3, X_real_17_delay_Level_16_delay_4);
	wire [31:0]X_real_17_delay_Level_16_delay_5;
	delay delay_Level_16_5_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_4, X_real_17_delay_Level_16_delay_5);
	wire [31:0]X_real_17_delay_Level_16_delay_6;
	delay delay_Level_16_6_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_5, X_real_17_delay_Level_16_delay_6);
	wire [31:0]X_real_17_delay_Level_16_delay_7;
	delay delay_Level_16_7_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_6, X_real_17_delay_Level_16_delay_7);
	wire [31:0]X_real_17_delay_Level_16_delay_8;
	delay delay_Level_16_8_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_7, X_real_17_delay_Level_16_delay_8);
	wire [31:0]X_real_17_delay_Level_16_delay_9;
	delay delay_Level_16_9_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_8, X_real_17_delay_Level_16_delay_9);
	wire [31:0]X_real_17_delay_Level_16_delay_10;
	delay delay_Level_16_10_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_9, X_real_17_delay_Level_16_delay_10);
	wire [31:0]X_real_17_delay_Level_16_delay_11;
	delay delay_Level_16_11_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_10, X_real_17_delay_Level_16_delay_11);
	wire [31:0]X_real_17_delay_Level_16_delay_12;
	delay delay_Level_16_12_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_11, X_real_17_delay_Level_16_delay_12);
	wire [31:0]X_real_17_delay_Level_16_delay_13;
	delay delay_Level_16_13_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_12, X_real_17_delay_Level_16_delay_13);
	wire [31:0]X_real_17_delay_Level_16_delay_14;
	delay delay_Level_16_14_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_13, X_real_17_delay_Level_16_delay_14);
	wire [31:0]X_real_17_delay_Level_16_delay_15;
	delay delay_Level_16_15_X_real_17_new_gen_1 ( clk, reset, X_real_17_delay_Level_16_delay_14, X_real_17_delay_Level_16_delay_15);
	wire [31:0]X_real_17_new_gen_1;
	delay delay_Level_16_16_X_real_17_new_gen_1 (clk, reset, X_real_17_delay_Level_16_delay_15, X_real_17_new_gen_1);
	//Proceed with mul_temp_real_0_17 = 4294903019 * X_real_17_new_gen_1
	wire [31:0]mul_temp_real_0_17;
	mul_always mul_HDL_Level16_34(4294903019, X_real_17_new_gen_1, mul_temp_real_0_17, clk, reset);




	//Proceed delay with X_imag_17_new_gen_1
	wire [31:0]X_imag_17_delay_Level_16_delay_0;
	delay delay_Level_16_0_X_imag_17_new_gen_1 (clk, reset, X_imag_17, X_imag_17_delay_Level_16_delay_0);
	wire [31:0]X_imag_17_delay_Level_16_delay_1;
	delay delay_Level_16_1_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_0, X_imag_17_delay_Level_16_delay_1);
	wire [31:0]X_imag_17_delay_Level_16_delay_2;
	delay delay_Level_16_2_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_1, X_imag_17_delay_Level_16_delay_2);
	wire [31:0]X_imag_17_delay_Level_16_delay_3;
	delay delay_Level_16_3_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_2, X_imag_17_delay_Level_16_delay_3);
	wire [31:0]X_imag_17_delay_Level_16_delay_4;
	delay delay_Level_16_4_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_3, X_imag_17_delay_Level_16_delay_4);
	wire [31:0]X_imag_17_delay_Level_16_delay_5;
	delay delay_Level_16_5_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_4, X_imag_17_delay_Level_16_delay_5);
	wire [31:0]X_imag_17_delay_Level_16_delay_6;
	delay delay_Level_16_6_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_5, X_imag_17_delay_Level_16_delay_6);
	wire [31:0]X_imag_17_delay_Level_16_delay_7;
	delay delay_Level_16_7_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_6, X_imag_17_delay_Level_16_delay_7);
	wire [31:0]X_imag_17_delay_Level_16_delay_8;
	delay delay_Level_16_8_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_7, X_imag_17_delay_Level_16_delay_8);
	wire [31:0]X_imag_17_delay_Level_16_delay_9;
	delay delay_Level_16_9_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_8, X_imag_17_delay_Level_16_delay_9);
	wire [31:0]X_imag_17_delay_Level_16_delay_10;
	delay delay_Level_16_10_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_9, X_imag_17_delay_Level_16_delay_10);
	wire [31:0]X_imag_17_delay_Level_16_delay_11;
	delay delay_Level_16_11_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_10, X_imag_17_delay_Level_16_delay_11);
	wire [31:0]X_imag_17_delay_Level_16_delay_12;
	delay delay_Level_16_12_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_11, X_imag_17_delay_Level_16_delay_12);
	wire [31:0]X_imag_17_delay_Level_16_delay_13;
	delay delay_Level_16_13_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_12, X_imag_17_delay_Level_16_delay_13);
	wire [31:0]X_imag_17_delay_Level_16_delay_14;
	delay delay_Level_16_14_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_13, X_imag_17_delay_Level_16_delay_14);
	wire [31:0]X_imag_17_delay_Level_16_delay_15;
	delay delay_Level_16_15_X_imag_17_new_gen_1 ( clk, reset, X_imag_17_delay_Level_16_delay_14, X_imag_17_delay_Level_16_delay_15);
	wire [31:0]X_imag_17_new_gen_1;
	delay delay_Level_16_16_X_imag_17_new_gen_1 (clk, reset, X_imag_17_delay_Level_16_delay_15, X_imag_17_new_gen_1);
	//Proceed with mul_temp_real_1_17 = 12785 * X_imag_17_new_gen_1
	wire [31:0]mul_temp_real_1_17;
	mul_always mul_HDL_Level16_35(12785, X_imag_17_new_gen_1, mul_temp_real_1_17, clk, reset);




	//Proceed with temp_real_16 = temp_real_15 + mul_temp_real_16
	wire [31:0]temp_real_16;
	addition_always addition_HDL_Level15_16(temp_real_15, mul_temp_real_16, temp_real_16, clk, reset);




	//Proceed with mul_temp_real_17 = mul_temp_real_0_17 - mul_temp_real_1_17
	wire [31:0]mul_temp_real_17;
	Subtraction_always subtraction_HDL_Level15_17(mul_temp_real_0_17, mul_temp_real_1_17, mul_temp_real_17, clk, reset);




	//Proceed delay with X_real_18_new_gen_1
	wire [31:0]X_real_18_delay_Level_15_delay_0;
	delay delay_Level_15_0_X_real_18_new_gen_1 (clk, reset, X_real_18, X_real_18_delay_Level_15_delay_0);
	wire [31:0]X_real_18_delay_Level_15_delay_1;
	delay delay_Level_15_1_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_0, X_real_18_delay_Level_15_delay_1);
	wire [31:0]X_real_18_delay_Level_15_delay_2;
	delay delay_Level_15_2_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_1, X_real_18_delay_Level_15_delay_2);
	wire [31:0]X_real_18_delay_Level_15_delay_3;
	delay delay_Level_15_3_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_2, X_real_18_delay_Level_15_delay_3);
	wire [31:0]X_real_18_delay_Level_15_delay_4;
	delay delay_Level_15_4_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_3, X_real_18_delay_Level_15_delay_4);
	wire [31:0]X_real_18_delay_Level_15_delay_5;
	delay delay_Level_15_5_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_4, X_real_18_delay_Level_15_delay_5);
	wire [31:0]X_real_18_delay_Level_15_delay_6;
	delay delay_Level_15_6_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_5, X_real_18_delay_Level_15_delay_6);
	wire [31:0]X_real_18_delay_Level_15_delay_7;
	delay delay_Level_15_7_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_6, X_real_18_delay_Level_15_delay_7);
	wire [31:0]X_real_18_delay_Level_15_delay_8;
	delay delay_Level_15_8_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_7, X_real_18_delay_Level_15_delay_8);
	wire [31:0]X_real_18_delay_Level_15_delay_9;
	delay delay_Level_15_9_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_8, X_real_18_delay_Level_15_delay_9);
	wire [31:0]X_real_18_delay_Level_15_delay_10;
	delay delay_Level_15_10_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_9, X_real_18_delay_Level_15_delay_10);
	wire [31:0]X_real_18_delay_Level_15_delay_11;
	delay delay_Level_15_11_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_10, X_real_18_delay_Level_15_delay_11);
	wire [31:0]X_real_18_delay_Level_15_delay_12;
	delay delay_Level_15_12_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_11, X_real_18_delay_Level_15_delay_12);
	wire [31:0]X_real_18_delay_Level_15_delay_13;
	delay delay_Level_15_13_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_12, X_real_18_delay_Level_15_delay_13);
	wire [31:0]X_real_18_delay_Level_15_delay_14;
	delay delay_Level_15_14_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_13, X_real_18_delay_Level_15_delay_14);
	wire [31:0]X_real_18_delay_Level_15_delay_15;
	delay delay_Level_15_15_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_14, X_real_18_delay_Level_15_delay_15);
	wire [31:0]X_real_18_delay_Level_15_delay_16;
	delay delay_Level_15_16_X_real_18_new_gen_1 ( clk, reset, X_real_18_delay_Level_15_delay_15, X_real_18_delay_Level_15_delay_16);
	wire [31:0]X_real_18_new_gen_1;
	delay delay_Level_15_17_X_real_18_new_gen_1 (clk, reset, X_real_18_delay_Level_15_delay_16, X_real_18_new_gen_1);
	//Proceed with mul_temp_real_0_18 = 4294906749 * X_real_18_new_gen_1
	wire [31:0]mul_temp_real_0_18;
	mul_always mul_HDL_Level15_36(4294906749, X_real_18_new_gen_1, mul_temp_real_0_18, clk, reset);




	//Proceed delay with X_imag_18_new_gen_1
	wire [31:0]X_imag_18_delay_Level_15_delay_0;
	delay delay_Level_15_0_X_imag_18_new_gen_1 (clk, reset, X_imag_18, X_imag_18_delay_Level_15_delay_0);
	wire [31:0]X_imag_18_delay_Level_15_delay_1;
	delay delay_Level_15_1_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_0, X_imag_18_delay_Level_15_delay_1);
	wire [31:0]X_imag_18_delay_Level_15_delay_2;
	delay delay_Level_15_2_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_1, X_imag_18_delay_Level_15_delay_2);
	wire [31:0]X_imag_18_delay_Level_15_delay_3;
	delay delay_Level_15_3_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_2, X_imag_18_delay_Level_15_delay_3);
	wire [31:0]X_imag_18_delay_Level_15_delay_4;
	delay delay_Level_15_4_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_3, X_imag_18_delay_Level_15_delay_4);
	wire [31:0]X_imag_18_delay_Level_15_delay_5;
	delay delay_Level_15_5_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_4, X_imag_18_delay_Level_15_delay_5);
	wire [31:0]X_imag_18_delay_Level_15_delay_6;
	delay delay_Level_15_6_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_5, X_imag_18_delay_Level_15_delay_6);
	wire [31:0]X_imag_18_delay_Level_15_delay_7;
	delay delay_Level_15_7_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_6, X_imag_18_delay_Level_15_delay_7);
	wire [31:0]X_imag_18_delay_Level_15_delay_8;
	delay delay_Level_15_8_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_7, X_imag_18_delay_Level_15_delay_8);
	wire [31:0]X_imag_18_delay_Level_15_delay_9;
	delay delay_Level_15_9_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_8, X_imag_18_delay_Level_15_delay_9);
	wire [31:0]X_imag_18_delay_Level_15_delay_10;
	delay delay_Level_15_10_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_9, X_imag_18_delay_Level_15_delay_10);
	wire [31:0]X_imag_18_delay_Level_15_delay_11;
	delay delay_Level_15_11_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_10, X_imag_18_delay_Level_15_delay_11);
	wire [31:0]X_imag_18_delay_Level_15_delay_12;
	delay delay_Level_15_12_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_11, X_imag_18_delay_Level_15_delay_12);
	wire [31:0]X_imag_18_delay_Level_15_delay_13;
	delay delay_Level_15_13_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_12, X_imag_18_delay_Level_15_delay_13);
	wire [31:0]X_imag_18_delay_Level_15_delay_14;
	delay delay_Level_15_14_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_13, X_imag_18_delay_Level_15_delay_14);
	wire [31:0]X_imag_18_delay_Level_15_delay_15;
	delay delay_Level_15_15_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_14, X_imag_18_delay_Level_15_delay_15);
	wire [31:0]X_imag_18_delay_Level_15_delay_16;
	delay delay_Level_15_16_X_imag_18_new_gen_1 ( clk, reset, X_imag_18_delay_Level_15_delay_15, X_imag_18_delay_Level_15_delay_16);
	wire [31:0]X_imag_18_new_gen_1;
	delay delay_Level_15_17_X_imag_18_new_gen_1 (clk, reset, X_imag_18_delay_Level_15_delay_16, X_imag_18_new_gen_1);
	//Proceed with mul_temp_real_1_18 = 25080 * X_imag_18_new_gen_1
	wire [31:0]mul_temp_real_1_18;
	mul_always mul_HDL_Level15_37(25080, X_imag_18_new_gen_1, mul_temp_real_1_18, clk, reset);




	//Proceed with temp_real_17 = temp_real_16 + mul_temp_real_17
	wire [31:0]temp_real_17;
	addition_always addition_HDL_Level14_17(temp_real_16, mul_temp_real_17, temp_real_17, clk, reset);




	//Proceed with mul_temp_real_18 = mul_temp_real_0_18 - mul_temp_real_1_18
	wire [31:0]mul_temp_real_18;
	Subtraction_always subtraction_HDL_Level14_18(mul_temp_real_0_18, mul_temp_real_1_18, mul_temp_real_18, clk, reset);




	//Proceed delay with X_real_19_new_gen_1
	wire [31:0]X_real_19_delay_Level_14_delay_0;
	delay delay_Level_14_0_X_real_19_new_gen_1 (clk, reset, X_real_19, X_real_19_delay_Level_14_delay_0);
	wire [31:0]X_real_19_delay_Level_14_delay_1;
	delay delay_Level_14_1_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_0, X_real_19_delay_Level_14_delay_1);
	wire [31:0]X_real_19_delay_Level_14_delay_2;
	delay delay_Level_14_2_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_1, X_real_19_delay_Level_14_delay_2);
	wire [31:0]X_real_19_delay_Level_14_delay_3;
	delay delay_Level_14_3_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_2, X_real_19_delay_Level_14_delay_3);
	wire [31:0]X_real_19_delay_Level_14_delay_4;
	delay delay_Level_14_4_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_3, X_real_19_delay_Level_14_delay_4);
	wire [31:0]X_real_19_delay_Level_14_delay_5;
	delay delay_Level_14_5_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_4, X_real_19_delay_Level_14_delay_5);
	wire [31:0]X_real_19_delay_Level_14_delay_6;
	delay delay_Level_14_6_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_5, X_real_19_delay_Level_14_delay_6);
	wire [31:0]X_real_19_delay_Level_14_delay_7;
	delay delay_Level_14_7_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_6, X_real_19_delay_Level_14_delay_7);
	wire [31:0]X_real_19_delay_Level_14_delay_8;
	delay delay_Level_14_8_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_7, X_real_19_delay_Level_14_delay_8);
	wire [31:0]X_real_19_delay_Level_14_delay_9;
	delay delay_Level_14_9_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_8, X_real_19_delay_Level_14_delay_9);
	wire [31:0]X_real_19_delay_Level_14_delay_10;
	delay delay_Level_14_10_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_9, X_real_19_delay_Level_14_delay_10);
	wire [31:0]X_real_19_delay_Level_14_delay_11;
	delay delay_Level_14_11_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_10, X_real_19_delay_Level_14_delay_11);
	wire [31:0]X_real_19_delay_Level_14_delay_12;
	delay delay_Level_14_12_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_11, X_real_19_delay_Level_14_delay_12);
	wire [31:0]X_real_19_delay_Level_14_delay_13;
	delay delay_Level_14_13_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_12, X_real_19_delay_Level_14_delay_13);
	wire [31:0]X_real_19_delay_Level_14_delay_14;
	delay delay_Level_14_14_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_13, X_real_19_delay_Level_14_delay_14);
	wire [31:0]X_real_19_delay_Level_14_delay_15;
	delay delay_Level_14_15_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_14, X_real_19_delay_Level_14_delay_15);
	wire [31:0]X_real_19_delay_Level_14_delay_16;
	delay delay_Level_14_16_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_15, X_real_19_delay_Level_14_delay_16);
	wire [31:0]X_real_19_delay_Level_14_delay_17;
	delay delay_Level_14_17_X_real_19_new_gen_1 ( clk, reset, X_real_19_delay_Level_14_delay_16, X_real_19_delay_Level_14_delay_17);
	wire [31:0]X_real_19_new_gen_1;
	delay delay_Level_14_18_X_real_19_new_gen_1 (clk, reset, X_real_19_delay_Level_14_delay_17, X_real_19_new_gen_1);
	//Proceed with mul_temp_real_0_19 = 4294912805 * X_real_19_new_gen_1
	wire [31:0]mul_temp_real_0_19;
	mul_always mul_HDL_Level14_38(4294912805, X_real_19_new_gen_1, mul_temp_real_0_19, clk, reset);




	//Proceed delay with X_imag_19_new_gen_1
	wire [31:0]X_imag_19_delay_Level_14_delay_0;
	delay delay_Level_14_0_X_imag_19_new_gen_1 (clk, reset, X_imag_19, X_imag_19_delay_Level_14_delay_0);
	wire [31:0]X_imag_19_delay_Level_14_delay_1;
	delay delay_Level_14_1_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_0, X_imag_19_delay_Level_14_delay_1);
	wire [31:0]X_imag_19_delay_Level_14_delay_2;
	delay delay_Level_14_2_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_1, X_imag_19_delay_Level_14_delay_2);
	wire [31:0]X_imag_19_delay_Level_14_delay_3;
	delay delay_Level_14_3_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_2, X_imag_19_delay_Level_14_delay_3);
	wire [31:0]X_imag_19_delay_Level_14_delay_4;
	delay delay_Level_14_4_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_3, X_imag_19_delay_Level_14_delay_4);
	wire [31:0]X_imag_19_delay_Level_14_delay_5;
	delay delay_Level_14_5_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_4, X_imag_19_delay_Level_14_delay_5);
	wire [31:0]X_imag_19_delay_Level_14_delay_6;
	delay delay_Level_14_6_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_5, X_imag_19_delay_Level_14_delay_6);
	wire [31:0]X_imag_19_delay_Level_14_delay_7;
	delay delay_Level_14_7_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_6, X_imag_19_delay_Level_14_delay_7);
	wire [31:0]X_imag_19_delay_Level_14_delay_8;
	delay delay_Level_14_8_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_7, X_imag_19_delay_Level_14_delay_8);
	wire [31:0]X_imag_19_delay_Level_14_delay_9;
	delay delay_Level_14_9_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_8, X_imag_19_delay_Level_14_delay_9);
	wire [31:0]X_imag_19_delay_Level_14_delay_10;
	delay delay_Level_14_10_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_9, X_imag_19_delay_Level_14_delay_10);
	wire [31:0]X_imag_19_delay_Level_14_delay_11;
	delay delay_Level_14_11_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_10, X_imag_19_delay_Level_14_delay_11);
	wire [31:0]X_imag_19_delay_Level_14_delay_12;
	delay delay_Level_14_12_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_11, X_imag_19_delay_Level_14_delay_12);
	wire [31:0]X_imag_19_delay_Level_14_delay_13;
	delay delay_Level_14_13_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_12, X_imag_19_delay_Level_14_delay_13);
	wire [31:0]X_imag_19_delay_Level_14_delay_14;
	delay delay_Level_14_14_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_13, X_imag_19_delay_Level_14_delay_14);
	wire [31:0]X_imag_19_delay_Level_14_delay_15;
	delay delay_Level_14_15_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_14, X_imag_19_delay_Level_14_delay_15);
	wire [31:0]X_imag_19_delay_Level_14_delay_16;
	delay delay_Level_14_16_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_15, X_imag_19_delay_Level_14_delay_16);
	wire [31:0]X_imag_19_delay_Level_14_delay_17;
	delay delay_Level_14_17_X_imag_19_new_gen_1 ( clk, reset, X_imag_19_delay_Level_14_delay_16, X_imag_19_delay_Level_14_delay_17);
	wire [31:0]X_imag_19_new_gen_1;
	delay delay_Level_14_18_X_imag_19_new_gen_1 (clk, reset, X_imag_19_delay_Level_14_delay_17, X_imag_19_new_gen_1);
	//Proceed with mul_temp_real_1_19 = 36410 * X_imag_19_new_gen_1
	wire [31:0]mul_temp_real_1_19;
	mul_always mul_HDL_Level14_39(36410, X_imag_19_new_gen_1, mul_temp_real_1_19, clk, reset);




	//Proceed with temp_real_18 = temp_real_17 + mul_temp_real_18
	wire [31:0]temp_real_18;
	addition_always addition_HDL_Level13_18(temp_real_17, mul_temp_real_18, temp_real_18, clk, reset);




	//Proceed with mul_temp_real_19 = mul_temp_real_0_19 - mul_temp_real_1_19
	wire [31:0]mul_temp_real_19;
	Subtraction_always subtraction_HDL_Level13_19(mul_temp_real_0_19, mul_temp_real_1_19, mul_temp_real_19, clk, reset);




	//Proceed delay with X_real_20_new_gen_1
	wire [31:0]X_real_20_delay_Level_13_delay_0;
	delay delay_Level_13_0_X_real_20_new_gen_1 (clk, reset, X_real_20, X_real_20_delay_Level_13_delay_0);
	wire [31:0]X_real_20_delay_Level_13_delay_1;
	delay delay_Level_13_1_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_0, X_real_20_delay_Level_13_delay_1);
	wire [31:0]X_real_20_delay_Level_13_delay_2;
	delay delay_Level_13_2_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_1, X_real_20_delay_Level_13_delay_2);
	wire [31:0]X_real_20_delay_Level_13_delay_3;
	delay delay_Level_13_3_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_2, X_real_20_delay_Level_13_delay_3);
	wire [31:0]X_real_20_delay_Level_13_delay_4;
	delay delay_Level_13_4_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_3, X_real_20_delay_Level_13_delay_4);
	wire [31:0]X_real_20_delay_Level_13_delay_5;
	delay delay_Level_13_5_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_4, X_real_20_delay_Level_13_delay_5);
	wire [31:0]X_real_20_delay_Level_13_delay_6;
	delay delay_Level_13_6_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_5, X_real_20_delay_Level_13_delay_6);
	wire [31:0]X_real_20_delay_Level_13_delay_7;
	delay delay_Level_13_7_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_6, X_real_20_delay_Level_13_delay_7);
	wire [31:0]X_real_20_delay_Level_13_delay_8;
	delay delay_Level_13_8_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_7, X_real_20_delay_Level_13_delay_8);
	wire [31:0]X_real_20_delay_Level_13_delay_9;
	delay delay_Level_13_9_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_8, X_real_20_delay_Level_13_delay_9);
	wire [31:0]X_real_20_delay_Level_13_delay_10;
	delay delay_Level_13_10_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_9, X_real_20_delay_Level_13_delay_10);
	wire [31:0]X_real_20_delay_Level_13_delay_11;
	delay delay_Level_13_11_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_10, X_real_20_delay_Level_13_delay_11);
	wire [31:0]X_real_20_delay_Level_13_delay_12;
	delay delay_Level_13_12_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_11, X_real_20_delay_Level_13_delay_12);
	wire [31:0]X_real_20_delay_Level_13_delay_13;
	delay delay_Level_13_13_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_12, X_real_20_delay_Level_13_delay_13);
	wire [31:0]X_real_20_delay_Level_13_delay_14;
	delay delay_Level_13_14_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_13, X_real_20_delay_Level_13_delay_14);
	wire [31:0]X_real_20_delay_Level_13_delay_15;
	delay delay_Level_13_15_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_14, X_real_20_delay_Level_13_delay_15);
	wire [31:0]X_real_20_delay_Level_13_delay_16;
	delay delay_Level_13_16_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_15, X_real_20_delay_Level_13_delay_16);
	wire [31:0]X_real_20_delay_Level_13_delay_17;
	delay delay_Level_13_17_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_16, X_real_20_delay_Level_13_delay_17);
	wire [31:0]X_real_20_delay_Level_13_delay_18;
	delay delay_Level_13_18_X_real_20_new_gen_1 ( clk, reset, X_real_20_delay_Level_13_delay_17, X_real_20_delay_Level_13_delay_18);
	wire [31:0]X_real_20_new_gen_1;
	delay delay_Level_13_19_X_real_20_new_gen_1 (clk, reset, X_real_20_delay_Level_13_delay_18, X_real_20_new_gen_1);
	//Proceed with mul_temp_real_0_20 = 4294920955 * X_real_20_new_gen_1
	wire [31:0]mul_temp_real_0_20;
	mul_always mul_HDL_Level13_40(4294920955, X_real_20_new_gen_1, mul_temp_real_0_20, clk, reset);




	//Proceed delay with X_imag_20_new_gen_1
	wire [31:0]X_imag_20_delay_Level_13_delay_0;
	delay delay_Level_13_0_X_imag_20_new_gen_1 (clk, reset, X_imag_20, X_imag_20_delay_Level_13_delay_0);
	wire [31:0]X_imag_20_delay_Level_13_delay_1;
	delay delay_Level_13_1_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_0, X_imag_20_delay_Level_13_delay_1);
	wire [31:0]X_imag_20_delay_Level_13_delay_2;
	delay delay_Level_13_2_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_1, X_imag_20_delay_Level_13_delay_2);
	wire [31:0]X_imag_20_delay_Level_13_delay_3;
	delay delay_Level_13_3_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_2, X_imag_20_delay_Level_13_delay_3);
	wire [31:0]X_imag_20_delay_Level_13_delay_4;
	delay delay_Level_13_4_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_3, X_imag_20_delay_Level_13_delay_4);
	wire [31:0]X_imag_20_delay_Level_13_delay_5;
	delay delay_Level_13_5_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_4, X_imag_20_delay_Level_13_delay_5);
	wire [31:0]X_imag_20_delay_Level_13_delay_6;
	delay delay_Level_13_6_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_5, X_imag_20_delay_Level_13_delay_6);
	wire [31:0]X_imag_20_delay_Level_13_delay_7;
	delay delay_Level_13_7_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_6, X_imag_20_delay_Level_13_delay_7);
	wire [31:0]X_imag_20_delay_Level_13_delay_8;
	delay delay_Level_13_8_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_7, X_imag_20_delay_Level_13_delay_8);
	wire [31:0]X_imag_20_delay_Level_13_delay_9;
	delay delay_Level_13_9_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_8, X_imag_20_delay_Level_13_delay_9);
	wire [31:0]X_imag_20_delay_Level_13_delay_10;
	delay delay_Level_13_10_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_9, X_imag_20_delay_Level_13_delay_10);
	wire [31:0]X_imag_20_delay_Level_13_delay_11;
	delay delay_Level_13_11_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_10, X_imag_20_delay_Level_13_delay_11);
	wire [31:0]X_imag_20_delay_Level_13_delay_12;
	delay delay_Level_13_12_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_11, X_imag_20_delay_Level_13_delay_12);
	wire [31:0]X_imag_20_delay_Level_13_delay_13;
	delay delay_Level_13_13_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_12, X_imag_20_delay_Level_13_delay_13);
	wire [31:0]X_imag_20_delay_Level_13_delay_14;
	delay delay_Level_13_14_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_13, X_imag_20_delay_Level_13_delay_14);
	wire [31:0]X_imag_20_delay_Level_13_delay_15;
	delay delay_Level_13_15_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_14, X_imag_20_delay_Level_13_delay_15);
	wire [31:0]X_imag_20_delay_Level_13_delay_16;
	delay delay_Level_13_16_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_15, X_imag_20_delay_Level_13_delay_16);
	wire [31:0]X_imag_20_delay_Level_13_delay_17;
	delay delay_Level_13_17_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_16, X_imag_20_delay_Level_13_delay_17);
	wire [31:0]X_imag_20_delay_Level_13_delay_18;
	delay delay_Level_13_18_X_imag_20_new_gen_1 ( clk, reset, X_imag_20_delay_Level_13_delay_17, X_imag_20_delay_Level_13_delay_18);
	wire [31:0]X_imag_20_new_gen_1;
	delay delay_Level_13_19_X_imag_20_new_gen_1 (clk, reset, X_imag_20_delay_Level_13_delay_18, X_imag_20_new_gen_1);
	//Proceed with mul_temp_real_1_20 = 46341 * X_imag_20_new_gen_1
	wire [31:0]mul_temp_real_1_20;
	mul_always mul_HDL_Level13_41(46341, X_imag_20_new_gen_1, mul_temp_real_1_20, clk, reset);




	//Proceed with temp_real_19 = temp_real_18 + mul_temp_real_19
	wire [31:0]temp_real_19;
	addition_always addition_HDL_Level12_19(temp_real_18, mul_temp_real_19, temp_real_19, clk, reset);




	//Proceed with mul_temp_real_20 = mul_temp_real_0_20 - mul_temp_real_1_20
	wire [31:0]mul_temp_real_20;
	Subtraction_always subtraction_HDL_Level12_20(mul_temp_real_0_20, mul_temp_real_1_20, mul_temp_real_20, clk, reset);




	//Proceed delay with X_real_21_new_gen_1
	wire [31:0]X_real_21_delay_Level_12_delay_0;
	delay delay_Level_12_0_X_real_21_new_gen_1 (clk, reset, X_real_21, X_real_21_delay_Level_12_delay_0);
	wire [31:0]X_real_21_delay_Level_12_delay_1;
	delay delay_Level_12_1_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_0, X_real_21_delay_Level_12_delay_1);
	wire [31:0]X_real_21_delay_Level_12_delay_2;
	delay delay_Level_12_2_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_1, X_real_21_delay_Level_12_delay_2);
	wire [31:0]X_real_21_delay_Level_12_delay_3;
	delay delay_Level_12_3_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_2, X_real_21_delay_Level_12_delay_3);
	wire [31:0]X_real_21_delay_Level_12_delay_4;
	delay delay_Level_12_4_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_3, X_real_21_delay_Level_12_delay_4);
	wire [31:0]X_real_21_delay_Level_12_delay_5;
	delay delay_Level_12_5_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_4, X_real_21_delay_Level_12_delay_5);
	wire [31:0]X_real_21_delay_Level_12_delay_6;
	delay delay_Level_12_6_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_5, X_real_21_delay_Level_12_delay_6);
	wire [31:0]X_real_21_delay_Level_12_delay_7;
	delay delay_Level_12_7_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_6, X_real_21_delay_Level_12_delay_7);
	wire [31:0]X_real_21_delay_Level_12_delay_8;
	delay delay_Level_12_8_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_7, X_real_21_delay_Level_12_delay_8);
	wire [31:0]X_real_21_delay_Level_12_delay_9;
	delay delay_Level_12_9_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_8, X_real_21_delay_Level_12_delay_9);
	wire [31:0]X_real_21_delay_Level_12_delay_10;
	delay delay_Level_12_10_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_9, X_real_21_delay_Level_12_delay_10);
	wire [31:0]X_real_21_delay_Level_12_delay_11;
	delay delay_Level_12_11_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_10, X_real_21_delay_Level_12_delay_11);
	wire [31:0]X_real_21_delay_Level_12_delay_12;
	delay delay_Level_12_12_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_11, X_real_21_delay_Level_12_delay_12);
	wire [31:0]X_real_21_delay_Level_12_delay_13;
	delay delay_Level_12_13_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_12, X_real_21_delay_Level_12_delay_13);
	wire [31:0]X_real_21_delay_Level_12_delay_14;
	delay delay_Level_12_14_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_13, X_real_21_delay_Level_12_delay_14);
	wire [31:0]X_real_21_delay_Level_12_delay_15;
	delay delay_Level_12_15_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_14, X_real_21_delay_Level_12_delay_15);
	wire [31:0]X_real_21_delay_Level_12_delay_16;
	delay delay_Level_12_16_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_15, X_real_21_delay_Level_12_delay_16);
	wire [31:0]X_real_21_delay_Level_12_delay_17;
	delay delay_Level_12_17_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_16, X_real_21_delay_Level_12_delay_17);
	wire [31:0]X_real_21_delay_Level_12_delay_18;
	delay delay_Level_12_18_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_17, X_real_21_delay_Level_12_delay_18);
	wire [31:0]X_real_21_delay_Level_12_delay_19;
	delay delay_Level_12_19_X_real_21_new_gen_1 ( clk, reset, X_real_21_delay_Level_12_delay_18, X_real_21_delay_Level_12_delay_19);
	wire [31:0]X_real_21_new_gen_1;
	delay delay_Level_12_20_X_real_21_new_gen_1 (clk, reset, X_real_21_delay_Level_12_delay_19, X_real_21_new_gen_1);
	//Proceed with mul_temp_real_0_21 = 4294930886 * X_real_21_new_gen_1
	wire [31:0]mul_temp_real_0_21;
	mul_always mul_HDL_Level12_42(4294930886, X_real_21_new_gen_1, mul_temp_real_0_21, clk, reset);




	//Proceed delay with X_imag_21_new_gen_1
	wire [31:0]X_imag_21_delay_Level_12_delay_0;
	delay delay_Level_12_0_X_imag_21_new_gen_1 (clk, reset, X_imag_21, X_imag_21_delay_Level_12_delay_0);
	wire [31:0]X_imag_21_delay_Level_12_delay_1;
	delay delay_Level_12_1_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_0, X_imag_21_delay_Level_12_delay_1);
	wire [31:0]X_imag_21_delay_Level_12_delay_2;
	delay delay_Level_12_2_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_1, X_imag_21_delay_Level_12_delay_2);
	wire [31:0]X_imag_21_delay_Level_12_delay_3;
	delay delay_Level_12_3_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_2, X_imag_21_delay_Level_12_delay_3);
	wire [31:0]X_imag_21_delay_Level_12_delay_4;
	delay delay_Level_12_4_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_3, X_imag_21_delay_Level_12_delay_4);
	wire [31:0]X_imag_21_delay_Level_12_delay_5;
	delay delay_Level_12_5_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_4, X_imag_21_delay_Level_12_delay_5);
	wire [31:0]X_imag_21_delay_Level_12_delay_6;
	delay delay_Level_12_6_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_5, X_imag_21_delay_Level_12_delay_6);
	wire [31:0]X_imag_21_delay_Level_12_delay_7;
	delay delay_Level_12_7_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_6, X_imag_21_delay_Level_12_delay_7);
	wire [31:0]X_imag_21_delay_Level_12_delay_8;
	delay delay_Level_12_8_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_7, X_imag_21_delay_Level_12_delay_8);
	wire [31:0]X_imag_21_delay_Level_12_delay_9;
	delay delay_Level_12_9_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_8, X_imag_21_delay_Level_12_delay_9);
	wire [31:0]X_imag_21_delay_Level_12_delay_10;
	delay delay_Level_12_10_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_9, X_imag_21_delay_Level_12_delay_10);
	wire [31:0]X_imag_21_delay_Level_12_delay_11;
	delay delay_Level_12_11_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_10, X_imag_21_delay_Level_12_delay_11);
	wire [31:0]X_imag_21_delay_Level_12_delay_12;
	delay delay_Level_12_12_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_11, X_imag_21_delay_Level_12_delay_12);
	wire [31:0]X_imag_21_delay_Level_12_delay_13;
	delay delay_Level_12_13_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_12, X_imag_21_delay_Level_12_delay_13);
	wire [31:0]X_imag_21_delay_Level_12_delay_14;
	delay delay_Level_12_14_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_13, X_imag_21_delay_Level_12_delay_14);
	wire [31:0]X_imag_21_delay_Level_12_delay_15;
	delay delay_Level_12_15_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_14, X_imag_21_delay_Level_12_delay_15);
	wire [31:0]X_imag_21_delay_Level_12_delay_16;
	delay delay_Level_12_16_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_15, X_imag_21_delay_Level_12_delay_16);
	wire [31:0]X_imag_21_delay_Level_12_delay_17;
	delay delay_Level_12_17_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_16, X_imag_21_delay_Level_12_delay_17);
	wire [31:0]X_imag_21_delay_Level_12_delay_18;
	delay delay_Level_12_18_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_17, X_imag_21_delay_Level_12_delay_18);
	wire [31:0]X_imag_21_delay_Level_12_delay_19;
	delay delay_Level_12_19_X_imag_21_new_gen_1 ( clk, reset, X_imag_21_delay_Level_12_delay_18, X_imag_21_delay_Level_12_delay_19);
	wire [31:0]X_imag_21_new_gen_1;
	delay delay_Level_12_20_X_imag_21_new_gen_1 (clk, reset, X_imag_21_delay_Level_12_delay_19, X_imag_21_new_gen_1);
	//Proceed with mul_temp_real_1_21 = 54491 * X_imag_21_new_gen_1
	wire [31:0]mul_temp_real_1_21;
	mul_always mul_HDL_Level12_43(54491, X_imag_21_new_gen_1, mul_temp_real_1_21, clk, reset);




	//Proceed with temp_real_20 = temp_real_19 + mul_temp_real_20
	wire [31:0]temp_real_20;
	addition_always addition_HDL_Level11_20(temp_real_19, mul_temp_real_20, temp_real_20, clk, reset);




	//Proceed with mul_temp_real_21 = mul_temp_real_0_21 - mul_temp_real_1_21
	wire [31:0]mul_temp_real_21;
	Subtraction_always subtraction_HDL_Level11_21(mul_temp_real_0_21, mul_temp_real_1_21, mul_temp_real_21, clk, reset);




	//Proceed delay with X_real_22_new_gen_1
	wire [31:0]X_real_22_delay_Level_11_delay_0;
	delay delay_Level_11_0_X_real_22_new_gen_1 (clk, reset, X_real_22, X_real_22_delay_Level_11_delay_0);
	wire [31:0]X_real_22_delay_Level_11_delay_1;
	delay delay_Level_11_1_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_0, X_real_22_delay_Level_11_delay_1);
	wire [31:0]X_real_22_delay_Level_11_delay_2;
	delay delay_Level_11_2_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_1, X_real_22_delay_Level_11_delay_2);
	wire [31:0]X_real_22_delay_Level_11_delay_3;
	delay delay_Level_11_3_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_2, X_real_22_delay_Level_11_delay_3);
	wire [31:0]X_real_22_delay_Level_11_delay_4;
	delay delay_Level_11_4_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_3, X_real_22_delay_Level_11_delay_4);
	wire [31:0]X_real_22_delay_Level_11_delay_5;
	delay delay_Level_11_5_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_4, X_real_22_delay_Level_11_delay_5);
	wire [31:0]X_real_22_delay_Level_11_delay_6;
	delay delay_Level_11_6_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_5, X_real_22_delay_Level_11_delay_6);
	wire [31:0]X_real_22_delay_Level_11_delay_7;
	delay delay_Level_11_7_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_6, X_real_22_delay_Level_11_delay_7);
	wire [31:0]X_real_22_delay_Level_11_delay_8;
	delay delay_Level_11_8_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_7, X_real_22_delay_Level_11_delay_8);
	wire [31:0]X_real_22_delay_Level_11_delay_9;
	delay delay_Level_11_9_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_8, X_real_22_delay_Level_11_delay_9);
	wire [31:0]X_real_22_delay_Level_11_delay_10;
	delay delay_Level_11_10_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_9, X_real_22_delay_Level_11_delay_10);
	wire [31:0]X_real_22_delay_Level_11_delay_11;
	delay delay_Level_11_11_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_10, X_real_22_delay_Level_11_delay_11);
	wire [31:0]X_real_22_delay_Level_11_delay_12;
	delay delay_Level_11_12_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_11, X_real_22_delay_Level_11_delay_12);
	wire [31:0]X_real_22_delay_Level_11_delay_13;
	delay delay_Level_11_13_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_12, X_real_22_delay_Level_11_delay_13);
	wire [31:0]X_real_22_delay_Level_11_delay_14;
	delay delay_Level_11_14_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_13, X_real_22_delay_Level_11_delay_14);
	wire [31:0]X_real_22_delay_Level_11_delay_15;
	delay delay_Level_11_15_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_14, X_real_22_delay_Level_11_delay_15);
	wire [31:0]X_real_22_delay_Level_11_delay_16;
	delay delay_Level_11_16_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_15, X_real_22_delay_Level_11_delay_16);
	wire [31:0]X_real_22_delay_Level_11_delay_17;
	delay delay_Level_11_17_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_16, X_real_22_delay_Level_11_delay_17);
	wire [31:0]X_real_22_delay_Level_11_delay_18;
	delay delay_Level_11_18_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_17, X_real_22_delay_Level_11_delay_18);
	wire [31:0]X_real_22_delay_Level_11_delay_19;
	delay delay_Level_11_19_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_18, X_real_22_delay_Level_11_delay_19);
	wire [31:0]X_real_22_delay_Level_11_delay_20;
	delay delay_Level_11_20_X_real_22_new_gen_1 ( clk, reset, X_real_22_delay_Level_11_delay_19, X_real_22_delay_Level_11_delay_20);
	wire [31:0]X_real_22_new_gen_1;
	delay delay_Level_11_21_X_real_22_new_gen_1 (clk, reset, X_real_22_delay_Level_11_delay_20, X_real_22_new_gen_1);
	//Proceed with mul_temp_real_0_22 = 4294942216 * X_real_22_new_gen_1
	wire [31:0]mul_temp_real_0_22;
	mul_always mul_HDL_Level11_44(4294942216, X_real_22_new_gen_1, mul_temp_real_0_22, clk, reset);




	//Proceed delay with X_imag_22_new_gen_1
	wire [31:0]X_imag_22_delay_Level_11_delay_0;
	delay delay_Level_11_0_X_imag_22_new_gen_1 (clk, reset, X_imag_22, X_imag_22_delay_Level_11_delay_0);
	wire [31:0]X_imag_22_delay_Level_11_delay_1;
	delay delay_Level_11_1_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_0, X_imag_22_delay_Level_11_delay_1);
	wire [31:0]X_imag_22_delay_Level_11_delay_2;
	delay delay_Level_11_2_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_1, X_imag_22_delay_Level_11_delay_2);
	wire [31:0]X_imag_22_delay_Level_11_delay_3;
	delay delay_Level_11_3_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_2, X_imag_22_delay_Level_11_delay_3);
	wire [31:0]X_imag_22_delay_Level_11_delay_4;
	delay delay_Level_11_4_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_3, X_imag_22_delay_Level_11_delay_4);
	wire [31:0]X_imag_22_delay_Level_11_delay_5;
	delay delay_Level_11_5_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_4, X_imag_22_delay_Level_11_delay_5);
	wire [31:0]X_imag_22_delay_Level_11_delay_6;
	delay delay_Level_11_6_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_5, X_imag_22_delay_Level_11_delay_6);
	wire [31:0]X_imag_22_delay_Level_11_delay_7;
	delay delay_Level_11_7_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_6, X_imag_22_delay_Level_11_delay_7);
	wire [31:0]X_imag_22_delay_Level_11_delay_8;
	delay delay_Level_11_8_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_7, X_imag_22_delay_Level_11_delay_8);
	wire [31:0]X_imag_22_delay_Level_11_delay_9;
	delay delay_Level_11_9_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_8, X_imag_22_delay_Level_11_delay_9);
	wire [31:0]X_imag_22_delay_Level_11_delay_10;
	delay delay_Level_11_10_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_9, X_imag_22_delay_Level_11_delay_10);
	wire [31:0]X_imag_22_delay_Level_11_delay_11;
	delay delay_Level_11_11_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_10, X_imag_22_delay_Level_11_delay_11);
	wire [31:0]X_imag_22_delay_Level_11_delay_12;
	delay delay_Level_11_12_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_11, X_imag_22_delay_Level_11_delay_12);
	wire [31:0]X_imag_22_delay_Level_11_delay_13;
	delay delay_Level_11_13_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_12, X_imag_22_delay_Level_11_delay_13);
	wire [31:0]X_imag_22_delay_Level_11_delay_14;
	delay delay_Level_11_14_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_13, X_imag_22_delay_Level_11_delay_14);
	wire [31:0]X_imag_22_delay_Level_11_delay_15;
	delay delay_Level_11_15_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_14, X_imag_22_delay_Level_11_delay_15);
	wire [31:0]X_imag_22_delay_Level_11_delay_16;
	delay delay_Level_11_16_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_15, X_imag_22_delay_Level_11_delay_16);
	wire [31:0]X_imag_22_delay_Level_11_delay_17;
	delay delay_Level_11_17_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_16, X_imag_22_delay_Level_11_delay_17);
	wire [31:0]X_imag_22_delay_Level_11_delay_18;
	delay delay_Level_11_18_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_17, X_imag_22_delay_Level_11_delay_18);
	wire [31:0]X_imag_22_delay_Level_11_delay_19;
	delay delay_Level_11_19_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_18, X_imag_22_delay_Level_11_delay_19);
	wire [31:0]X_imag_22_delay_Level_11_delay_20;
	delay delay_Level_11_20_X_imag_22_new_gen_1 ( clk, reset, X_imag_22_delay_Level_11_delay_19, X_imag_22_delay_Level_11_delay_20);
	wire [31:0]X_imag_22_new_gen_1;
	delay delay_Level_11_21_X_imag_22_new_gen_1 (clk, reset, X_imag_22_delay_Level_11_delay_20, X_imag_22_new_gen_1);
	//Proceed with mul_temp_real_1_22 = 60547 * X_imag_22_new_gen_1
	wire [31:0]mul_temp_real_1_22;
	mul_always mul_HDL_Level11_45(60547, X_imag_22_new_gen_1, mul_temp_real_1_22, clk, reset);




	//Proceed with temp_real_21 = temp_real_20 + mul_temp_real_21
	wire [31:0]temp_real_21;
	addition_always addition_HDL_Level10_21(temp_real_20, mul_temp_real_21, temp_real_21, clk, reset);




	//Proceed with mul_temp_real_22 = mul_temp_real_0_22 - mul_temp_real_1_22
	wire [31:0]mul_temp_real_22;
	Subtraction_always subtraction_HDL_Level10_22(mul_temp_real_0_22, mul_temp_real_1_22, mul_temp_real_22, clk, reset);




	//Proceed delay with X_real_23_new_gen_1
	wire [31:0]X_real_23_delay_Level_10_delay_0;
	delay delay_Level_10_0_X_real_23_new_gen_1 (clk, reset, X_real_23, X_real_23_delay_Level_10_delay_0);
	wire [31:0]X_real_23_delay_Level_10_delay_1;
	delay delay_Level_10_1_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_0, X_real_23_delay_Level_10_delay_1);
	wire [31:0]X_real_23_delay_Level_10_delay_2;
	delay delay_Level_10_2_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_1, X_real_23_delay_Level_10_delay_2);
	wire [31:0]X_real_23_delay_Level_10_delay_3;
	delay delay_Level_10_3_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_2, X_real_23_delay_Level_10_delay_3);
	wire [31:0]X_real_23_delay_Level_10_delay_4;
	delay delay_Level_10_4_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_3, X_real_23_delay_Level_10_delay_4);
	wire [31:0]X_real_23_delay_Level_10_delay_5;
	delay delay_Level_10_5_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_4, X_real_23_delay_Level_10_delay_5);
	wire [31:0]X_real_23_delay_Level_10_delay_6;
	delay delay_Level_10_6_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_5, X_real_23_delay_Level_10_delay_6);
	wire [31:0]X_real_23_delay_Level_10_delay_7;
	delay delay_Level_10_7_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_6, X_real_23_delay_Level_10_delay_7);
	wire [31:0]X_real_23_delay_Level_10_delay_8;
	delay delay_Level_10_8_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_7, X_real_23_delay_Level_10_delay_8);
	wire [31:0]X_real_23_delay_Level_10_delay_9;
	delay delay_Level_10_9_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_8, X_real_23_delay_Level_10_delay_9);
	wire [31:0]X_real_23_delay_Level_10_delay_10;
	delay delay_Level_10_10_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_9, X_real_23_delay_Level_10_delay_10);
	wire [31:0]X_real_23_delay_Level_10_delay_11;
	delay delay_Level_10_11_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_10, X_real_23_delay_Level_10_delay_11);
	wire [31:0]X_real_23_delay_Level_10_delay_12;
	delay delay_Level_10_12_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_11, X_real_23_delay_Level_10_delay_12);
	wire [31:0]X_real_23_delay_Level_10_delay_13;
	delay delay_Level_10_13_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_12, X_real_23_delay_Level_10_delay_13);
	wire [31:0]X_real_23_delay_Level_10_delay_14;
	delay delay_Level_10_14_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_13, X_real_23_delay_Level_10_delay_14);
	wire [31:0]X_real_23_delay_Level_10_delay_15;
	delay delay_Level_10_15_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_14, X_real_23_delay_Level_10_delay_15);
	wire [31:0]X_real_23_delay_Level_10_delay_16;
	delay delay_Level_10_16_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_15, X_real_23_delay_Level_10_delay_16);
	wire [31:0]X_real_23_delay_Level_10_delay_17;
	delay delay_Level_10_17_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_16, X_real_23_delay_Level_10_delay_17);
	wire [31:0]X_real_23_delay_Level_10_delay_18;
	delay delay_Level_10_18_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_17, X_real_23_delay_Level_10_delay_18);
	wire [31:0]X_real_23_delay_Level_10_delay_19;
	delay delay_Level_10_19_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_18, X_real_23_delay_Level_10_delay_19);
	wire [31:0]X_real_23_delay_Level_10_delay_20;
	delay delay_Level_10_20_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_19, X_real_23_delay_Level_10_delay_20);
	wire [31:0]X_real_23_delay_Level_10_delay_21;
	delay delay_Level_10_21_X_real_23_new_gen_1 ( clk, reset, X_real_23_delay_Level_10_delay_20, X_real_23_delay_Level_10_delay_21);
	wire [31:0]X_real_23_new_gen_1;
	delay delay_Level_10_22_X_real_23_new_gen_1 (clk, reset, X_real_23_delay_Level_10_delay_21, X_real_23_new_gen_1);
	//Proceed with mul_temp_real_0_23 = 4294954511 * X_real_23_new_gen_1
	wire [31:0]mul_temp_real_0_23;
	mul_always mul_HDL_Level10_46(4294954511, X_real_23_new_gen_1, mul_temp_real_0_23, clk, reset);




	//Proceed delay with X_imag_23_new_gen_1
	wire [31:0]X_imag_23_delay_Level_10_delay_0;
	delay delay_Level_10_0_X_imag_23_new_gen_1 (clk, reset, X_imag_23, X_imag_23_delay_Level_10_delay_0);
	wire [31:0]X_imag_23_delay_Level_10_delay_1;
	delay delay_Level_10_1_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_0, X_imag_23_delay_Level_10_delay_1);
	wire [31:0]X_imag_23_delay_Level_10_delay_2;
	delay delay_Level_10_2_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_1, X_imag_23_delay_Level_10_delay_2);
	wire [31:0]X_imag_23_delay_Level_10_delay_3;
	delay delay_Level_10_3_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_2, X_imag_23_delay_Level_10_delay_3);
	wire [31:0]X_imag_23_delay_Level_10_delay_4;
	delay delay_Level_10_4_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_3, X_imag_23_delay_Level_10_delay_4);
	wire [31:0]X_imag_23_delay_Level_10_delay_5;
	delay delay_Level_10_5_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_4, X_imag_23_delay_Level_10_delay_5);
	wire [31:0]X_imag_23_delay_Level_10_delay_6;
	delay delay_Level_10_6_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_5, X_imag_23_delay_Level_10_delay_6);
	wire [31:0]X_imag_23_delay_Level_10_delay_7;
	delay delay_Level_10_7_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_6, X_imag_23_delay_Level_10_delay_7);
	wire [31:0]X_imag_23_delay_Level_10_delay_8;
	delay delay_Level_10_8_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_7, X_imag_23_delay_Level_10_delay_8);
	wire [31:0]X_imag_23_delay_Level_10_delay_9;
	delay delay_Level_10_9_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_8, X_imag_23_delay_Level_10_delay_9);
	wire [31:0]X_imag_23_delay_Level_10_delay_10;
	delay delay_Level_10_10_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_9, X_imag_23_delay_Level_10_delay_10);
	wire [31:0]X_imag_23_delay_Level_10_delay_11;
	delay delay_Level_10_11_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_10, X_imag_23_delay_Level_10_delay_11);
	wire [31:0]X_imag_23_delay_Level_10_delay_12;
	delay delay_Level_10_12_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_11, X_imag_23_delay_Level_10_delay_12);
	wire [31:0]X_imag_23_delay_Level_10_delay_13;
	delay delay_Level_10_13_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_12, X_imag_23_delay_Level_10_delay_13);
	wire [31:0]X_imag_23_delay_Level_10_delay_14;
	delay delay_Level_10_14_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_13, X_imag_23_delay_Level_10_delay_14);
	wire [31:0]X_imag_23_delay_Level_10_delay_15;
	delay delay_Level_10_15_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_14, X_imag_23_delay_Level_10_delay_15);
	wire [31:0]X_imag_23_delay_Level_10_delay_16;
	delay delay_Level_10_16_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_15, X_imag_23_delay_Level_10_delay_16);
	wire [31:0]X_imag_23_delay_Level_10_delay_17;
	delay delay_Level_10_17_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_16, X_imag_23_delay_Level_10_delay_17);
	wire [31:0]X_imag_23_delay_Level_10_delay_18;
	delay delay_Level_10_18_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_17, X_imag_23_delay_Level_10_delay_18);
	wire [31:0]X_imag_23_delay_Level_10_delay_19;
	delay delay_Level_10_19_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_18, X_imag_23_delay_Level_10_delay_19);
	wire [31:0]X_imag_23_delay_Level_10_delay_20;
	delay delay_Level_10_20_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_19, X_imag_23_delay_Level_10_delay_20);
	wire [31:0]X_imag_23_delay_Level_10_delay_21;
	delay delay_Level_10_21_X_imag_23_new_gen_1 ( clk, reset, X_imag_23_delay_Level_10_delay_20, X_imag_23_delay_Level_10_delay_21);
	wire [31:0]X_imag_23_new_gen_1;
	delay delay_Level_10_22_X_imag_23_new_gen_1 (clk, reset, X_imag_23_delay_Level_10_delay_21, X_imag_23_new_gen_1);
	//Proceed with mul_temp_real_1_23 = 64277 * X_imag_23_new_gen_1
	wire [31:0]mul_temp_real_1_23;
	mul_always mul_HDL_Level10_47(64277, X_imag_23_new_gen_1, mul_temp_real_1_23, clk, reset);




	//Proceed with temp_real_22 = temp_real_21 + mul_temp_real_22
	wire [31:0]temp_real_22;
	addition_always addition_HDL_Level9_22(temp_real_21, mul_temp_real_22, temp_real_22, clk, reset);




	//Proceed with mul_temp_real_23 = mul_temp_real_0_23 - mul_temp_real_1_23
	wire [31:0]mul_temp_real_23;
	Subtraction_always subtraction_HDL_Level9_23(mul_temp_real_0_23, mul_temp_real_1_23, mul_temp_real_23, clk, reset);




	//Proceed delay with X_real_24_new_gen_1
	wire [31:0]X_real_24_delay_Level_9_delay_0;
	delay delay_Level_9_0_X_real_24_new_gen_1 (clk, reset, X_real_24, X_real_24_delay_Level_9_delay_0);
	wire [31:0]X_real_24_delay_Level_9_delay_1;
	delay delay_Level_9_1_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_0, X_real_24_delay_Level_9_delay_1);
	wire [31:0]X_real_24_delay_Level_9_delay_2;
	delay delay_Level_9_2_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_1, X_real_24_delay_Level_9_delay_2);
	wire [31:0]X_real_24_delay_Level_9_delay_3;
	delay delay_Level_9_3_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_2, X_real_24_delay_Level_9_delay_3);
	wire [31:0]X_real_24_delay_Level_9_delay_4;
	delay delay_Level_9_4_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_3, X_real_24_delay_Level_9_delay_4);
	wire [31:0]X_real_24_delay_Level_9_delay_5;
	delay delay_Level_9_5_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_4, X_real_24_delay_Level_9_delay_5);
	wire [31:0]X_real_24_delay_Level_9_delay_6;
	delay delay_Level_9_6_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_5, X_real_24_delay_Level_9_delay_6);
	wire [31:0]X_real_24_delay_Level_9_delay_7;
	delay delay_Level_9_7_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_6, X_real_24_delay_Level_9_delay_7);
	wire [31:0]X_real_24_delay_Level_9_delay_8;
	delay delay_Level_9_8_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_7, X_real_24_delay_Level_9_delay_8);
	wire [31:0]X_real_24_delay_Level_9_delay_9;
	delay delay_Level_9_9_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_8, X_real_24_delay_Level_9_delay_9);
	wire [31:0]X_real_24_delay_Level_9_delay_10;
	delay delay_Level_9_10_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_9, X_real_24_delay_Level_9_delay_10);
	wire [31:0]X_real_24_delay_Level_9_delay_11;
	delay delay_Level_9_11_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_10, X_real_24_delay_Level_9_delay_11);
	wire [31:0]X_real_24_delay_Level_9_delay_12;
	delay delay_Level_9_12_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_11, X_real_24_delay_Level_9_delay_12);
	wire [31:0]X_real_24_delay_Level_9_delay_13;
	delay delay_Level_9_13_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_12, X_real_24_delay_Level_9_delay_13);
	wire [31:0]X_real_24_delay_Level_9_delay_14;
	delay delay_Level_9_14_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_13, X_real_24_delay_Level_9_delay_14);
	wire [31:0]X_real_24_delay_Level_9_delay_15;
	delay delay_Level_9_15_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_14, X_real_24_delay_Level_9_delay_15);
	wire [31:0]X_real_24_delay_Level_9_delay_16;
	delay delay_Level_9_16_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_15, X_real_24_delay_Level_9_delay_16);
	wire [31:0]X_real_24_delay_Level_9_delay_17;
	delay delay_Level_9_17_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_16, X_real_24_delay_Level_9_delay_17);
	wire [31:0]X_real_24_delay_Level_9_delay_18;
	delay delay_Level_9_18_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_17, X_real_24_delay_Level_9_delay_18);
	wire [31:0]X_real_24_delay_Level_9_delay_19;
	delay delay_Level_9_19_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_18, X_real_24_delay_Level_9_delay_19);
	wire [31:0]X_real_24_delay_Level_9_delay_20;
	delay delay_Level_9_20_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_19, X_real_24_delay_Level_9_delay_20);
	wire [31:0]X_real_24_delay_Level_9_delay_21;
	delay delay_Level_9_21_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_20, X_real_24_delay_Level_9_delay_21);
	wire [31:0]X_real_24_delay_Level_9_delay_22;
	delay delay_Level_9_22_X_real_24_new_gen_1 ( clk, reset, X_real_24_delay_Level_9_delay_21, X_real_24_delay_Level_9_delay_22);
	wire [31:0]X_real_24_new_gen_1;
	delay delay_Level_9_23_X_real_24_new_gen_1 (clk, reset, X_real_24_delay_Level_9_delay_22, X_real_24_new_gen_1);
	//Proceed with mul_temp_real_0_24 = 0 * X_real_24_new_gen_1
	wire [31:0]mul_temp_real_0_24;
	mul_always mul_HDL_Level9_48(0, X_real_24_new_gen_1, mul_temp_real_0_24, clk, reset);




	//Proceed delay with X_imag_24_new_gen_1
	wire [31:0]X_imag_24_delay_Level_9_delay_0;
	delay delay_Level_9_0_X_imag_24_new_gen_1 (clk, reset, X_imag_24, X_imag_24_delay_Level_9_delay_0);
	wire [31:0]X_imag_24_delay_Level_9_delay_1;
	delay delay_Level_9_1_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_0, X_imag_24_delay_Level_9_delay_1);
	wire [31:0]X_imag_24_delay_Level_9_delay_2;
	delay delay_Level_9_2_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_1, X_imag_24_delay_Level_9_delay_2);
	wire [31:0]X_imag_24_delay_Level_9_delay_3;
	delay delay_Level_9_3_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_2, X_imag_24_delay_Level_9_delay_3);
	wire [31:0]X_imag_24_delay_Level_9_delay_4;
	delay delay_Level_9_4_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_3, X_imag_24_delay_Level_9_delay_4);
	wire [31:0]X_imag_24_delay_Level_9_delay_5;
	delay delay_Level_9_5_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_4, X_imag_24_delay_Level_9_delay_5);
	wire [31:0]X_imag_24_delay_Level_9_delay_6;
	delay delay_Level_9_6_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_5, X_imag_24_delay_Level_9_delay_6);
	wire [31:0]X_imag_24_delay_Level_9_delay_7;
	delay delay_Level_9_7_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_6, X_imag_24_delay_Level_9_delay_7);
	wire [31:0]X_imag_24_delay_Level_9_delay_8;
	delay delay_Level_9_8_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_7, X_imag_24_delay_Level_9_delay_8);
	wire [31:0]X_imag_24_delay_Level_9_delay_9;
	delay delay_Level_9_9_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_8, X_imag_24_delay_Level_9_delay_9);
	wire [31:0]X_imag_24_delay_Level_9_delay_10;
	delay delay_Level_9_10_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_9, X_imag_24_delay_Level_9_delay_10);
	wire [31:0]X_imag_24_delay_Level_9_delay_11;
	delay delay_Level_9_11_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_10, X_imag_24_delay_Level_9_delay_11);
	wire [31:0]X_imag_24_delay_Level_9_delay_12;
	delay delay_Level_9_12_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_11, X_imag_24_delay_Level_9_delay_12);
	wire [31:0]X_imag_24_delay_Level_9_delay_13;
	delay delay_Level_9_13_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_12, X_imag_24_delay_Level_9_delay_13);
	wire [31:0]X_imag_24_delay_Level_9_delay_14;
	delay delay_Level_9_14_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_13, X_imag_24_delay_Level_9_delay_14);
	wire [31:0]X_imag_24_delay_Level_9_delay_15;
	delay delay_Level_9_15_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_14, X_imag_24_delay_Level_9_delay_15);
	wire [31:0]X_imag_24_delay_Level_9_delay_16;
	delay delay_Level_9_16_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_15, X_imag_24_delay_Level_9_delay_16);
	wire [31:0]X_imag_24_delay_Level_9_delay_17;
	delay delay_Level_9_17_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_16, X_imag_24_delay_Level_9_delay_17);
	wire [31:0]X_imag_24_delay_Level_9_delay_18;
	delay delay_Level_9_18_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_17, X_imag_24_delay_Level_9_delay_18);
	wire [31:0]X_imag_24_delay_Level_9_delay_19;
	delay delay_Level_9_19_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_18, X_imag_24_delay_Level_9_delay_19);
	wire [31:0]X_imag_24_delay_Level_9_delay_20;
	delay delay_Level_9_20_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_19, X_imag_24_delay_Level_9_delay_20);
	wire [31:0]X_imag_24_delay_Level_9_delay_21;
	delay delay_Level_9_21_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_20, X_imag_24_delay_Level_9_delay_21);
	wire [31:0]X_imag_24_delay_Level_9_delay_22;
	delay delay_Level_9_22_X_imag_24_new_gen_1 ( clk, reset, X_imag_24_delay_Level_9_delay_21, X_imag_24_delay_Level_9_delay_22);
	wire [31:0]X_imag_24_new_gen_1;
	delay delay_Level_9_23_X_imag_24_new_gen_1 (clk, reset, X_imag_24_delay_Level_9_delay_22, X_imag_24_new_gen_1);
	//Proceed with mul_temp_real_1_24 = 65536 * X_imag_24_new_gen_1
	wire [31:0]mul_temp_real_1_24;
	mul_always mul_HDL_Level9_49(65536, X_imag_24_new_gen_1, mul_temp_real_1_24, clk, reset);




	//Proceed with temp_real_23 = temp_real_22 + mul_temp_real_23
	wire [31:0]temp_real_23;
	addition_always addition_HDL_Level8_23(temp_real_22, mul_temp_real_23, temp_real_23, clk, reset);




	//Proceed with mul_temp_real_24 = mul_temp_real_0_24 - mul_temp_real_1_24
	wire [31:0]mul_temp_real_24;
	Subtraction_always subtraction_HDL_Level8_24(mul_temp_real_0_24, mul_temp_real_1_24, mul_temp_real_24, clk, reset);




	//Proceed delay with X_real_25_new_gen_1
	wire [31:0]X_real_25_delay_Level_8_delay_0;
	delay delay_Level_8_0_X_real_25_new_gen_1 (clk, reset, X_real_25, X_real_25_delay_Level_8_delay_0);
	wire [31:0]X_real_25_delay_Level_8_delay_1;
	delay delay_Level_8_1_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_0, X_real_25_delay_Level_8_delay_1);
	wire [31:0]X_real_25_delay_Level_8_delay_2;
	delay delay_Level_8_2_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_1, X_real_25_delay_Level_8_delay_2);
	wire [31:0]X_real_25_delay_Level_8_delay_3;
	delay delay_Level_8_3_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_2, X_real_25_delay_Level_8_delay_3);
	wire [31:0]X_real_25_delay_Level_8_delay_4;
	delay delay_Level_8_4_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_3, X_real_25_delay_Level_8_delay_4);
	wire [31:0]X_real_25_delay_Level_8_delay_5;
	delay delay_Level_8_5_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_4, X_real_25_delay_Level_8_delay_5);
	wire [31:0]X_real_25_delay_Level_8_delay_6;
	delay delay_Level_8_6_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_5, X_real_25_delay_Level_8_delay_6);
	wire [31:0]X_real_25_delay_Level_8_delay_7;
	delay delay_Level_8_7_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_6, X_real_25_delay_Level_8_delay_7);
	wire [31:0]X_real_25_delay_Level_8_delay_8;
	delay delay_Level_8_8_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_7, X_real_25_delay_Level_8_delay_8);
	wire [31:0]X_real_25_delay_Level_8_delay_9;
	delay delay_Level_8_9_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_8, X_real_25_delay_Level_8_delay_9);
	wire [31:0]X_real_25_delay_Level_8_delay_10;
	delay delay_Level_8_10_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_9, X_real_25_delay_Level_8_delay_10);
	wire [31:0]X_real_25_delay_Level_8_delay_11;
	delay delay_Level_8_11_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_10, X_real_25_delay_Level_8_delay_11);
	wire [31:0]X_real_25_delay_Level_8_delay_12;
	delay delay_Level_8_12_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_11, X_real_25_delay_Level_8_delay_12);
	wire [31:0]X_real_25_delay_Level_8_delay_13;
	delay delay_Level_8_13_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_12, X_real_25_delay_Level_8_delay_13);
	wire [31:0]X_real_25_delay_Level_8_delay_14;
	delay delay_Level_8_14_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_13, X_real_25_delay_Level_8_delay_14);
	wire [31:0]X_real_25_delay_Level_8_delay_15;
	delay delay_Level_8_15_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_14, X_real_25_delay_Level_8_delay_15);
	wire [31:0]X_real_25_delay_Level_8_delay_16;
	delay delay_Level_8_16_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_15, X_real_25_delay_Level_8_delay_16);
	wire [31:0]X_real_25_delay_Level_8_delay_17;
	delay delay_Level_8_17_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_16, X_real_25_delay_Level_8_delay_17);
	wire [31:0]X_real_25_delay_Level_8_delay_18;
	delay delay_Level_8_18_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_17, X_real_25_delay_Level_8_delay_18);
	wire [31:0]X_real_25_delay_Level_8_delay_19;
	delay delay_Level_8_19_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_18, X_real_25_delay_Level_8_delay_19);
	wire [31:0]X_real_25_delay_Level_8_delay_20;
	delay delay_Level_8_20_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_19, X_real_25_delay_Level_8_delay_20);
	wire [31:0]X_real_25_delay_Level_8_delay_21;
	delay delay_Level_8_21_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_20, X_real_25_delay_Level_8_delay_21);
	wire [31:0]X_real_25_delay_Level_8_delay_22;
	delay delay_Level_8_22_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_21, X_real_25_delay_Level_8_delay_22);
	wire [31:0]X_real_25_delay_Level_8_delay_23;
	delay delay_Level_8_23_X_real_25_new_gen_1 ( clk, reset, X_real_25_delay_Level_8_delay_22, X_real_25_delay_Level_8_delay_23);
	wire [31:0]X_real_25_new_gen_1;
	delay delay_Level_8_24_X_real_25_new_gen_1 (clk, reset, X_real_25_delay_Level_8_delay_23, X_real_25_new_gen_1);
	//Proceed with mul_temp_real_0_25 = 12785 * X_real_25_new_gen_1
	wire [31:0]mul_temp_real_0_25;
	mul_always mul_HDL_Level8_50(12785, X_real_25_new_gen_1, mul_temp_real_0_25, clk, reset);




	//Proceed delay with X_imag_25_new_gen_1
	wire [31:0]X_imag_25_delay_Level_8_delay_0;
	delay delay_Level_8_0_X_imag_25_new_gen_1 (clk, reset, X_imag_25, X_imag_25_delay_Level_8_delay_0);
	wire [31:0]X_imag_25_delay_Level_8_delay_1;
	delay delay_Level_8_1_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_0, X_imag_25_delay_Level_8_delay_1);
	wire [31:0]X_imag_25_delay_Level_8_delay_2;
	delay delay_Level_8_2_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_1, X_imag_25_delay_Level_8_delay_2);
	wire [31:0]X_imag_25_delay_Level_8_delay_3;
	delay delay_Level_8_3_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_2, X_imag_25_delay_Level_8_delay_3);
	wire [31:0]X_imag_25_delay_Level_8_delay_4;
	delay delay_Level_8_4_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_3, X_imag_25_delay_Level_8_delay_4);
	wire [31:0]X_imag_25_delay_Level_8_delay_5;
	delay delay_Level_8_5_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_4, X_imag_25_delay_Level_8_delay_5);
	wire [31:0]X_imag_25_delay_Level_8_delay_6;
	delay delay_Level_8_6_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_5, X_imag_25_delay_Level_8_delay_6);
	wire [31:0]X_imag_25_delay_Level_8_delay_7;
	delay delay_Level_8_7_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_6, X_imag_25_delay_Level_8_delay_7);
	wire [31:0]X_imag_25_delay_Level_8_delay_8;
	delay delay_Level_8_8_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_7, X_imag_25_delay_Level_8_delay_8);
	wire [31:0]X_imag_25_delay_Level_8_delay_9;
	delay delay_Level_8_9_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_8, X_imag_25_delay_Level_8_delay_9);
	wire [31:0]X_imag_25_delay_Level_8_delay_10;
	delay delay_Level_8_10_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_9, X_imag_25_delay_Level_8_delay_10);
	wire [31:0]X_imag_25_delay_Level_8_delay_11;
	delay delay_Level_8_11_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_10, X_imag_25_delay_Level_8_delay_11);
	wire [31:0]X_imag_25_delay_Level_8_delay_12;
	delay delay_Level_8_12_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_11, X_imag_25_delay_Level_8_delay_12);
	wire [31:0]X_imag_25_delay_Level_8_delay_13;
	delay delay_Level_8_13_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_12, X_imag_25_delay_Level_8_delay_13);
	wire [31:0]X_imag_25_delay_Level_8_delay_14;
	delay delay_Level_8_14_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_13, X_imag_25_delay_Level_8_delay_14);
	wire [31:0]X_imag_25_delay_Level_8_delay_15;
	delay delay_Level_8_15_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_14, X_imag_25_delay_Level_8_delay_15);
	wire [31:0]X_imag_25_delay_Level_8_delay_16;
	delay delay_Level_8_16_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_15, X_imag_25_delay_Level_8_delay_16);
	wire [31:0]X_imag_25_delay_Level_8_delay_17;
	delay delay_Level_8_17_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_16, X_imag_25_delay_Level_8_delay_17);
	wire [31:0]X_imag_25_delay_Level_8_delay_18;
	delay delay_Level_8_18_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_17, X_imag_25_delay_Level_8_delay_18);
	wire [31:0]X_imag_25_delay_Level_8_delay_19;
	delay delay_Level_8_19_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_18, X_imag_25_delay_Level_8_delay_19);
	wire [31:0]X_imag_25_delay_Level_8_delay_20;
	delay delay_Level_8_20_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_19, X_imag_25_delay_Level_8_delay_20);
	wire [31:0]X_imag_25_delay_Level_8_delay_21;
	delay delay_Level_8_21_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_20, X_imag_25_delay_Level_8_delay_21);
	wire [31:0]X_imag_25_delay_Level_8_delay_22;
	delay delay_Level_8_22_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_21, X_imag_25_delay_Level_8_delay_22);
	wire [31:0]X_imag_25_delay_Level_8_delay_23;
	delay delay_Level_8_23_X_imag_25_new_gen_1 ( clk, reset, X_imag_25_delay_Level_8_delay_22, X_imag_25_delay_Level_8_delay_23);
	wire [31:0]X_imag_25_new_gen_1;
	delay delay_Level_8_24_X_imag_25_new_gen_1 (clk, reset, X_imag_25_delay_Level_8_delay_23, X_imag_25_new_gen_1);
	//Proceed with mul_temp_real_1_25 = 64277 * X_imag_25_new_gen_1
	wire [31:0]mul_temp_real_1_25;
	mul_always mul_HDL_Level8_51(64277, X_imag_25_new_gen_1, mul_temp_real_1_25, clk, reset);




	//Proceed with temp_real_24 = temp_real_23 + mul_temp_real_24
	wire [31:0]temp_real_24;
	addition_always addition_HDL_Level7_24(temp_real_23, mul_temp_real_24, temp_real_24, clk, reset);




	//Proceed with mul_temp_real_25 = mul_temp_real_0_25 - mul_temp_real_1_25
	wire [31:0]mul_temp_real_25;
	Subtraction_always subtraction_HDL_Level7_25(mul_temp_real_0_25, mul_temp_real_1_25, mul_temp_real_25, clk, reset);




	//Proceed delay with X_real_26_new_gen_1
	wire [31:0]X_real_26_delay_Level_7_delay_0;
	delay delay_Level_7_0_X_real_26_new_gen_1 (clk, reset, X_real_26, X_real_26_delay_Level_7_delay_0);
	wire [31:0]X_real_26_delay_Level_7_delay_1;
	delay delay_Level_7_1_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_0, X_real_26_delay_Level_7_delay_1);
	wire [31:0]X_real_26_delay_Level_7_delay_2;
	delay delay_Level_7_2_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_1, X_real_26_delay_Level_7_delay_2);
	wire [31:0]X_real_26_delay_Level_7_delay_3;
	delay delay_Level_7_3_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_2, X_real_26_delay_Level_7_delay_3);
	wire [31:0]X_real_26_delay_Level_7_delay_4;
	delay delay_Level_7_4_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_3, X_real_26_delay_Level_7_delay_4);
	wire [31:0]X_real_26_delay_Level_7_delay_5;
	delay delay_Level_7_5_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_4, X_real_26_delay_Level_7_delay_5);
	wire [31:0]X_real_26_delay_Level_7_delay_6;
	delay delay_Level_7_6_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_5, X_real_26_delay_Level_7_delay_6);
	wire [31:0]X_real_26_delay_Level_7_delay_7;
	delay delay_Level_7_7_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_6, X_real_26_delay_Level_7_delay_7);
	wire [31:0]X_real_26_delay_Level_7_delay_8;
	delay delay_Level_7_8_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_7, X_real_26_delay_Level_7_delay_8);
	wire [31:0]X_real_26_delay_Level_7_delay_9;
	delay delay_Level_7_9_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_8, X_real_26_delay_Level_7_delay_9);
	wire [31:0]X_real_26_delay_Level_7_delay_10;
	delay delay_Level_7_10_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_9, X_real_26_delay_Level_7_delay_10);
	wire [31:0]X_real_26_delay_Level_7_delay_11;
	delay delay_Level_7_11_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_10, X_real_26_delay_Level_7_delay_11);
	wire [31:0]X_real_26_delay_Level_7_delay_12;
	delay delay_Level_7_12_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_11, X_real_26_delay_Level_7_delay_12);
	wire [31:0]X_real_26_delay_Level_7_delay_13;
	delay delay_Level_7_13_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_12, X_real_26_delay_Level_7_delay_13);
	wire [31:0]X_real_26_delay_Level_7_delay_14;
	delay delay_Level_7_14_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_13, X_real_26_delay_Level_7_delay_14);
	wire [31:0]X_real_26_delay_Level_7_delay_15;
	delay delay_Level_7_15_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_14, X_real_26_delay_Level_7_delay_15);
	wire [31:0]X_real_26_delay_Level_7_delay_16;
	delay delay_Level_7_16_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_15, X_real_26_delay_Level_7_delay_16);
	wire [31:0]X_real_26_delay_Level_7_delay_17;
	delay delay_Level_7_17_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_16, X_real_26_delay_Level_7_delay_17);
	wire [31:0]X_real_26_delay_Level_7_delay_18;
	delay delay_Level_7_18_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_17, X_real_26_delay_Level_7_delay_18);
	wire [31:0]X_real_26_delay_Level_7_delay_19;
	delay delay_Level_7_19_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_18, X_real_26_delay_Level_7_delay_19);
	wire [31:0]X_real_26_delay_Level_7_delay_20;
	delay delay_Level_7_20_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_19, X_real_26_delay_Level_7_delay_20);
	wire [31:0]X_real_26_delay_Level_7_delay_21;
	delay delay_Level_7_21_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_20, X_real_26_delay_Level_7_delay_21);
	wire [31:0]X_real_26_delay_Level_7_delay_22;
	delay delay_Level_7_22_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_21, X_real_26_delay_Level_7_delay_22);
	wire [31:0]X_real_26_delay_Level_7_delay_23;
	delay delay_Level_7_23_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_22, X_real_26_delay_Level_7_delay_23);
	wire [31:0]X_real_26_delay_Level_7_delay_24;
	delay delay_Level_7_24_X_real_26_new_gen_1 ( clk, reset, X_real_26_delay_Level_7_delay_23, X_real_26_delay_Level_7_delay_24);
	wire [31:0]X_real_26_new_gen_1;
	delay delay_Level_7_25_X_real_26_new_gen_1 (clk, reset, X_real_26_delay_Level_7_delay_24, X_real_26_new_gen_1);
	//Proceed with mul_temp_real_0_26 = 25080 * X_real_26_new_gen_1
	wire [31:0]mul_temp_real_0_26;
	mul_always mul_HDL_Level7_52(25080, X_real_26_new_gen_1, mul_temp_real_0_26, clk, reset);




	//Proceed delay with X_imag_26_new_gen_1
	wire [31:0]X_imag_26_delay_Level_7_delay_0;
	delay delay_Level_7_0_X_imag_26_new_gen_1 (clk, reset, X_imag_26, X_imag_26_delay_Level_7_delay_0);
	wire [31:0]X_imag_26_delay_Level_7_delay_1;
	delay delay_Level_7_1_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_0, X_imag_26_delay_Level_7_delay_1);
	wire [31:0]X_imag_26_delay_Level_7_delay_2;
	delay delay_Level_7_2_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_1, X_imag_26_delay_Level_7_delay_2);
	wire [31:0]X_imag_26_delay_Level_7_delay_3;
	delay delay_Level_7_3_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_2, X_imag_26_delay_Level_7_delay_3);
	wire [31:0]X_imag_26_delay_Level_7_delay_4;
	delay delay_Level_7_4_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_3, X_imag_26_delay_Level_7_delay_4);
	wire [31:0]X_imag_26_delay_Level_7_delay_5;
	delay delay_Level_7_5_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_4, X_imag_26_delay_Level_7_delay_5);
	wire [31:0]X_imag_26_delay_Level_7_delay_6;
	delay delay_Level_7_6_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_5, X_imag_26_delay_Level_7_delay_6);
	wire [31:0]X_imag_26_delay_Level_7_delay_7;
	delay delay_Level_7_7_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_6, X_imag_26_delay_Level_7_delay_7);
	wire [31:0]X_imag_26_delay_Level_7_delay_8;
	delay delay_Level_7_8_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_7, X_imag_26_delay_Level_7_delay_8);
	wire [31:0]X_imag_26_delay_Level_7_delay_9;
	delay delay_Level_7_9_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_8, X_imag_26_delay_Level_7_delay_9);
	wire [31:0]X_imag_26_delay_Level_7_delay_10;
	delay delay_Level_7_10_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_9, X_imag_26_delay_Level_7_delay_10);
	wire [31:0]X_imag_26_delay_Level_7_delay_11;
	delay delay_Level_7_11_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_10, X_imag_26_delay_Level_7_delay_11);
	wire [31:0]X_imag_26_delay_Level_7_delay_12;
	delay delay_Level_7_12_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_11, X_imag_26_delay_Level_7_delay_12);
	wire [31:0]X_imag_26_delay_Level_7_delay_13;
	delay delay_Level_7_13_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_12, X_imag_26_delay_Level_7_delay_13);
	wire [31:0]X_imag_26_delay_Level_7_delay_14;
	delay delay_Level_7_14_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_13, X_imag_26_delay_Level_7_delay_14);
	wire [31:0]X_imag_26_delay_Level_7_delay_15;
	delay delay_Level_7_15_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_14, X_imag_26_delay_Level_7_delay_15);
	wire [31:0]X_imag_26_delay_Level_7_delay_16;
	delay delay_Level_7_16_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_15, X_imag_26_delay_Level_7_delay_16);
	wire [31:0]X_imag_26_delay_Level_7_delay_17;
	delay delay_Level_7_17_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_16, X_imag_26_delay_Level_7_delay_17);
	wire [31:0]X_imag_26_delay_Level_7_delay_18;
	delay delay_Level_7_18_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_17, X_imag_26_delay_Level_7_delay_18);
	wire [31:0]X_imag_26_delay_Level_7_delay_19;
	delay delay_Level_7_19_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_18, X_imag_26_delay_Level_7_delay_19);
	wire [31:0]X_imag_26_delay_Level_7_delay_20;
	delay delay_Level_7_20_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_19, X_imag_26_delay_Level_7_delay_20);
	wire [31:0]X_imag_26_delay_Level_7_delay_21;
	delay delay_Level_7_21_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_20, X_imag_26_delay_Level_7_delay_21);
	wire [31:0]X_imag_26_delay_Level_7_delay_22;
	delay delay_Level_7_22_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_21, X_imag_26_delay_Level_7_delay_22);
	wire [31:0]X_imag_26_delay_Level_7_delay_23;
	delay delay_Level_7_23_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_22, X_imag_26_delay_Level_7_delay_23);
	wire [31:0]X_imag_26_delay_Level_7_delay_24;
	delay delay_Level_7_24_X_imag_26_new_gen_1 ( clk, reset, X_imag_26_delay_Level_7_delay_23, X_imag_26_delay_Level_7_delay_24);
	wire [31:0]X_imag_26_new_gen_1;
	delay delay_Level_7_25_X_imag_26_new_gen_1 (clk, reset, X_imag_26_delay_Level_7_delay_24, X_imag_26_new_gen_1);
	//Proceed with mul_temp_real_1_26 = 60547 * X_imag_26_new_gen_1
	wire [31:0]mul_temp_real_1_26;
	mul_always mul_HDL_Level7_53(60547, X_imag_26_new_gen_1, mul_temp_real_1_26, clk, reset);




	//Proceed with temp_real_25 = temp_real_24 + mul_temp_real_25
	wire [31:0]temp_real_25;
	addition_always addition_HDL_Level6_25(temp_real_24, mul_temp_real_25, temp_real_25, clk, reset);




	//Proceed with mul_temp_real_26 = mul_temp_real_0_26 - mul_temp_real_1_26
	wire [31:0]mul_temp_real_26;
	Subtraction_always subtraction_HDL_Level6_26(mul_temp_real_0_26, mul_temp_real_1_26, mul_temp_real_26, clk, reset);




	//Proceed delay with X_real_27_new_gen_1
	wire [31:0]X_real_27_delay_Level_6_delay_0;
	delay delay_Level_6_0_X_real_27_new_gen_1 (clk, reset, X_real_27, X_real_27_delay_Level_6_delay_0);
	wire [31:0]X_real_27_delay_Level_6_delay_1;
	delay delay_Level_6_1_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_0, X_real_27_delay_Level_6_delay_1);
	wire [31:0]X_real_27_delay_Level_6_delay_2;
	delay delay_Level_6_2_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_1, X_real_27_delay_Level_6_delay_2);
	wire [31:0]X_real_27_delay_Level_6_delay_3;
	delay delay_Level_6_3_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_2, X_real_27_delay_Level_6_delay_3);
	wire [31:0]X_real_27_delay_Level_6_delay_4;
	delay delay_Level_6_4_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_3, X_real_27_delay_Level_6_delay_4);
	wire [31:0]X_real_27_delay_Level_6_delay_5;
	delay delay_Level_6_5_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_4, X_real_27_delay_Level_6_delay_5);
	wire [31:0]X_real_27_delay_Level_6_delay_6;
	delay delay_Level_6_6_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_5, X_real_27_delay_Level_6_delay_6);
	wire [31:0]X_real_27_delay_Level_6_delay_7;
	delay delay_Level_6_7_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_6, X_real_27_delay_Level_6_delay_7);
	wire [31:0]X_real_27_delay_Level_6_delay_8;
	delay delay_Level_6_8_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_7, X_real_27_delay_Level_6_delay_8);
	wire [31:0]X_real_27_delay_Level_6_delay_9;
	delay delay_Level_6_9_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_8, X_real_27_delay_Level_6_delay_9);
	wire [31:0]X_real_27_delay_Level_6_delay_10;
	delay delay_Level_6_10_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_9, X_real_27_delay_Level_6_delay_10);
	wire [31:0]X_real_27_delay_Level_6_delay_11;
	delay delay_Level_6_11_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_10, X_real_27_delay_Level_6_delay_11);
	wire [31:0]X_real_27_delay_Level_6_delay_12;
	delay delay_Level_6_12_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_11, X_real_27_delay_Level_6_delay_12);
	wire [31:0]X_real_27_delay_Level_6_delay_13;
	delay delay_Level_6_13_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_12, X_real_27_delay_Level_6_delay_13);
	wire [31:0]X_real_27_delay_Level_6_delay_14;
	delay delay_Level_6_14_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_13, X_real_27_delay_Level_6_delay_14);
	wire [31:0]X_real_27_delay_Level_6_delay_15;
	delay delay_Level_6_15_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_14, X_real_27_delay_Level_6_delay_15);
	wire [31:0]X_real_27_delay_Level_6_delay_16;
	delay delay_Level_6_16_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_15, X_real_27_delay_Level_6_delay_16);
	wire [31:0]X_real_27_delay_Level_6_delay_17;
	delay delay_Level_6_17_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_16, X_real_27_delay_Level_6_delay_17);
	wire [31:0]X_real_27_delay_Level_6_delay_18;
	delay delay_Level_6_18_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_17, X_real_27_delay_Level_6_delay_18);
	wire [31:0]X_real_27_delay_Level_6_delay_19;
	delay delay_Level_6_19_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_18, X_real_27_delay_Level_6_delay_19);
	wire [31:0]X_real_27_delay_Level_6_delay_20;
	delay delay_Level_6_20_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_19, X_real_27_delay_Level_6_delay_20);
	wire [31:0]X_real_27_delay_Level_6_delay_21;
	delay delay_Level_6_21_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_20, X_real_27_delay_Level_6_delay_21);
	wire [31:0]X_real_27_delay_Level_6_delay_22;
	delay delay_Level_6_22_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_21, X_real_27_delay_Level_6_delay_22);
	wire [31:0]X_real_27_delay_Level_6_delay_23;
	delay delay_Level_6_23_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_22, X_real_27_delay_Level_6_delay_23);
	wire [31:0]X_real_27_delay_Level_6_delay_24;
	delay delay_Level_6_24_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_23, X_real_27_delay_Level_6_delay_24);
	wire [31:0]X_real_27_delay_Level_6_delay_25;
	delay delay_Level_6_25_X_real_27_new_gen_1 ( clk, reset, X_real_27_delay_Level_6_delay_24, X_real_27_delay_Level_6_delay_25);
	wire [31:0]X_real_27_new_gen_1;
	delay delay_Level_6_26_X_real_27_new_gen_1 (clk, reset, X_real_27_delay_Level_6_delay_25, X_real_27_new_gen_1);
	//Proceed with mul_temp_real_0_27 = 36410 * X_real_27_new_gen_1
	wire [31:0]mul_temp_real_0_27;
	mul_always mul_HDL_Level6_54(36410, X_real_27_new_gen_1, mul_temp_real_0_27, clk, reset);




	//Proceed delay with X_imag_27_new_gen_1
	wire [31:0]X_imag_27_delay_Level_6_delay_0;
	delay delay_Level_6_0_X_imag_27_new_gen_1 (clk, reset, X_imag_27, X_imag_27_delay_Level_6_delay_0);
	wire [31:0]X_imag_27_delay_Level_6_delay_1;
	delay delay_Level_6_1_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_0, X_imag_27_delay_Level_6_delay_1);
	wire [31:0]X_imag_27_delay_Level_6_delay_2;
	delay delay_Level_6_2_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_1, X_imag_27_delay_Level_6_delay_2);
	wire [31:0]X_imag_27_delay_Level_6_delay_3;
	delay delay_Level_6_3_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_2, X_imag_27_delay_Level_6_delay_3);
	wire [31:0]X_imag_27_delay_Level_6_delay_4;
	delay delay_Level_6_4_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_3, X_imag_27_delay_Level_6_delay_4);
	wire [31:0]X_imag_27_delay_Level_6_delay_5;
	delay delay_Level_6_5_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_4, X_imag_27_delay_Level_6_delay_5);
	wire [31:0]X_imag_27_delay_Level_6_delay_6;
	delay delay_Level_6_6_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_5, X_imag_27_delay_Level_6_delay_6);
	wire [31:0]X_imag_27_delay_Level_6_delay_7;
	delay delay_Level_6_7_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_6, X_imag_27_delay_Level_6_delay_7);
	wire [31:0]X_imag_27_delay_Level_6_delay_8;
	delay delay_Level_6_8_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_7, X_imag_27_delay_Level_6_delay_8);
	wire [31:0]X_imag_27_delay_Level_6_delay_9;
	delay delay_Level_6_9_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_8, X_imag_27_delay_Level_6_delay_9);
	wire [31:0]X_imag_27_delay_Level_6_delay_10;
	delay delay_Level_6_10_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_9, X_imag_27_delay_Level_6_delay_10);
	wire [31:0]X_imag_27_delay_Level_6_delay_11;
	delay delay_Level_6_11_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_10, X_imag_27_delay_Level_6_delay_11);
	wire [31:0]X_imag_27_delay_Level_6_delay_12;
	delay delay_Level_6_12_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_11, X_imag_27_delay_Level_6_delay_12);
	wire [31:0]X_imag_27_delay_Level_6_delay_13;
	delay delay_Level_6_13_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_12, X_imag_27_delay_Level_6_delay_13);
	wire [31:0]X_imag_27_delay_Level_6_delay_14;
	delay delay_Level_6_14_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_13, X_imag_27_delay_Level_6_delay_14);
	wire [31:0]X_imag_27_delay_Level_6_delay_15;
	delay delay_Level_6_15_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_14, X_imag_27_delay_Level_6_delay_15);
	wire [31:0]X_imag_27_delay_Level_6_delay_16;
	delay delay_Level_6_16_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_15, X_imag_27_delay_Level_6_delay_16);
	wire [31:0]X_imag_27_delay_Level_6_delay_17;
	delay delay_Level_6_17_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_16, X_imag_27_delay_Level_6_delay_17);
	wire [31:0]X_imag_27_delay_Level_6_delay_18;
	delay delay_Level_6_18_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_17, X_imag_27_delay_Level_6_delay_18);
	wire [31:0]X_imag_27_delay_Level_6_delay_19;
	delay delay_Level_6_19_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_18, X_imag_27_delay_Level_6_delay_19);
	wire [31:0]X_imag_27_delay_Level_6_delay_20;
	delay delay_Level_6_20_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_19, X_imag_27_delay_Level_6_delay_20);
	wire [31:0]X_imag_27_delay_Level_6_delay_21;
	delay delay_Level_6_21_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_20, X_imag_27_delay_Level_6_delay_21);
	wire [31:0]X_imag_27_delay_Level_6_delay_22;
	delay delay_Level_6_22_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_21, X_imag_27_delay_Level_6_delay_22);
	wire [31:0]X_imag_27_delay_Level_6_delay_23;
	delay delay_Level_6_23_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_22, X_imag_27_delay_Level_6_delay_23);
	wire [31:0]X_imag_27_delay_Level_6_delay_24;
	delay delay_Level_6_24_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_23, X_imag_27_delay_Level_6_delay_24);
	wire [31:0]X_imag_27_delay_Level_6_delay_25;
	delay delay_Level_6_25_X_imag_27_new_gen_1 ( clk, reset, X_imag_27_delay_Level_6_delay_24, X_imag_27_delay_Level_6_delay_25);
	wire [31:0]X_imag_27_new_gen_1;
	delay delay_Level_6_26_X_imag_27_new_gen_1 (clk, reset, X_imag_27_delay_Level_6_delay_25, X_imag_27_new_gen_1);
	//Proceed with mul_temp_real_1_27 = 54491 * X_imag_27_new_gen_1
	wire [31:0]mul_temp_real_1_27;
	mul_always mul_HDL_Level6_55(54491, X_imag_27_new_gen_1, mul_temp_real_1_27, clk, reset);




	//Proceed with temp_real_26 = temp_real_25 + mul_temp_real_26
	wire [31:0]temp_real_26;
	addition_always addition_HDL_Level5_26(temp_real_25, mul_temp_real_26, temp_real_26, clk, reset);




	//Proceed with mul_temp_real_27 = mul_temp_real_0_27 - mul_temp_real_1_27
	wire [31:0]mul_temp_real_27;
	Subtraction_always subtraction_HDL_Level5_27(mul_temp_real_0_27, mul_temp_real_1_27, mul_temp_real_27, clk, reset);




	//Proceed delay with X_real_28_new_gen_1
	wire [31:0]X_real_28_delay_Level_5_delay_0;
	delay delay_Level_5_0_X_real_28_new_gen_1 (clk, reset, X_real_28, X_real_28_delay_Level_5_delay_0);
	wire [31:0]X_real_28_delay_Level_5_delay_1;
	delay delay_Level_5_1_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_0, X_real_28_delay_Level_5_delay_1);
	wire [31:0]X_real_28_delay_Level_5_delay_2;
	delay delay_Level_5_2_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_1, X_real_28_delay_Level_5_delay_2);
	wire [31:0]X_real_28_delay_Level_5_delay_3;
	delay delay_Level_5_3_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_2, X_real_28_delay_Level_5_delay_3);
	wire [31:0]X_real_28_delay_Level_5_delay_4;
	delay delay_Level_5_4_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_3, X_real_28_delay_Level_5_delay_4);
	wire [31:0]X_real_28_delay_Level_5_delay_5;
	delay delay_Level_5_5_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_4, X_real_28_delay_Level_5_delay_5);
	wire [31:0]X_real_28_delay_Level_5_delay_6;
	delay delay_Level_5_6_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_5, X_real_28_delay_Level_5_delay_6);
	wire [31:0]X_real_28_delay_Level_5_delay_7;
	delay delay_Level_5_7_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_6, X_real_28_delay_Level_5_delay_7);
	wire [31:0]X_real_28_delay_Level_5_delay_8;
	delay delay_Level_5_8_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_7, X_real_28_delay_Level_5_delay_8);
	wire [31:0]X_real_28_delay_Level_5_delay_9;
	delay delay_Level_5_9_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_8, X_real_28_delay_Level_5_delay_9);
	wire [31:0]X_real_28_delay_Level_5_delay_10;
	delay delay_Level_5_10_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_9, X_real_28_delay_Level_5_delay_10);
	wire [31:0]X_real_28_delay_Level_5_delay_11;
	delay delay_Level_5_11_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_10, X_real_28_delay_Level_5_delay_11);
	wire [31:0]X_real_28_delay_Level_5_delay_12;
	delay delay_Level_5_12_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_11, X_real_28_delay_Level_5_delay_12);
	wire [31:0]X_real_28_delay_Level_5_delay_13;
	delay delay_Level_5_13_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_12, X_real_28_delay_Level_5_delay_13);
	wire [31:0]X_real_28_delay_Level_5_delay_14;
	delay delay_Level_5_14_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_13, X_real_28_delay_Level_5_delay_14);
	wire [31:0]X_real_28_delay_Level_5_delay_15;
	delay delay_Level_5_15_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_14, X_real_28_delay_Level_5_delay_15);
	wire [31:0]X_real_28_delay_Level_5_delay_16;
	delay delay_Level_5_16_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_15, X_real_28_delay_Level_5_delay_16);
	wire [31:0]X_real_28_delay_Level_5_delay_17;
	delay delay_Level_5_17_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_16, X_real_28_delay_Level_5_delay_17);
	wire [31:0]X_real_28_delay_Level_5_delay_18;
	delay delay_Level_5_18_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_17, X_real_28_delay_Level_5_delay_18);
	wire [31:0]X_real_28_delay_Level_5_delay_19;
	delay delay_Level_5_19_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_18, X_real_28_delay_Level_5_delay_19);
	wire [31:0]X_real_28_delay_Level_5_delay_20;
	delay delay_Level_5_20_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_19, X_real_28_delay_Level_5_delay_20);
	wire [31:0]X_real_28_delay_Level_5_delay_21;
	delay delay_Level_5_21_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_20, X_real_28_delay_Level_5_delay_21);
	wire [31:0]X_real_28_delay_Level_5_delay_22;
	delay delay_Level_5_22_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_21, X_real_28_delay_Level_5_delay_22);
	wire [31:0]X_real_28_delay_Level_5_delay_23;
	delay delay_Level_5_23_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_22, X_real_28_delay_Level_5_delay_23);
	wire [31:0]X_real_28_delay_Level_5_delay_24;
	delay delay_Level_5_24_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_23, X_real_28_delay_Level_5_delay_24);
	wire [31:0]X_real_28_delay_Level_5_delay_25;
	delay delay_Level_5_25_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_24, X_real_28_delay_Level_5_delay_25);
	wire [31:0]X_real_28_delay_Level_5_delay_26;
	delay delay_Level_5_26_X_real_28_new_gen_1 ( clk, reset, X_real_28_delay_Level_5_delay_25, X_real_28_delay_Level_5_delay_26);
	wire [31:0]X_real_28_new_gen_1;
	delay delay_Level_5_27_X_real_28_new_gen_1 (clk, reset, X_real_28_delay_Level_5_delay_26, X_real_28_new_gen_1);
	//Proceed with mul_temp_real_0_28 = 46341 * X_real_28_new_gen_1
	wire [31:0]mul_temp_real_0_28;
	mul_always mul_HDL_Level5_56(46341, X_real_28_new_gen_1, mul_temp_real_0_28, clk, reset);




	//Proceed delay with X_imag_28_new_gen_1
	wire [31:0]X_imag_28_delay_Level_5_delay_0;
	delay delay_Level_5_0_X_imag_28_new_gen_1 (clk, reset, X_imag_28, X_imag_28_delay_Level_5_delay_0);
	wire [31:0]X_imag_28_delay_Level_5_delay_1;
	delay delay_Level_5_1_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_0, X_imag_28_delay_Level_5_delay_1);
	wire [31:0]X_imag_28_delay_Level_5_delay_2;
	delay delay_Level_5_2_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_1, X_imag_28_delay_Level_5_delay_2);
	wire [31:0]X_imag_28_delay_Level_5_delay_3;
	delay delay_Level_5_3_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_2, X_imag_28_delay_Level_5_delay_3);
	wire [31:0]X_imag_28_delay_Level_5_delay_4;
	delay delay_Level_5_4_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_3, X_imag_28_delay_Level_5_delay_4);
	wire [31:0]X_imag_28_delay_Level_5_delay_5;
	delay delay_Level_5_5_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_4, X_imag_28_delay_Level_5_delay_5);
	wire [31:0]X_imag_28_delay_Level_5_delay_6;
	delay delay_Level_5_6_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_5, X_imag_28_delay_Level_5_delay_6);
	wire [31:0]X_imag_28_delay_Level_5_delay_7;
	delay delay_Level_5_7_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_6, X_imag_28_delay_Level_5_delay_7);
	wire [31:0]X_imag_28_delay_Level_5_delay_8;
	delay delay_Level_5_8_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_7, X_imag_28_delay_Level_5_delay_8);
	wire [31:0]X_imag_28_delay_Level_5_delay_9;
	delay delay_Level_5_9_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_8, X_imag_28_delay_Level_5_delay_9);
	wire [31:0]X_imag_28_delay_Level_5_delay_10;
	delay delay_Level_5_10_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_9, X_imag_28_delay_Level_5_delay_10);
	wire [31:0]X_imag_28_delay_Level_5_delay_11;
	delay delay_Level_5_11_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_10, X_imag_28_delay_Level_5_delay_11);
	wire [31:0]X_imag_28_delay_Level_5_delay_12;
	delay delay_Level_5_12_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_11, X_imag_28_delay_Level_5_delay_12);
	wire [31:0]X_imag_28_delay_Level_5_delay_13;
	delay delay_Level_5_13_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_12, X_imag_28_delay_Level_5_delay_13);
	wire [31:0]X_imag_28_delay_Level_5_delay_14;
	delay delay_Level_5_14_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_13, X_imag_28_delay_Level_5_delay_14);
	wire [31:0]X_imag_28_delay_Level_5_delay_15;
	delay delay_Level_5_15_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_14, X_imag_28_delay_Level_5_delay_15);
	wire [31:0]X_imag_28_delay_Level_5_delay_16;
	delay delay_Level_5_16_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_15, X_imag_28_delay_Level_5_delay_16);
	wire [31:0]X_imag_28_delay_Level_5_delay_17;
	delay delay_Level_5_17_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_16, X_imag_28_delay_Level_5_delay_17);
	wire [31:0]X_imag_28_delay_Level_5_delay_18;
	delay delay_Level_5_18_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_17, X_imag_28_delay_Level_5_delay_18);
	wire [31:0]X_imag_28_delay_Level_5_delay_19;
	delay delay_Level_5_19_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_18, X_imag_28_delay_Level_5_delay_19);
	wire [31:0]X_imag_28_delay_Level_5_delay_20;
	delay delay_Level_5_20_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_19, X_imag_28_delay_Level_5_delay_20);
	wire [31:0]X_imag_28_delay_Level_5_delay_21;
	delay delay_Level_5_21_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_20, X_imag_28_delay_Level_5_delay_21);
	wire [31:0]X_imag_28_delay_Level_5_delay_22;
	delay delay_Level_5_22_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_21, X_imag_28_delay_Level_5_delay_22);
	wire [31:0]X_imag_28_delay_Level_5_delay_23;
	delay delay_Level_5_23_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_22, X_imag_28_delay_Level_5_delay_23);
	wire [31:0]X_imag_28_delay_Level_5_delay_24;
	delay delay_Level_5_24_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_23, X_imag_28_delay_Level_5_delay_24);
	wire [31:0]X_imag_28_delay_Level_5_delay_25;
	delay delay_Level_5_25_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_24, X_imag_28_delay_Level_5_delay_25);
	wire [31:0]X_imag_28_delay_Level_5_delay_26;
	delay delay_Level_5_26_X_imag_28_new_gen_1 ( clk, reset, X_imag_28_delay_Level_5_delay_25, X_imag_28_delay_Level_5_delay_26);
	wire [31:0]X_imag_28_new_gen_1;
	delay delay_Level_5_27_X_imag_28_new_gen_1 (clk, reset, X_imag_28_delay_Level_5_delay_26, X_imag_28_new_gen_1);
	//Proceed with mul_temp_real_1_28 = 46341 * X_imag_28_new_gen_1
	wire [31:0]mul_temp_real_1_28;
	mul_always mul_HDL_Level5_57(46341, X_imag_28_new_gen_1, mul_temp_real_1_28, clk, reset);




	//Proceed with temp_real_27 = temp_real_26 + mul_temp_real_27
	wire [31:0]temp_real_27;
	addition_always addition_HDL_Level4_27(temp_real_26, mul_temp_real_27, temp_real_27, clk, reset);




	//Proceed with mul_temp_real_28 = mul_temp_real_0_28 - mul_temp_real_1_28
	wire [31:0]mul_temp_real_28;
	Subtraction_always subtraction_HDL_Level4_28(mul_temp_real_0_28, mul_temp_real_1_28, mul_temp_real_28, clk, reset);




	//Proceed delay with X_real_29_new_gen_1
	wire [31:0]X_real_29_delay_Level_4_delay_0;
	delay delay_Level_4_0_X_real_29_new_gen_1 (clk, reset, X_real_29, X_real_29_delay_Level_4_delay_0);
	wire [31:0]X_real_29_delay_Level_4_delay_1;
	delay delay_Level_4_1_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_0, X_real_29_delay_Level_4_delay_1);
	wire [31:0]X_real_29_delay_Level_4_delay_2;
	delay delay_Level_4_2_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_1, X_real_29_delay_Level_4_delay_2);
	wire [31:0]X_real_29_delay_Level_4_delay_3;
	delay delay_Level_4_3_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_2, X_real_29_delay_Level_4_delay_3);
	wire [31:0]X_real_29_delay_Level_4_delay_4;
	delay delay_Level_4_4_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_3, X_real_29_delay_Level_4_delay_4);
	wire [31:0]X_real_29_delay_Level_4_delay_5;
	delay delay_Level_4_5_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_4, X_real_29_delay_Level_4_delay_5);
	wire [31:0]X_real_29_delay_Level_4_delay_6;
	delay delay_Level_4_6_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_5, X_real_29_delay_Level_4_delay_6);
	wire [31:0]X_real_29_delay_Level_4_delay_7;
	delay delay_Level_4_7_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_6, X_real_29_delay_Level_4_delay_7);
	wire [31:0]X_real_29_delay_Level_4_delay_8;
	delay delay_Level_4_8_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_7, X_real_29_delay_Level_4_delay_8);
	wire [31:0]X_real_29_delay_Level_4_delay_9;
	delay delay_Level_4_9_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_8, X_real_29_delay_Level_4_delay_9);
	wire [31:0]X_real_29_delay_Level_4_delay_10;
	delay delay_Level_4_10_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_9, X_real_29_delay_Level_4_delay_10);
	wire [31:0]X_real_29_delay_Level_4_delay_11;
	delay delay_Level_4_11_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_10, X_real_29_delay_Level_4_delay_11);
	wire [31:0]X_real_29_delay_Level_4_delay_12;
	delay delay_Level_4_12_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_11, X_real_29_delay_Level_4_delay_12);
	wire [31:0]X_real_29_delay_Level_4_delay_13;
	delay delay_Level_4_13_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_12, X_real_29_delay_Level_4_delay_13);
	wire [31:0]X_real_29_delay_Level_4_delay_14;
	delay delay_Level_4_14_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_13, X_real_29_delay_Level_4_delay_14);
	wire [31:0]X_real_29_delay_Level_4_delay_15;
	delay delay_Level_4_15_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_14, X_real_29_delay_Level_4_delay_15);
	wire [31:0]X_real_29_delay_Level_4_delay_16;
	delay delay_Level_4_16_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_15, X_real_29_delay_Level_4_delay_16);
	wire [31:0]X_real_29_delay_Level_4_delay_17;
	delay delay_Level_4_17_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_16, X_real_29_delay_Level_4_delay_17);
	wire [31:0]X_real_29_delay_Level_4_delay_18;
	delay delay_Level_4_18_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_17, X_real_29_delay_Level_4_delay_18);
	wire [31:0]X_real_29_delay_Level_4_delay_19;
	delay delay_Level_4_19_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_18, X_real_29_delay_Level_4_delay_19);
	wire [31:0]X_real_29_delay_Level_4_delay_20;
	delay delay_Level_4_20_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_19, X_real_29_delay_Level_4_delay_20);
	wire [31:0]X_real_29_delay_Level_4_delay_21;
	delay delay_Level_4_21_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_20, X_real_29_delay_Level_4_delay_21);
	wire [31:0]X_real_29_delay_Level_4_delay_22;
	delay delay_Level_4_22_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_21, X_real_29_delay_Level_4_delay_22);
	wire [31:0]X_real_29_delay_Level_4_delay_23;
	delay delay_Level_4_23_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_22, X_real_29_delay_Level_4_delay_23);
	wire [31:0]X_real_29_delay_Level_4_delay_24;
	delay delay_Level_4_24_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_23, X_real_29_delay_Level_4_delay_24);
	wire [31:0]X_real_29_delay_Level_4_delay_25;
	delay delay_Level_4_25_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_24, X_real_29_delay_Level_4_delay_25);
	wire [31:0]X_real_29_delay_Level_4_delay_26;
	delay delay_Level_4_26_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_25, X_real_29_delay_Level_4_delay_26);
	wire [31:0]X_real_29_delay_Level_4_delay_27;
	delay delay_Level_4_27_X_real_29_new_gen_1 ( clk, reset, X_real_29_delay_Level_4_delay_26, X_real_29_delay_Level_4_delay_27);
	wire [31:0]X_real_29_new_gen_1;
	delay delay_Level_4_28_X_real_29_new_gen_1 (clk, reset, X_real_29_delay_Level_4_delay_27, X_real_29_new_gen_1);
	//Proceed with mul_temp_real_0_29 = 54491 * X_real_29_new_gen_1
	wire [31:0]mul_temp_real_0_29;
	mul_always mul_HDL_Level4_58(54491, X_real_29_new_gen_1, mul_temp_real_0_29, clk, reset);




	//Proceed delay with X_imag_29_new_gen_1
	wire [31:0]X_imag_29_delay_Level_4_delay_0;
	delay delay_Level_4_0_X_imag_29_new_gen_1 (clk, reset, X_imag_29, X_imag_29_delay_Level_4_delay_0);
	wire [31:0]X_imag_29_delay_Level_4_delay_1;
	delay delay_Level_4_1_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_0, X_imag_29_delay_Level_4_delay_1);
	wire [31:0]X_imag_29_delay_Level_4_delay_2;
	delay delay_Level_4_2_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_1, X_imag_29_delay_Level_4_delay_2);
	wire [31:0]X_imag_29_delay_Level_4_delay_3;
	delay delay_Level_4_3_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_2, X_imag_29_delay_Level_4_delay_3);
	wire [31:0]X_imag_29_delay_Level_4_delay_4;
	delay delay_Level_4_4_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_3, X_imag_29_delay_Level_4_delay_4);
	wire [31:0]X_imag_29_delay_Level_4_delay_5;
	delay delay_Level_4_5_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_4, X_imag_29_delay_Level_4_delay_5);
	wire [31:0]X_imag_29_delay_Level_4_delay_6;
	delay delay_Level_4_6_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_5, X_imag_29_delay_Level_4_delay_6);
	wire [31:0]X_imag_29_delay_Level_4_delay_7;
	delay delay_Level_4_7_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_6, X_imag_29_delay_Level_4_delay_7);
	wire [31:0]X_imag_29_delay_Level_4_delay_8;
	delay delay_Level_4_8_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_7, X_imag_29_delay_Level_4_delay_8);
	wire [31:0]X_imag_29_delay_Level_4_delay_9;
	delay delay_Level_4_9_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_8, X_imag_29_delay_Level_4_delay_9);
	wire [31:0]X_imag_29_delay_Level_4_delay_10;
	delay delay_Level_4_10_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_9, X_imag_29_delay_Level_4_delay_10);
	wire [31:0]X_imag_29_delay_Level_4_delay_11;
	delay delay_Level_4_11_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_10, X_imag_29_delay_Level_4_delay_11);
	wire [31:0]X_imag_29_delay_Level_4_delay_12;
	delay delay_Level_4_12_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_11, X_imag_29_delay_Level_4_delay_12);
	wire [31:0]X_imag_29_delay_Level_4_delay_13;
	delay delay_Level_4_13_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_12, X_imag_29_delay_Level_4_delay_13);
	wire [31:0]X_imag_29_delay_Level_4_delay_14;
	delay delay_Level_4_14_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_13, X_imag_29_delay_Level_4_delay_14);
	wire [31:0]X_imag_29_delay_Level_4_delay_15;
	delay delay_Level_4_15_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_14, X_imag_29_delay_Level_4_delay_15);
	wire [31:0]X_imag_29_delay_Level_4_delay_16;
	delay delay_Level_4_16_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_15, X_imag_29_delay_Level_4_delay_16);
	wire [31:0]X_imag_29_delay_Level_4_delay_17;
	delay delay_Level_4_17_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_16, X_imag_29_delay_Level_4_delay_17);
	wire [31:0]X_imag_29_delay_Level_4_delay_18;
	delay delay_Level_4_18_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_17, X_imag_29_delay_Level_4_delay_18);
	wire [31:0]X_imag_29_delay_Level_4_delay_19;
	delay delay_Level_4_19_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_18, X_imag_29_delay_Level_4_delay_19);
	wire [31:0]X_imag_29_delay_Level_4_delay_20;
	delay delay_Level_4_20_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_19, X_imag_29_delay_Level_4_delay_20);
	wire [31:0]X_imag_29_delay_Level_4_delay_21;
	delay delay_Level_4_21_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_20, X_imag_29_delay_Level_4_delay_21);
	wire [31:0]X_imag_29_delay_Level_4_delay_22;
	delay delay_Level_4_22_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_21, X_imag_29_delay_Level_4_delay_22);
	wire [31:0]X_imag_29_delay_Level_4_delay_23;
	delay delay_Level_4_23_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_22, X_imag_29_delay_Level_4_delay_23);
	wire [31:0]X_imag_29_delay_Level_4_delay_24;
	delay delay_Level_4_24_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_23, X_imag_29_delay_Level_4_delay_24);
	wire [31:0]X_imag_29_delay_Level_4_delay_25;
	delay delay_Level_4_25_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_24, X_imag_29_delay_Level_4_delay_25);
	wire [31:0]X_imag_29_delay_Level_4_delay_26;
	delay delay_Level_4_26_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_25, X_imag_29_delay_Level_4_delay_26);
	wire [31:0]X_imag_29_delay_Level_4_delay_27;
	delay delay_Level_4_27_X_imag_29_new_gen_1 ( clk, reset, X_imag_29_delay_Level_4_delay_26, X_imag_29_delay_Level_4_delay_27);
	wire [31:0]X_imag_29_new_gen_1;
	delay delay_Level_4_28_X_imag_29_new_gen_1 (clk, reset, X_imag_29_delay_Level_4_delay_27, X_imag_29_new_gen_1);
	//Proceed with mul_temp_real_1_29 = 36410 * X_imag_29_new_gen_1
	wire [31:0]mul_temp_real_1_29;
	mul_always mul_HDL_Level4_59(36410, X_imag_29_new_gen_1, mul_temp_real_1_29, clk, reset);




	//Proceed with temp_real_28 = temp_real_27 + mul_temp_real_28
	wire [31:0]temp_real_28;
	addition_always addition_HDL_Level3_28(temp_real_27, mul_temp_real_28, temp_real_28, clk, reset);




	//Proceed with mul_temp_real_29 = mul_temp_real_0_29 - mul_temp_real_1_29
	wire [31:0]mul_temp_real_29;
	Subtraction_always subtraction_HDL_Level3_29(mul_temp_real_0_29, mul_temp_real_1_29, mul_temp_real_29, clk, reset);




	//Proceed delay with X_real_30_new_gen_1
	wire [31:0]X_real_30_delay_Level_3_delay_0;
	delay delay_Level_3_0_X_real_30_new_gen_1 (clk, reset, X_real_30, X_real_30_delay_Level_3_delay_0);
	wire [31:0]X_real_30_delay_Level_3_delay_1;
	delay delay_Level_3_1_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_0, X_real_30_delay_Level_3_delay_1);
	wire [31:0]X_real_30_delay_Level_3_delay_2;
	delay delay_Level_3_2_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_1, X_real_30_delay_Level_3_delay_2);
	wire [31:0]X_real_30_delay_Level_3_delay_3;
	delay delay_Level_3_3_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_2, X_real_30_delay_Level_3_delay_3);
	wire [31:0]X_real_30_delay_Level_3_delay_4;
	delay delay_Level_3_4_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_3, X_real_30_delay_Level_3_delay_4);
	wire [31:0]X_real_30_delay_Level_3_delay_5;
	delay delay_Level_3_5_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_4, X_real_30_delay_Level_3_delay_5);
	wire [31:0]X_real_30_delay_Level_3_delay_6;
	delay delay_Level_3_6_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_5, X_real_30_delay_Level_3_delay_6);
	wire [31:0]X_real_30_delay_Level_3_delay_7;
	delay delay_Level_3_7_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_6, X_real_30_delay_Level_3_delay_7);
	wire [31:0]X_real_30_delay_Level_3_delay_8;
	delay delay_Level_3_8_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_7, X_real_30_delay_Level_3_delay_8);
	wire [31:0]X_real_30_delay_Level_3_delay_9;
	delay delay_Level_3_9_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_8, X_real_30_delay_Level_3_delay_9);
	wire [31:0]X_real_30_delay_Level_3_delay_10;
	delay delay_Level_3_10_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_9, X_real_30_delay_Level_3_delay_10);
	wire [31:0]X_real_30_delay_Level_3_delay_11;
	delay delay_Level_3_11_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_10, X_real_30_delay_Level_3_delay_11);
	wire [31:0]X_real_30_delay_Level_3_delay_12;
	delay delay_Level_3_12_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_11, X_real_30_delay_Level_3_delay_12);
	wire [31:0]X_real_30_delay_Level_3_delay_13;
	delay delay_Level_3_13_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_12, X_real_30_delay_Level_3_delay_13);
	wire [31:0]X_real_30_delay_Level_3_delay_14;
	delay delay_Level_3_14_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_13, X_real_30_delay_Level_3_delay_14);
	wire [31:0]X_real_30_delay_Level_3_delay_15;
	delay delay_Level_3_15_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_14, X_real_30_delay_Level_3_delay_15);
	wire [31:0]X_real_30_delay_Level_3_delay_16;
	delay delay_Level_3_16_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_15, X_real_30_delay_Level_3_delay_16);
	wire [31:0]X_real_30_delay_Level_3_delay_17;
	delay delay_Level_3_17_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_16, X_real_30_delay_Level_3_delay_17);
	wire [31:0]X_real_30_delay_Level_3_delay_18;
	delay delay_Level_3_18_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_17, X_real_30_delay_Level_3_delay_18);
	wire [31:0]X_real_30_delay_Level_3_delay_19;
	delay delay_Level_3_19_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_18, X_real_30_delay_Level_3_delay_19);
	wire [31:0]X_real_30_delay_Level_3_delay_20;
	delay delay_Level_3_20_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_19, X_real_30_delay_Level_3_delay_20);
	wire [31:0]X_real_30_delay_Level_3_delay_21;
	delay delay_Level_3_21_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_20, X_real_30_delay_Level_3_delay_21);
	wire [31:0]X_real_30_delay_Level_3_delay_22;
	delay delay_Level_3_22_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_21, X_real_30_delay_Level_3_delay_22);
	wire [31:0]X_real_30_delay_Level_3_delay_23;
	delay delay_Level_3_23_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_22, X_real_30_delay_Level_3_delay_23);
	wire [31:0]X_real_30_delay_Level_3_delay_24;
	delay delay_Level_3_24_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_23, X_real_30_delay_Level_3_delay_24);
	wire [31:0]X_real_30_delay_Level_3_delay_25;
	delay delay_Level_3_25_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_24, X_real_30_delay_Level_3_delay_25);
	wire [31:0]X_real_30_delay_Level_3_delay_26;
	delay delay_Level_3_26_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_25, X_real_30_delay_Level_3_delay_26);
	wire [31:0]X_real_30_delay_Level_3_delay_27;
	delay delay_Level_3_27_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_26, X_real_30_delay_Level_3_delay_27);
	wire [31:0]X_real_30_delay_Level_3_delay_28;
	delay delay_Level_3_28_X_real_30_new_gen_1 ( clk, reset, X_real_30_delay_Level_3_delay_27, X_real_30_delay_Level_3_delay_28);
	wire [31:0]X_real_30_new_gen_1;
	delay delay_Level_3_29_X_real_30_new_gen_1 (clk, reset, X_real_30_delay_Level_3_delay_28, X_real_30_new_gen_1);
	//Proceed with mul_temp_real_0_30 = 60547 * X_real_30_new_gen_1
	wire [31:0]mul_temp_real_0_30;
	mul_always mul_HDL_Level3_60(60547, X_real_30_new_gen_1, mul_temp_real_0_30, clk, reset);




	//Proceed delay with X_imag_30_new_gen_1
	wire [31:0]X_imag_30_delay_Level_3_delay_0;
	delay delay_Level_3_0_X_imag_30_new_gen_1 (clk, reset, X_imag_30, X_imag_30_delay_Level_3_delay_0);
	wire [31:0]X_imag_30_delay_Level_3_delay_1;
	delay delay_Level_3_1_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_0, X_imag_30_delay_Level_3_delay_1);
	wire [31:0]X_imag_30_delay_Level_3_delay_2;
	delay delay_Level_3_2_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_1, X_imag_30_delay_Level_3_delay_2);
	wire [31:0]X_imag_30_delay_Level_3_delay_3;
	delay delay_Level_3_3_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_2, X_imag_30_delay_Level_3_delay_3);
	wire [31:0]X_imag_30_delay_Level_3_delay_4;
	delay delay_Level_3_4_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_3, X_imag_30_delay_Level_3_delay_4);
	wire [31:0]X_imag_30_delay_Level_3_delay_5;
	delay delay_Level_3_5_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_4, X_imag_30_delay_Level_3_delay_5);
	wire [31:0]X_imag_30_delay_Level_3_delay_6;
	delay delay_Level_3_6_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_5, X_imag_30_delay_Level_3_delay_6);
	wire [31:0]X_imag_30_delay_Level_3_delay_7;
	delay delay_Level_3_7_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_6, X_imag_30_delay_Level_3_delay_7);
	wire [31:0]X_imag_30_delay_Level_3_delay_8;
	delay delay_Level_3_8_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_7, X_imag_30_delay_Level_3_delay_8);
	wire [31:0]X_imag_30_delay_Level_3_delay_9;
	delay delay_Level_3_9_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_8, X_imag_30_delay_Level_3_delay_9);
	wire [31:0]X_imag_30_delay_Level_3_delay_10;
	delay delay_Level_3_10_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_9, X_imag_30_delay_Level_3_delay_10);
	wire [31:0]X_imag_30_delay_Level_3_delay_11;
	delay delay_Level_3_11_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_10, X_imag_30_delay_Level_3_delay_11);
	wire [31:0]X_imag_30_delay_Level_3_delay_12;
	delay delay_Level_3_12_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_11, X_imag_30_delay_Level_3_delay_12);
	wire [31:0]X_imag_30_delay_Level_3_delay_13;
	delay delay_Level_3_13_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_12, X_imag_30_delay_Level_3_delay_13);
	wire [31:0]X_imag_30_delay_Level_3_delay_14;
	delay delay_Level_3_14_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_13, X_imag_30_delay_Level_3_delay_14);
	wire [31:0]X_imag_30_delay_Level_3_delay_15;
	delay delay_Level_3_15_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_14, X_imag_30_delay_Level_3_delay_15);
	wire [31:0]X_imag_30_delay_Level_3_delay_16;
	delay delay_Level_3_16_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_15, X_imag_30_delay_Level_3_delay_16);
	wire [31:0]X_imag_30_delay_Level_3_delay_17;
	delay delay_Level_3_17_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_16, X_imag_30_delay_Level_3_delay_17);
	wire [31:0]X_imag_30_delay_Level_3_delay_18;
	delay delay_Level_3_18_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_17, X_imag_30_delay_Level_3_delay_18);
	wire [31:0]X_imag_30_delay_Level_3_delay_19;
	delay delay_Level_3_19_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_18, X_imag_30_delay_Level_3_delay_19);
	wire [31:0]X_imag_30_delay_Level_3_delay_20;
	delay delay_Level_3_20_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_19, X_imag_30_delay_Level_3_delay_20);
	wire [31:0]X_imag_30_delay_Level_3_delay_21;
	delay delay_Level_3_21_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_20, X_imag_30_delay_Level_3_delay_21);
	wire [31:0]X_imag_30_delay_Level_3_delay_22;
	delay delay_Level_3_22_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_21, X_imag_30_delay_Level_3_delay_22);
	wire [31:0]X_imag_30_delay_Level_3_delay_23;
	delay delay_Level_3_23_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_22, X_imag_30_delay_Level_3_delay_23);
	wire [31:0]X_imag_30_delay_Level_3_delay_24;
	delay delay_Level_3_24_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_23, X_imag_30_delay_Level_3_delay_24);
	wire [31:0]X_imag_30_delay_Level_3_delay_25;
	delay delay_Level_3_25_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_24, X_imag_30_delay_Level_3_delay_25);
	wire [31:0]X_imag_30_delay_Level_3_delay_26;
	delay delay_Level_3_26_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_25, X_imag_30_delay_Level_3_delay_26);
	wire [31:0]X_imag_30_delay_Level_3_delay_27;
	delay delay_Level_3_27_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_26, X_imag_30_delay_Level_3_delay_27);
	wire [31:0]X_imag_30_delay_Level_3_delay_28;
	delay delay_Level_3_28_X_imag_30_new_gen_1 ( clk, reset, X_imag_30_delay_Level_3_delay_27, X_imag_30_delay_Level_3_delay_28);
	wire [31:0]X_imag_30_new_gen_1;
	delay delay_Level_3_29_X_imag_30_new_gen_1 (clk, reset, X_imag_30_delay_Level_3_delay_28, X_imag_30_new_gen_1);
	//Proceed with mul_temp_real_1_30 = 25080 * X_imag_30_new_gen_1
	wire [31:0]mul_temp_real_1_30;
	mul_always mul_HDL_Level3_61(25080, X_imag_30_new_gen_1, mul_temp_real_1_30, clk, reset);




	//Proceed with temp_real_29 = temp_real_28 + mul_temp_real_29
	wire [31:0]temp_real_29;
	addition_always addition_HDL_Level2_29(temp_real_28, mul_temp_real_29, temp_real_29, clk, reset);




	//Proceed with mul_temp_real_30 = mul_temp_real_0_30 - mul_temp_real_1_30
	wire [31:0]mul_temp_real_30;
	Subtraction_always subtraction_HDL_Level2_30(mul_temp_real_0_30, mul_temp_real_1_30, mul_temp_real_30, clk, reset);




	//Proceed delay with X_real_31_new_gen_1
	wire [31:0]X_real_31_delay_Level_2_delay_0;
	delay delay_Level_2_0_X_real_31_new_gen_1 (clk, reset, X_real_31, X_real_31_delay_Level_2_delay_0);
	wire [31:0]X_real_31_delay_Level_2_delay_1;
	delay delay_Level_2_1_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_0, X_real_31_delay_Level_2_delay_1);
	wire [31:0]X_real_31_delay_Level_2_delay_2;
	delay delay_Level_2_2_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_1, X_real_31_delay_Level_2_delay_2);
	wire [31:0]X_real_31_delay_Level_2_delay_3;
	delay delay_Level_2_3_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_2, X_real_31_delay_Level_2_delay_3);
	wire [31:0]X_real_31_delay_Level_2_delay_4;
	delay delay_Level_2_4_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_3, X_real_31_delay_Level_2_delay_4);
	wire [31:0]X_real_31_delay_Level_2_delay_5;
	delay delay_Level_2_5_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_4, X_real_31_delay_Level_2_delay_5);
	wire [31:0]X_real_31_delay_Level_2_delay_6;
	delay delay_Level_2_6_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_5, X_real_31_delay_Level_2_delay_6);
	wire [31:0]X_real_31_delay_Level_2_delay_7;
	delay delay_Level_2_7_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_6, X_real_31_delay_Level_2_delay_7);
	wire [31:0]X_real_31_delay_Level_2_delay_8;
	delay delay_Level_2_8_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_7, X_real_31_delay_Level_2_delay_8);
	wire [31:0]X_real_31_delay_Level_2_delay_9;
	delay delay_Level_2_9_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_8, X_real_31_delay_Level_2_delay_9);
	wire [31:0]X_real_31_delay_Level_2_delay_10;
	delay delay_Level_2_10_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_9, X_real_31_delay_Level_2_delay_10);
	wire [31:0]X_real_31_delay_Level_2_delay_11;
	delay delay_Level_2_11_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_10, X_real_31_delay_Level_2_delay_11);
	wire [31:0]X_real_31_delay_Level_2_delay_12;
	delay delay_Level_2_12_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_11, X_real_31_delay_Level_2_delay_12);
	wire [31:0]X_real_31_delay_Level_2_delay_13;
	delay delay_Level_2_13_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_12, X_real_31_delay_Level_2_delay_13);
	wire [31:0]X_real_31_delay_Level_2_delay_14;
	delay delay_Level_2_14_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_13, X_real_31_delay_Level_2_delay_14);
	wire [31:0]X_real_31_delay_Level_2_delay_15;
	delay delay_Level_2_15_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_14, X_real_31_delay_Level_2_delay_15);
	wire [31:0]X_real_31_delay_Level_2_delay_16;
	delay delay_Level_2_16_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_15, X_real_31_delay_Level_2_delay_16);
	wire [31:0]X_real_31_delay_Level_2_delay_17;
	delay delay_Level_2_17_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_16, X_real_31_delay_Level_2_delay_17);
	wire [31:0]X_real_31_delay_Level_2_delay_18;
	delay delay_Level_2_18_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_17, X_real_31_delay_Level_2_delay_18);
	wire [31:0]X_real_31_delay_Level_2_delay_19;
	delay delay_Level_2_19_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_18, X_real_31_delay_Level_2_delay_19);
	wire [31:0]X_real_31_delay_Level_2_delay_20;
	delay delay_Level_2_20_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_19, X_real_31_delay_Level_2_delay_20);
	wire [31:0]X_real_31_delay_Level_2_delay_21;
	delay delay_Level_2_21_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_20, X_real_31_delay_Level_2_delay_21);
	wire [31:0]X_real_31_delay_Level_2_delay_22;
	delay delay_Level_2_22_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_21, X_real_31_delay_Level_2_delay_22);
	wire [31:0]X_real_31_delay_Level_2_delay_23;
	delay delay_Level_2_23_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_22, X_real_31_delay_Level_2_delay_23);
	wire [31:0]X_real_31_delay_Level_2_delay_24;
	delay delay_Level_2_24_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_23, X_real_31_delay_Level_2_delay_24);
	wire [31:0]X_real_31_delay_Level_2_delay_25;
	delay delay_Level_2_25_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_24, X_real_31_delay_Level_2_delay_25);
	wire [31:0]X_real_31_delay_Level_2_delay_26;
	delay delay_Level_2_26_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_25, X_real_31_delay_Level_2_delay_26);
	wire [31:0]X_real_31_delay_Level_2_delay_27;
	delay delay_Level_2_27_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_26, X_real_31_delay_Level_2_delay_27);
	wire [31:0]X_real_31_delay_Level_2_delay_28;
	delay delay_Level_2_28_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_27, X_real_31_delay_Level_2_delay_28);
	wire [31:0]X_real_31_delay_Level_2_delay_29;
	delay delay_Level_2_29_X_real_31_new_gen_1 ( clk, reset, X_real_31_delay_Level_2_delay_28, X_real_31_delay_Level_2_delay_29);
	wire [31:0]X_real_31_new_gen_1;
	delay delay_Level_2_30_X_real_31_new_gen_1 (clk, reset, X_real_31_delay_Level_2_delay_29, X_real_31_new_gen_1);
	//Proceed with mul_temp_real_0_31 = 64277 * X_real_31_new_gen_1
	wire [31:0]mul_temp_real_0_31;
	mul_always mul_HDL_Level2_62(64277, X_real_31_new_gen_1, mul_temp_real_0_31, clk, reset);




	//Proceed delay with X_imag_31_new_gen_1
	wire [31:0]X_imag_31_delay_Level_2_delay_0;
	delay delay_Level_2_0_X_imag_31_new_gen_1 (clk, reset, X_imag_31, X_imag_31_delay_Level_2_delay_0);
	wire [31:0]X_imag_31_delay_Level_2_delay_1;
	delay delay_Level_2_1_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_0, X_imag_31_delay_Level_2_delay_1);
	wire [31:0]X_imag_31_delay_Level_2_delay_2;
	delay delay_Level_2_2_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_1, X_imag_31_delay_Level_2_delay_2);
	wire [31:0]X_imag_31_delay_Level_2_delay_3;
	delay delay_Level_2_3_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_2, X_imag_31_delay_Level_2_delay_3);
	wire [31:0]X_imag_31_delay_Level_2_delay_4;
	delay delay_Level_2_4_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_3, X_imag_31_delay_Level_2_delay_4);
	wire [31:0]X_imag_31_delay_Level_2_delay_5;
	delay delay_Level_2_5_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_4, X_imag_31_delay_Level_2_delay_5);
	wire [31:0]X_imag_31_delay_Level_2_delay_6;
	delay delay_Level_2_6_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_5, X_imag_31_delay_Level_2_delay_6);
	wire [31:0]X_imag_31_delay_Level_2_delay_7;
	delay delay_Level_2_7_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_6, X_imag_31_delay_Level_2_delay_7);
	wire [31:0]X_imag_31_delay_Level_2_delay_8;
	delay delay_Level_2_8_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_7, X_imag_31_delay_Level_2_delay_8);
	wire [31:0]X_imag_31_delay_Level_2_delay_9;
	delay delay_Level_2_9_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_8, X_imag_31_delay_Level_2_delay_9);
	wire [31:0]X_imag_31_delay_Level_2_delay_10;
	delay delay_Level_2_10_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_9, X_imag_31_delay_Level_2_delay_10);
	wire [31:0]X_imag_31_delay_Level_2_delay_11;
	delay delay_Level_2_11_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_10, X_imag_31_delay_Level_2_delay_11);
	wire [31:0]X_imag_31_delay_Level_2_delay_12;
	delay delay_Level_2_12_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_11, X_imag_31_delay_Level_2_delay_12);
	wire [31:0]X_imag_31_delay_Level_2_delay_13;
	delay delay_Level_2_13_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_12, X_imag_31_delay_Level_2_delay_13);
	wire [31:0]X_imag_31_delay_Level_2_delay_14;
	delay delay_Level_2_14_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_13, X_imag_31_delay_Level_2_delay_14);
	wire [31:0]X_imag_31_delay_Level_2_delay_15;
	delay delay_Level_2_15_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_14, X_imag_31_delay_Level_2_delay_15);
	wire [31:0]X_imag_31_delay_Level_2_delay_16;
	delay delay_Level_2_16_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_15, X_imag_31_delay_Level_2_delay_16);
	wire [31:0]X_imag_31_delay_Level_2_delay_17;
	delay delay_Level_2_17_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_16, X_imag_31_delay_Level_2_delay_17);
	wire [31:0]X_imag_31_delay_Level_2_delay_18;
	delay delay_Level_2_18_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_17, X_imag_31_delay_Level_2_delay_18);
	wire [31:0]X_imag_31_delay_Level_2_delay_19;
	delay delay_Level_2_19_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_18, X_imag_31_delay_Level_2_delay_19);
	wire [31:0]X_imag_31_delay_Level_2_delay_20;
	delay delay_Level_2_20_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_19, X_imag_31_delay_Level_2_delay_20);
	wire [31:0]X_imag_31_delay_Level_2_delay_21;
	delay delay_Level_2_21_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_20, X_imag_31_delay_Level_2_delay_21);
	wire [31:0]X_imag_31_delay_Level_2_delay_22;
	delay delay_Level_2_22_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_21, X_imag_31_delay_Level_2_delay_22);
	wire [31:0]X_imag_31_delay_Level_2_delay_23;
	delay delay_Level_2_23_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_22, X_imag_31_delay_Level_2_delay_23);
	wire [31:0]X_imag_31_delay_Level_2_delay_24;
	delay delay_Level_2_24_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_23, X_imag_31_delay_Level_2_delay_24);
	wire [31:0]X_imag_31_delay_Level_2_delay_25;
	delay delay_Level_2_25_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_24, X_imag_31_delay_Level_2_delay_25);
	wire [31:0]X_imag_31_delay_Level_2_delay_26;
	delay delay_Level_2_26_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_25, X_imag_31_delay_Level_2_delay_26);
	wire [31:0]X_imag_31_delay_Level_2_delay_27;
	delay delay_Level_2_27_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_26, X_imag_31_delay_Level_2_delay_27);
	wire [31:0]X_imag_31_delay_Level_2_delay_28;
	delay delay_Level_2_28_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_27, X_imag_31_delay_Level_2_delay_28);
	wire [31:0]X_imag_31_delay_Level_2_delay_29;
	delay delay_Level_2_29_X_imag_31_new_gen_1 ( clk, reset, X_imag_31_delay_Level_2_delay_28, X_imag_31_delay_Level_2_delay_29);
	wire [31:0]X_imag_31_new_gen_1;
	delay delay_Level_2_30_X_imag_31_new_gen_1 (clk, reset, X_imag_31_delay_Level_2_delay_29, X_imag_31_new_gen_1);
	//Proceed with mul_temp_real_1_31 = 12785 * X_imag_31_new_gen_1
	wire [31:0]mul_temp_real_1_31;
	mul_always mul_HDL_Level2_63(12785, X_imag_31_new_gen_1, mul_temp_real_1_31, clk, reset);




	//Proceed with temp_real_30 = temp_real_29 + mul_temp_real_30
	wire [31:0]temp_real_30;
	addition_always addition_HDL_Level1_30(temp_real_29, mul_temp_real_30, temp_real_30, clk, reset);




	//Proceed with mul_temp_real_31 = mul_temp_real_0_31 - mul_temp_real_1_31
	wire [31:0]mul_temp_real_31;
	Subtraction_always subtraction_HDL_Level1_31(mul_temp_real_0_31, mul_temp_real_1_31, mul_temp_real_31, clk, reset);




	//Proceed with temp_real_31 = temp_real_30 + mul_temp_real_31
	wire [31:0]temp_real_31;
	addition_always addition_HDL_Level0_31(temp_real_30, mul_temp_real_31, temp_real_31, clk, reset);




endmodule
