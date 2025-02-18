module top( input [31:0]X_real_0, input [31:0]X_imag_0, input [31:0]X_real_1, input [31:0]X_imag_1, input [31:0]X_real_2, input [31:0]X_imag_2, input [31:0]X_real_3, input [31:0]X_imag_3, input [31:0]X_real_4, input [31:0]X_imag_4, input [31:0]X_real_5, input [31:0]X_imag_5, input [31:0]X_real_6, input [31:0]X_imag_6, input [31:0]X_real_7, input [31:0]X_imag_7, input [31:0]X_real_8, input [31:0]X_imag_8, input [31:0]X_real_9, input [31:0]X_imag_9, input [31:0]X_real_10, input [31:0]X_imag_10, input [31:0]X_real_11, input [31:0]X_imag_11, input [31:0]X_real_12, input [31:0]X_imag_12, input [31:0]X_real_13, input [31:0]X_imag_13, input [31:0]X_real_14, input [31:0]X_imag_14, input [31:0]X_real_15, input [31:0]X_imag_15, input [31:0]X_real_16, input [31:0]X_imag_16, input [31:0]X_real_17, input [31:0]X_imag_17, input [31:0]X_real_18, input [31:0]X_imag_18, input [31:0]X_real_19, input [31:0]X_imag_19, input [31:0]X_real_20, input [31:0]X_imag_20, input [31:0]X_real_21, input [31:0]X_imag_21, input [31:0]X_real_22, input [31:0]X_imag_22, input [31:0]X_real_23, input [31:0]X_imag_23, input [31:0]X_real_24, input [31:0]X_imag_24, input [31:0]X_real_25, input [31:0]X_imag_25, input [31:0]X_real_26, input [31:0]X_imag_26, input [31:0]X_real_27, input [31:0]X_imag_27, input [31:0]X_real_28, input [31:0]X_imag_28, input [31:0]X_real_29, input [31:0]X_imag_29, input [31:0]X_real_30, input [31:0]X_imag_30, input [31:0]X_real_31, input [31:0]X_imag_31, output [31:0]temp_real_31, output [31:0]temp_imag_31, input clk, input reset); 

	wire [31:0]mul_temp_real_0_0;
	//Proceed with mul_temp_real_0_0 = 65536 * X_real_0
	mul_always mul_HDL_0(65536, X_real_0, mul_temp_real_0_0, clk,  reset);



	wire [31:0]mul_temp_real_1_0;
	//Proceed with mul_temp_real_1_0 = 0 * X_imag_0
	mul_always mul_HDL_1(0, X_imag_0, mul_temp_real_1_0, clk,  reset);



	wire [31:0]mul_temp_real_0;
	//Proceed with mul_temp_real_0 = mul_temp_real_0_0 - mul_temp_real_1_0
	Subtraction_always subtraction_HDL_0(mul_temp_real_0_0, mul_temp_real_1_0, mul_temp_real_0, clk, reset);



	wire [31:0]temp_real_0;
	//Proceed with temp_real_0 = 0 + mul_temp_real_0
	addition_always addition_HDL_0(0, mul_temp_real_0, temp_real_0, clk, reset);



	wire [31:0]mul_temp_imag_0_0;
	//Proceed with mul_temp_imag_0_0 = 0 * X_real_0
	mul_always mul_HDL_2(0, X_real_0, mul_temp_imag_0_0, clk,  reset);



	wire [31:0]mul_temp_imag_1_0;
	//Proceed with mul_temp_imag_1_0 = 65536 * X_imag_0
	mul_always mul_HDL_3(65536, X_imag_0, mul_temp_imag_1_0, clk,  reset);



	wire [31:0]mul_temp_imag_0;
	//Proceed with mul_temp_imag_0 = mul_temp_imag_0_0 + mul_temp_imag_1_0
	addition_always addition_HDL_1(mul_temp_imag_0_0, mul_temp_imag_1_0, mul_temp_imag_0, clk, reset);



	wire [31:0]temp_imag_0;
	//Proceed with temp_imag_0 = 0 + mul_temp_imag_0
	addition_always addition_HDL_2(0, mul_temp_imag_0, temp_imag_0, clk, reset);



	wire [31:0]mul_temp_real_0_1;
	//Proceed with mul_temp_real_0_1 = 64277 * X_real_1
	mul_always mul_HDL_4(64277, X_real_1, mul_temp_real_0_1, clk,  reset);



	wire [31:0]mul_temp_real_1_1;
	//Proceed with mul_temp_real_1_1 = 4294954511 * X_imag_1
	mul_always mul_HDL_5(4294954511, X_imag_1, mul_temp_real_1_1, clk,  reset);



	wire [31:0]mul_temp_real_1;
	//Proceed with mul_temp_real_1 = mul_temp_real_0_1 - mul_temp_real_1_1
	Subtraction_always subtraction_HDL_1(mul_temp_real_0_1, mul_temp_real_1_1, mul_temp_real_1, clk, reset);



	wire [31:0]mul_temp_imag_0_1;
	//Proceed with mul_temp_imag_0_1 = 4294954511 * X_real_1
	mul_always mul_HDL_6(4294954511, X_real_1, mul_temp_imag_0_1, clk,  reset);



	wire [31:0]mul_temp_imag_1_1;
	//Proceed with mul_temp_imag_1_1 = 64277 * X_imag_1
	mul_always mul_HDL_7(64277, X_imag_1, mul_temp_imag_1_1, clk,  reset);



	wire [31:0]mul_temp_imag_1;
	//Proceed with mul_temp_imag_1 = mul_temp_imag_0_1 + mul_temp_imag_1_1
	addition_always addition_HDL_3(mul_temp_imag_0_1, mul_temp_imag_1_1, mul_temp_imag_1, clk, reset);



	wire [31:0]temp_real_1;
	//Proceed with temp_real_1 = temp_real_0 + mul_temp_real_1
	addition_always addition_HDL_4(temp_real_0, mul_temp_real_1, temp_real_1, clk, reset);



	wire [31:0]temp_imag_1;
	//Proceed with temp_imag_1 = temp_imag_0 + mul_temp_imag_1
	addition_always addition_HDL_5(temp_imag_0, mul_temp_imag_1, temp_imag_1, clk, reset);



	wire [31:0]mul_temp_real_0_2;
	//Proceed with mul_temp_real_0_2 = 60547 * X_real_2
	mul_always mul_HDL_8(60547, X_real_2, mul_temp_real_0_2, clk,  reset);



	wire [31:0]mul_temp_real_1_2;
	//Proceed with mul_temp_real_1_2 = 4294942216 * X_imag_2
	mul_always mul_HDL_9(4294942216, X_imag_2, mul_temp_real_1_2, clk,  reset);



	wire [31:0]mul_temp_real_2;
	//Proceed with mul_temp_real_2 = mul_temp_real_0_2 - mul_temp_real_1_2
	Subtraction_always subtraction_HDL_2(mul_temp_real_0_2, mul_temp_real_1_2, mul_temp_real_2, clk, reset);



	wire [31:0]mul_temp_imag_0_2;
	//Proceed with mul_temp_imag_0_2 = 4294942216 * X_real_2
	mul_always mul_HDL_10(4294942216, X_real_2, mul_temp_imag_0_2, clk,  reset);



	wire [31:0]mul_temp_imag_1_2;
	//Proceed with mul_temp_imag_1_2 = 60547 * X_imag_2
	mul_always mul_HDL_11(60547, X_imag_2, mul_temp_imag_1_2, clk,  reset);



	wire [31:0]mul_temp_imag_2;
	//Proceed with mul_temp_imag_2 = mul_temp_imag_0_2 + mul_temp_imag_1_2
	addition_always addition_HDL_6(mul_temp_imag_0_2, mul_temp_imag_1_2, mul_temp_imag_2, clk, reset);



	wire [31:0]temp_real_2;
	//Proceed with temp_real_2 = temp_real_1 + mul_temp_real_2
	addition_always addition_HDL_7(temp_real_1, mul_temp_real_2, temp_real_2, clk, reset);



	wire [31:0]temp_imag_2;
	//Proceed with temp_imag_2 = temp_imag_1 + mul_temp_imag_2
	addition_always addition_HDL_8(temp_imag_1, mul_temp_imag_2, temp_imag_2, clk, reset);



	wire [31:0]mul_temp_real_0_3;
	//Proceed with mul_temp_real_0_3 = 54491 * X_real_3
	mul_always mul_HDL_12(54491, X_real_3, mul_temp_real_0_3, clk,  reset);



	wire [31:0]mul_temp_real_1_3;
	//Proceed with mul_temp_real_1_3 = 4294930886 * X_imag_3
	mul_always mul_HDL_13(4294930886, X_imag_3, mul_temp_real_1_3, clk,  reset);



	wire [31:0]mul_temp_real_3;
	//Proceed with mul_temp_real_3 = mul_temp_real_0_3 - mul_temp_real_1_3
	Subtraction_always subtraction_HDL_3(mul_temp_real_0_3, mul_temp_real_1_3, mul_temp_real_3, clk, reset);



	wire [31:0]mul_temp_imag_0_3;
	//Proceed with mul_temp_imag_0_3 = 4294930886 * X_real_3
	mul_always mul_HDL_14(4294930886, X_real_3, mul_temp_imag_0_3, clk,  reset);



	wire [31:0]mul_temp_imag_1_3;
	//Proceed with mul_temp_imag_1_3 = 54491 * X_imag_3
	mul_always mul_HDL_15(54491, X_imag_3, mul_temp_imag_1_3, clk,  reset);



	wire [31:0]mul_temp_imag_3;
	//Proceed with mul_temp_imag_3 = mul_temp_imag_0_3 + mul_temp_imag_1_3
	addition_always addition_HDL_9(mul_temp_imag_0_3, mul_temp_imag_1_3, mul_temp_imag_3, clk, reset);



	wire [31:0]temp_real_3;
	//Proceed with temp_real_3 = temp_real_2 + mul_temp_real_3
	addition_always addition_HDL_10(temp_real_2, mul_temp_real_3, temp_real_3, clk, reset);



	wire [31:0]temp_imag_3;
	//Proceed with temp_imag_3 = temp_imag_2 + mul_temp_imag_3
	addition_always addition_HDL_11(temp_imag_2, mul_temp_imag_3, temp_imag_3, clk, reset);



	wire [31:0]mul_temp_real_0_4;
	//Proceed with mul_temp_real_0_4 = 46341 * X_real_4
	mul_always mul_HDL_16(46341, X_real_4, mul_temp_real_0_4, clk,  reset);



	wire [31:0]mul_temp_real_1_4;
	//Proceed with mul_temp_real_1_4 = 4294920955 * X_imag_4
	mul_always mul_HDL_17(4294920955, X_imag_4, mul_temp_real_1_4, clk,  reset);



	wire [31:0]mul_temp_real_4;
	//Proceed with mul_temp_real_4 = mul_temp_real_0_4 - mul_temp_real_1_4
	Subtraction_always subtraction_HDL_4(mul_temp_real_0_4, mul_temp_real_1_4, mul_temp_real_4, clk, reset);



	wire [31:0]mul_temp_imag_0_4;
	//Proceed with mul_temp_imag_0_4 = 4294920955 * X_real_4
	mul_always mul_HDL_18(4294920955, X_real_4, mul_temp_imag_0_4, clk,  reset);



	wire [31:0]mul_temp_imag_1_4;
	//Proceed with mul_temp_imag_1_4 = 46341 * X_imag_4
	mul_always mul_HDL_19(46341, X_imag_4, mul_temp_imag_1_4, clk,  reset);



	wire [31:0]mul_temp_imag_4;
	//Proceed with mul_temp_imag_4 = mul_temp_imag_0_4 + mul_temp_imag_1_4
	addition_always addition_HDL_12(mul_temp_imag_0_4, mul_temp_imag_1_4, mul_temp_imag_4, clk, reset);



	wire [31:0]temp_real_4;
	//Proceed with temp_real_4 = temp_real_3 + mul_temp_real_4
	addition_always addition_HDL_13(temp_real_3, mul_temp_real_4, temp_real_4, clk, reset);



	wire [31:0]temp_imag_4;
	//Proceed with temp_imag_4 = temp_imag_3 + mul_temp_imag_4
	addition_always addition_HDL_14(temp_imag_3, mul_temp_imag_4, temp_imag_4, clk, reset);



	wire [31:0]mul_temp_real_0_5;
	//Proceed with mul_temp_real_0_5 = 36410 * X_real_5
	mul_always mul_HDL_20(36410, X_real_5, mul_temp_real_0_5, clk,  reset);



	wire [31:0]mul_temp_real_1_5;
	//Proceed with mul_temp_real_1_5 = 4294912805 * X_imag_5
	mul_always mul_HDL_21(4294912805, X_imag_5, mul_temp_real_1_5, clk,  reset);



	wire [31:0]mul_temp_real_5;
	//Proceed with mul_temp_real_5 = mul_temp_real_0_5 - mul_temp_real_1_5
	Subtraction_always subtraction_HDL_5(mul_temp_real_0_5, mul_temp_real_1_5, mul_temp_real_5, clk, reset);



	wire [31:0]mul_temp_imag_0_5;
	//Proceed with mul_temp_imag_0_5 = 4294912805 * X_real_5
	mul_always mul_HDL_22(4294912805, X_real_5, mul_temp_imag_0_5, clk,  reset);



	wire [31:0]mul_temp_imag_1_5;
	//Proceed with mul_temp_imag_1_5 = 36410 * X_imag_5
	mul_always mul_HDL_23(36410, X_imag_5, mul_temp_imag_1_5, clk,  reset);



	wire [31:0]mul_temp_imag_5;
	//Proceed with mul_temp_imag_5 = mul_temp_imag_0_5 + mul_temp_imag_1_5
	addition_always addition_HDL_15(mul_temp_imag_0_5, mul_temp_imag_1_5, mul_temp_imag_5, clk, reset);



	wire [31:0]temp_real_5;
	//Proceed with temp_real_5 = temp_real_4 + mul_temp_real_5
	addition_always addition_HDL_16(temp_real_4, mul_temp_real_5, temp_real_5, clk, reset);



	wire [31:0]temp_imag_5;
	//Proceed with temp_imag_5 = temp_imag_4 + mul_temp_imag_5
	addition_always addition_HDL_17(temp_imag_4, mul_temp_imag_5, temp_imag_5, clk, reset);



	wire [31:0]mul_temp_real_0_6;
	//Proceed with mul_temp_real_0_6 = 25080 * X_real_6
	mul_always mul_HDL_24(25080, X_real_6, mul_temp_real_0_6, clk,  reset);



	wire [31:0]mul_temp_real_1_6;
	//Proceed with mul_temp_real_1_6 = 4294906749 * X_imag_6
	mul_always mul_HDL_25(4294906749, X_imag_6, mul_temp_real_1_6, clk,  reset);



	wire [31:0]mul_temp_real_6;
	//Proceed with mul_temp_real_6 = mul_temp_real_0_6 - mul_temp_real_1_6
	Subtraction_always subtraction_HDL_6(mul_temp_real_0_6, mul_temp_real_1_6, mul_temp_real_6, clk, reset);



	wire [31:0]mul_temp_imag_0_6;
	//Proceed with mul_temp_imag_0_6 = 4294906749 * X_real_6
	mul_always mul_HDL_26(4294906749, X_real_6, mul_temp_imag_0_6, clk,  reset);



	wire [31:0]mul_temp_imag_1_6;
	//Proceed with mul_temp_imag_1_6 = 25080 * X_imag_6
	mul_always mul_HDL_27(25080, X_imag_6, mul_temp_imag_1_6, clk,  reset);



	wire [31:0]mul_temp_imag_6;
	//Proceed with mul_temp_imag_6 = mul_temp_imag_0_6 + mul_temp_imag_1_6
	addition_always addition_HDL_18(mul_temp_imag_0_6, mul_temp_imag_1_6, mul_temp_imag_6, clk, reset);



	wire [31:0]temp_real_6;
	//Proceed with temp_real_6 = temp_real_5 + mul_temp_real_6
	addition_always addition_HDL_19(temp_real_5, mul_temp_real_6, temp_real_6, clk, reset);



	wire [31:0]temp_imag_6;
	//Proceed with temp_imag_6 = temp_imag_5 + mul_temp_imag_6
	addition_always addition_HDL_20(temp_imag_5, mul_temp_imag_6, temp_imag_6, clk, reset);



	wire [31:0]mul_temp_real_0_7;
	//Proceed with mul_temp_real_0_7 = 12785 * X_real_7
	mul_always mul_HDL_28(12785, X_real_7, mul_temp_real_0_7, clk,  reset);



	wire [31:0]mul_temp_real_1_7;
	//Proceed with mul_temp_real_1_7 = 4294903019 * X_imag_7
	mul_always mul_HDL_29(4294903019, X_imag_7, mul_temp_real_1_7, clk,  reset);



	wire [31:0]mul_temp_real_7;
	//Proceed with mul_temp_real_7 = mul_temp_real_0_7 - mul_temp_real_1_7
	Subtraction_always subtraction_HDL_7(mul_temp_real_0_7, mul_temp_real_1_7, mul_temp_real_7, clk, reset);



	wire [31:0]mul_temp_imag_0_7;
	//Proceed with mul_temp_imag_0_7 = 4294903019 * X_real_7
	mul_always mul_HDL_30(4294903019, X_real_7, mul_temp_imag_0_7, clk,  reset);



	wire [31:0]mul_temp_imag_1_7;
	//Proceed with mul_temp_imag_1_7 = 12785 * X_imag_7
	mul_always mul_HDL_31(12785, X_imag_7, mul_temp_imag_1_7, clk,  reset);



	wire [31:0]mul_temp_imag_7;
	//Proceed with mul_temp_imag_7 = mul_temp_imag_0_7 + mul_temp_imag_1_7
	addition_always addition_HDL_21(mul_temp_imag_0_7, mul_temp_imag_1_7, mul_temp_imag_7, clk, reset);



	wire [31:0]temp_real_7;
	//Proceed with temp_real_7 = temp_real_6 + mul_temp_real_7
	addition_always addition_HDL_22(temp_real_6, mul_temp_real_7, temp_real_7, clk, reset);



	wire [31:0]temp_imag_7;
	//Proceed with temp_imag_7 = temp_imag_6 + mul_temp_imag_7
	addition_always addition_HDL_23(temp_imag_6, mul_temp_imag_7, temp_imag_7, clk, reset);



	wire [31:0]mul_temp_real_0_8;
	//Proceed with mul_temp_real_0_8 = 0 * X_real_8
	mul_always mul_HDL_32(0, X_real_8, mul_temp_real_0_8, clk,  reset);



	wire [31:0]mul_temp_real_1_8;
	//Proceed with mul_temp_real_1_8 = 4294901760 * X_imag_8
	mul_always mul_HDL_33(4294901760, X_imag_8, mul_temp_real_1_8, clk,  reset);



	wire [31:0]mul_temp_real_8;
	//Proceed with mul_temp_real_8 = mul_temp_real_0_8 - mul_temp_real_1_8
	Subtraction_always subtraction_HDL_8(mul_temp_real_0_8, mul_temp_real_1_8, mul_temp_real_8, clk, reset);



	wire [31:0]mul_temp_imag_0_8;
	//Proceed with mul_temp_imag_0_8 = 4294901760 * X_real_8
	mul_always mul_HDL_34(4294901760, X_real_8, mul_temp_imag_0_8, clk,  reset);



	wire [31:0]mul_temp_imag_1_8;
	//Proceed with mul_temp_imag_1_8 = 0 * X_imag_8
	mul_always mul_HDL_35(0, X_imag_8, mul_temp_imag_1_8, clk,  reset);



	wire [31:0]mul_temp_imag_8;
	//Proceed with mul_temp_imag_8 = mul_temp_imag_0_8 + mul_temp_imag_1_8
	addition_always addition_HDL_24(mul_temp_imag_0_8, mul_temp_imag_1_8, mul_temp_imag_8, clk, reset);



	wire [31:0]temp_real_8;
	//Proceed with temp_real_8 = temp_real_7 + mul_temp_real_8
	addition_always addition_HDL_25(temp_real_7, mul_temp_real_8, temp_real_8, clk, reset);



	wire [31:0]temp_imag_8;
	//Proceed with temp_imag_8 = temp_imag_7 + mul_temp_imag_8
	addition_always addition_HDL_26(temp_imag_7, mul_temp_imag_8, temp_imag_8, clk, reset);



	wire [31:0]mul_temp_real_0_9;
	//Proceed with mul_temp_real_0_9 = 4294954511 * X_real_9
	mul_always mul_HDL_36(4294954511, X_real_9, mul_temp_real_0_9, clk,  reset);



	wire [31:0]mul_temp_real_1_9;
	//Proceed with mul_temp_real_1_9 = 4294903019 * X_imag_9
	mul_always mul_HDL_37(4294903019, X_imag_9, mul_temp_real_1_9, clk,  reset);



	wire [31:0]mul_temp_real_9;
	//Proceed with mul_temp_real_9 = mul_temp_real_0_9 - mul_temp_real_1_9
	Subtraction_always subtraction_HDL_9(mul_temp_real_0_9, mul_temp_real_1_9, mul_temp_real_9, clk, reset);



	wire [31:0]mul_temp_imag_0_9;
	//Proceed with mul_temp_imag_0_9 = 4294903019 * X_real_9
	mul_always mul_HDL_38(4294903019, X_real_9, mul_temp_imag_0_9, clk,  reset);



	wire [31:0]mul_temp_imag_1_9;
	//Proceed with mul_temp_imag_1_9 = 4294954511 * X_imag_9
	mul_always mul_HDL_39(4294954511, X_imag_9, mul_temp_imag_1_9, clk,  reset);



	wire [31:0]mul_temp_imag_9;
	//Proceed with mul_temp_imag_9 = mul_temp_imag_0_9 + mul_temp_imag_1_9
	addition_always addition_HDL_27(mul_temp_imag_0_9, mul_temp_imag_1_9, mul_temp_imag_9, clk, reset);



	wire [31:0]temp_real_9;
	//Proceed with temp_real_9 = temp_real_8 + mul_temp_real_9
	addition_always addition_HDL_28(temp_real_8, mul_temp_real_9, temp_real_9, clk, reset);



	wire [31:0]temp_imag_9;
	//Proceed with temp_imag_9 = temp_imag_8 + mul_temp_imag_9
	addition_always addition_HDL_29(temp_imag_8, mul_temp_imag_9, temp_imag_9, clk, reset);



	wire [31:0]mul_temp_real_0_10;
	//Proceed with mul_temp_real_0_10 = 4294942216 * X_real_10
	mul_always mul_HDL_40(4294942216, X_real_10, mul_temp_real_0_10, clk,  reset);



	wire [31:0]mul_temp_real_1_10;
	//Proceed with mul_temp_real_1_10 = 4294906749 * X_imag_10
	mul_always mul_HDL_41(4294906749, X_imag_10, mul_temp_real_1_10, clk,  reset);



	wire [31:0]mul_temp_real_10;
	//Proceed with mul_temp_real_10 = mul_temp_real_0_10 - mul_temp_real_1_10
	Subtraction_always subtraction_HDL_10(mul_temp_real_0_10, mul_temp_real_1_10, mul_temp_real_10, clk, reset);



	wire [31:0]mul_temp_imag_0_10;
	//Proceed with mul_temp_imag_0_10 = 4294906749 * X_real_10
	mul_always mul_HDL_42(4294906749, X_real_10, mul_temp_imag_0_10, clk,  reset);



	wire [31:0]mul_temp_imag_1_10;
	//Proceed with mul_temp_imag_1_10 = 4294942216 * X_imag_10
	mul_always mul_HDL_43(4294942216, X_imag_10, mul_temp_imag_1_10, clk,  reset);



	wire [31:0]mul_temp_imag_10;
	//Proceed with mul_temp_imag_10 = mul_temp_imag_0_10 + mul_temp_imag_1_10
	addition_always addition_HDL_30(mul_temp_imag_0_10, mul_temp_imag_1_10, mul_temp_imag_10, clk, reset);



	wire [31:0]temp_real_10;
	//Proceed with temp_real_10 = temp_real_9 + mul_temp_real_10
	addition_always addition_HDL_31(temp_real_9, mul_temp_real_10, temp_real_10, clk, reset);



	wire [31:0]temp_imag_10;
	//Proceed with temp_imag_10 = temp_imag_9 + mul_temp_imag_10
	addition_always addition_HDL_32(temp_imag_9, mul_temp_imag_10, temp_imag_10, clk, reset);



	wire [31:0]mul_temp_real_0_11;
	//Proceed with mul_temp_real_0_11 = 4294930886 * X_real_11
	mul_always mul_HDL_44(4294930886, X_real_11, mul_temp_real_0_11, clk,  reset);



	wire [31:0]mul_temp_real_1_11;
	//Proceed with mul_temp_real_1_11 = 4294912805 * X_imag_11
	mul_always mul_HDL_45(4294912805, X_imag_11, mul_temp_real_1_11, clk,  reset);



	wire [31:0]mul_temp_real_11;
	//Proceed with mul_temp_real_11 = mul_temp_real_0_11 - mul_temp_real_1_11
	Subtraction_always subtraction_HDL_11(mul_temp_real_0_11, mul_temp_real_1_11, mul_temp_real_11, clk, reset);



	wire [31:0]mul_temp_imag_0_11;
	//Proceed with mul_temp_imag_0_11 = 4294912805 * X_real_11
	mul_always mul_HDL_46(4294912805, X_real_11, mul_temp_imag_0_11, clk,  reset);



	wire [31:0]mul_temp_imag_1_11;
	//Proceed with mul_temp_imag_1_11 = 4294930886 * X_imag_11
	mul_always mul_HDL_47(4294930886, X_imag_11, mul_temp_imag_1_11, clk,  reset);



	wire [31:0]mul_temp_imag_11;
	//Proceed with mul_temp_imag_11 = mul_temp_imag_0_11 + mul_temp_imag_1_11
	addition_always addition_HDL_33(mul_temp_imag_0_11, mul_temp_imag_1_11, mul_temp_imag_11, clk, reset);



	wire [31:0]temp_real_11;
	//Proceed with temp_real_11 = temp_real_10 + mul_temp_real_11
	addition_always addition_HDL_34(temp_real_10, mul_temp_real_11, temp_real_11, clk, reset);



	wire [31:0]temp_imag_11;
	//Proceed with temp_imag_11 = temp_imag_10 + mul_temp_imag_11
	addition_always addition_HDL_35(temp_imag_10, mul_temp_imag_11, temp_imag_11, clk, reset);



	wire [31:0]mul_temp_real_0_12;
	//Proceed with mul_temp_real_0_12 = 4294920955 * X_real_12
	mul_always mul_HDL_48(4294920955, X_real_12, mul_temp_real_0_12, clk,  reset);



	wire [31:0]mul_temp_real_1_12;
	//Proceed with mul_temp_real_1_12 = 4294920955 * X_imag_12
	mul_always mul_HDL_49(4294920955, X_imag_12, mul_temp_real_1_12, clk,  reset);



	wire [31:0]mul_temp_real_12;
	//Proceed with mul_temp_real_12 = mul_temp_real_0_12 - mul_temp_real_1_12
	Subtraction_always subtraction_HDL_12(mul_temp_real_0_12, mul_temp_real_1_12, mul_temp_real_12, clk, reset);



	wire [31:0]mul_temp_imag_0_12;
	//Proceed with mul_temp_imag_0_12 = 4294920955 * X_real_12
	mul_always mul_HDL_50(4294920955, X_real_12, mul_temp_imag_0_12, clk,  reset);



	wire [31:0]mul_temp_imag_1_12;
	//Proceed with mul_temp_imag_1_12 = 4294920955 * X_imag_12
	mul_always mul_HDL_51(4294920955, X_imag_12, mul_temp_imag_1_12, clk,  reset);



	wire [31:0]mul_temp_imag_12;
	//Proceed with mul_temp_imag_12 = mul_temp_imag_0_12 + mul_temp_imag_1_12
	addition_always addition_HDL_36(mul_temp_imag_0_12, mul_temp_imag_1_12, mul_temp_imag_12, clk, reset);



	wire [31:0]temp_real_12;
	//Proceed with temp_real_12 = temp_real_11 + mul_temp_real_12
	addition_always addition_HDL_37(temp_real_11, mul_temp_real_12, temp_real_12, clk, reset);



	wire [31:0]temp_imag_12;
	//Proceed with temp_imag_12 = temp_imag_11 + mul_temp_imag_12
	addition_always addition_HDL_38(temp_imag_11, mul_temp_imag_12, temp_imag_12, clk, reset);



	wire [31:0]mul_temp_real_0_13;
	//Proceed with mul_temp_real_0_13 = 4294912805 * X_real_13
	mul_always mul_HDL_52(4294912805, X_real_13, mul_temp_real_0_13, clk,  reset);



	wire [31:0]mul_temp_real_1_13;
	//Proceed with mul_temp_real_1_13 = 4294930886 * X_imag_13
	mul_always mul_HDL_53(4294930886, X_imag_13, mul_temp_real_1_13, clk,  reset);



	wire [31:0]mul_temp_real_13;
	//Proceed with mul_temp_real_13 = mul_temp_real_0_13 - mul_temp_real_1_13
	Subtraction_always subtraction_HDL_13(mul_temp_real_0_13, mul_temp_real_1_13, mul_temp_real_13, clk, reset);



	wire [31:0]mul_temp_imag_0_13;
	//Proceed with mul_temp_imag_0_13 = 4294930886 * X_real_13
	mul_always mul_HDL_54(4294930886, X_real_13, mul_temp_imag_0_13, clk,  reset);



	wire [31:0]mul_temp_imag_1_13;
	//Proceed with mul_temp_imag_1_13 = 4294912805 * X_imag_13
	mul_always mul_HDL_55(4294912805, X_imag_13, mul_temp_imag_1_13, clk,  reset);



	wire [31:0]mul_temp_imag_13;
	//Proceed with mul_temp_imag_13 = mul_temp_imag_0_13 + mul_temp_imag_1_13
	addition_always addition_HDL_39(mul_temp_imag_0_13, mul_temp_imag_1_13, mul_temp_imag_13, clk, reset);



	wire [31:0]temp_real_13;
	//Proceed with temp_real_13 = temp_real_12 + mul_temp_real_13
	addition_always addition_HDL_40(temp_real_12, mul_temp_real_13, temp_real_13, clk, reset);



	wire [31:0]temp_imag_13;
	//Proceed with temp_imag_13 = temp_imag_12 + mul_temp_imag_13
	addition_always addition_HDL_41(temp_imag_12, mul_temp_imag_13, temp_imag_13, clk, reset);



	wire [31:0]mul_temp_real_0_14;
	//Proceed with mul_temp_real_0_14 = 4294906749 * X_real_14
	mul_always mul_HDL_56(4294906749, X_real_14, mul_temp_real_0_14, clk,  reset);



	wire [31:0]mul_temp_real_1_14;
	//Proceed with mul_temp_real_1_14 = 4294942216 * X_imag_14
	mul_always mul_HDL_57(4294942216, X_imag_14, mul_temp_real_1_14, clk,  reset);



	wire [31:0]mul_temp_real_14;
	//Proceed with mul_temp_real_14 = mul_temp_real_0_14 - mul_temp_real_1_14
	Subtraction_always subtraction_HDL_14(mul_temp_real_0_14, mul_temp_real_1_14, mul_temp_real_14, clk, reset);



	wire [31:0]mul_temp_imag_0_14;
	//Proceed with mul_temp_imag_0_14 = 4294942216 * X_real_14
	mul_always mul_HDL_58(4294942216, X_real_14, mul_temp_imag_0_14, clk,  reset);



	wire [31:0]mul_temp_imag_1_14;
	//Proceed with mul_temp_imag_1_14 = 4294906749 * X_imag_14
	mul_always mul_HDL_59(4294906749, X_imag_14, mul_temp_imag_1_14, clk,  reset);



	wire [31:0]mul_temp_imag_14;
	//Proceed with mul_temp_imag_14 = mul_temp_imag_0_14 + mul_temp_imag_1_14
	addition_always addition_HDL_42(mul_temp_imag_0_14, mul_temp_imag_1_14, mul_temp_imag_14, clk, reset);



	wire [31:0]temp_real_14;
	//Proceed with temp_real_14 = temp_real_13 + mul_temp_real_14
	addition_always addition_HDL_43(temp_real_13, mul_temp_real_14, temp_real_14, clk, reset);



	wire [31:0]temp_imag_14;
	//Proceed with temp_imag_14 = temp_imag_13 + mul_temp_imag_14
	addition_always addition_HDL_44(temp_imag_13, mul_temp_imag_14, temp_imag_14, clk, reset);



	wire [31:0]mul_temp_real_0_15;
	//Proceed with mul_temp_real_0_15 = 4294903019 * X_real_15
	mul_always mul_HDL_60(4294903019, X_real_15, mul_temp_real_0_15, clk,  reset);



	wire [31:0]mul_temp_real_1_15;
	//Proceed with mul_temp_real_1_15 = 4294954511 * X_imag_15
	mul_always mul_HDL_61(4294954511, X_imag_15, mul_temp_real_1_15, clk,  reset);



	wire [31:0]mul_temp_real_15;
	//Proceed with mul_temp_real_15 = mul_temp_real_0_15 - mul_temp_real_1_15
	Subtraction_always subtraction_HDL_15(mul_temp_real_0_15, mul_temp_real_1_15, mul_temp_real_15, clk, reset);



	wire [31:0]mul_temp_imag_0_15;
	//Proceed with mul_temp_imag_0_15 = 4294954511 * X_real_15
	mul_always mul_HDL_62(4294954511, X_real_15, mul_temp_imag_0_15, clk,  reset);



	wire [31:0]mul_temp_imag_1_15;
	//Proceed with mul_temp_imag_1_15 = 4294903019 * X_imag_15
	mul_always mul_HDL_63(4294903019, X_imag_15, mul_temp_imag_1_15, clk,  reset);



	wire [31:0]mul_temp_imag_15;
	//Proceed with mul_temp_imag_15 = mul_temp_imag_0_15 + mul_temp_imag_1_15
	addition_always addition_HDL_45(mul_temp_imag_0_15, mul_temp_imag_1_15, mul_temp_imag_15, clk, reset);



	wire [31:0]temp_real_15;
	//Proceed with temp_real_15 = temp_real_14 + mul_temp_real_15
	addition_always addition_HDL_46(temp_real_14, mul_temp_real_15, temp_real_15, clk, reset);



	wire [31:0]temp_imag_15;
	//Proceed with temp_imag_15 = temp_imag_14 + mul_temp_imag_15
	addition_always addition_HDL_47(temp_imag_14, mul_temp_imag_15, temp_imag_15, clk, reset);



	wire [31:0]mul_temp_real_0_16;
	//Proceed with mul_temp_real_0_16 = 4294901760 * X_real_16
	mul_always mul_HDL_64(4294901760, X_real_16, mul_temp_real_0_16, clk,  reset);



	wire [31:0]mul_temp_real_1_16;
	//Proceed with mul_temp_real_1_16 = 0 * X_imag_16
	mul_always mul_HDL_65(0, X_imag_16, mul_temp_real_1_16, clk,  reset);



	wire [31:0]mul_temp_real_16;
	//Proceed with mul_temp_real_16 = mul_temp_real_0_16 - mul_temp_real_1_16
	Subtraction_always subtraction_HDL_16(mul_temp_real_0_16, mul_temp_real_1_16, mul_temp_real_16, clk, reset);



	wire [31:0]mul_temp_imag_0_16;
	//Proceed with mul_temp_imag_0_16 = 0 * X_real_16
	mul_always mul_HDL_66(0, X_real_16, mul_temp_imag_0_16, clk,  reset);



	wire [31:0]mul_temp_imag_1_16;
	//Proceed with mul_temp_imag_1_16 = 4294901760 * X_imag_16
	mul_always mul_HDL_67(4294901760, X_imag_16, mul_temp_imag_1_16, clk,  reset);



	wire [31:0]mul_temp_imag_16;
	//Proceed with mul_temp_imag_16 = mul_temp_imag_0_16 + mul_temp_imag_1_16
	addition_always addition_HDL_48(mul_temp_imag_0_16, mul_temp_imag_1_16, mul_temp_imag_16, clk, reset);



	wire [31:0]temp_real_16;
	//Proceed with temp_real_16 = temp_real_15 + mul_temp_real_16
	addition_always addition_HDL_49(temp_real_15, mul_temp_real_16, temp_real_16, clk, reset);



	wire [31:0]temp_imag_16;
	//Proceed with temp_imag_16 = temp_imag_15 + mul_temp_imag_16
	addition_always addition_HDL_50(temp_imag_15, mul_temp_imag_16, temp_imag_16, clk, reset);



	wire [31:0]mul_temp_real_0_17;
	//Proceed with mul_temp_real_0_17 = 4294903019 * X_real_17
	mul_always mul_HDL_68(4294903019, X_real_17, mul_temp_real_0_17, clk,  reset);



	wire [31:0]mul_temp_real_1_17;
	//Proceed with mul_temp_real_1_17 = 12785 * X_imag_17
	mul_always mul_HDL_69(12785, X_imag_17, mul_temp_real_1_17, clk,  reset);



	wire [31:0]mul_temp_real_17;
	//Proceed with mul_temp_real_17 = mul_temp_real_0_17 - mul_temp_real_1_17
	Subtraction_always subtraction_HDL_17(mul_temp_real_0_17, mul_temp_real_1_17, mul_temp_real_17, clk, reset);



	wire [31:0]mul_temp_imag_0_17;
	//Proceed with mul_temp_imag_0_17 = 12785 * X_real_17
	mul_always mul_HDL_70(12785, X_real_17, mul_temp_imag_0_17, clk,  reset);



	wire [31:0]mul_temp_imag_1_17;
	//Proceed with mul_temp_imag_1_17 = 4294903019 * X_imag_17
	mul_always mul_HDL_71(4294903019, X_imag_17, mul_temp_imag_1_17, clk,  reset);



	wire [31:0]mul_temp_imag_17;
	//Proceed with mul_temp_imag_17 = mul_temp_imag_0_17 + mul_temp_imag_1_17
	addition_always addition_HDL_51(mul_temp_imag_0_17, mul_temp_imag_1_17, mul_temp_imag_17, clk, reset);



	wire [31:0]temp_real_17;
	//Proceed with temp_real_17 = temp_real_16 + mul_temp_real_17
	addition_always addition_HDL_52(temp_real_16, mul_temp_real_17, temp_real_17, clk, reset);



	wire [31:0]temp_imag_17;
	//Proceed with temp_imag_17 = temp_imag_16 + mul_temp_imag_17
	addition_always addition_HDL_53(temp_imag_16, mul_temp_imag_17, temp_imag_17, clk, reset);



	wire [31:0]mul_temp_real_0_18;
	//Proceed with mul_temp_real_0_18 = 4294906749 * X_real_18
	mul_always mul_HDL_72(4294906749, X_real_18, mul_temp_real_0_18, clk,  reset);



	wire [31:0]mul_temp_real_1_18;
	//Proceed with mul_temp_real_1_18 = 25080 * X_imag_18
	mul_always mul_HDL_73(25080, X_imag_18, mul_temp_real_1_18, clk,  reset);



	wire [31:0]mul_temp_real_18;
	//Proceed with mul_temp_real_18 = mul_temp_real_0_18 - mul_temp_real_1_18
	Subtraction_always subtraction_HDL_18(mul_temp_real_0_18, mul_temp_real_1_18, mul_temp_real_18, clk, reset);



	wire [31:0]mul_temp_imag_0_18;
	//Proceed with mul_temp_imag_0_18 = 25080 * X_real_18
	mul_always mul_HDL_74(25080, X_real_18, mul_temp_imag_0_18, clk,  reset);



	wire [31:0]mul_temp_imag_1_18;
	//Proceed with mul_temp_imag_1_18 = 4294906749 * X_imag_18
	mul_always mul_HDL_75(4294906749, X_imag_18, mul_temp_imag_1_18, clk,  reset);



	wire [31:0]mul_temp_imag_18;
	//Proceed with mul_temp_imag_18 = mul_temp_imag_0_18 + mul_temp_imag_1_18
	addition_always addition_HDL_54(mul_temp_imag_0_18, mul_temp_imag_1_18, mul_temp_imag_18, clk, reset);



	wire [31:0]temp_real_18;
	//Proceed with temp_real_18 = temp_real_17 + mul_temp_real_18
	addition_always addition_HDL_55(temp_real_17, mul_temp_real_18, temp_real_18, clk, reset);



	wire [31:0]temp_imag_18;
	//Proceed with temp_imag_18 = temp_imag_17 + mul_temp_imag_18
	addition_always addition_HDL_56(temp_imag_17, mul_temp_imag_18, temp_imag_18, clk, reset);



	wire [31:0]mul_temp_real_0_19;
	//Proceed with mul_temp_real_0_19 = 4294912805 * X_real_19
	mul_always mul_HDL_76(4294912805, X_real_19, mul_temp_real_0_19, clk,  reset);



	wire [31:0]mul_temp_real_1_19;
	//Proceed with mul_temp_real_1_19 = 36410 * X_imag_19
	mul_always mul_HDL_77(36410, X_imag_19, mul_temp_real_1_19, clk,  reset);



	wire [31:0]mul_temp_real_19;
	//Proceed with mul_temp_real_19 = mul_temp_real_0_19 - mul_temp_real_1_19
	Subtraction_always subtraction_HDL_19(mul_temp_real_0_19, mul_temp_real_1_19, mul_temp_real_19, clk, reset);



	wire [31:0]mul_temp_imag_0_19;
	//Proceed with mul_temp_imag_0_19 = 36410 * X_real_19
	mul_always mul_HDL_78(36410, X_real_19, mul_temp_imag_0_19, clk,  reset);



	wire [31:0]mul_temp_imag_1_19;
	//Proceed with mul_temp_imag_1_19 = 4294912805 * X_imag_19
	mul_always mul_HDL_79(4294912805, X_imag_19, mul_temp_imag_1_19, clk,  reset);



	wire [31:0]mul_temp_imag_19;
	//Proceed with mul_temp_imag_19 = mul_temp_imag_0_19 + mul_temp_imag_1_19
	addition_always addition_HDL_57(mul_temp_imag_0_19, mul_temp_imag_1_19, mul_temp_imag_19, clk, reset);



	wire [31:0]temp_real_19;
	//Proceed with temp_real_19 = temp_real_18 + mul_temp_real_19
	addition_always addition_HDL_58(temp_real_18, mul_temp_real_19, temp_real_19, clk, reset);



	wire [31:0]temp_imag_19;
	//Proceed with temp_imag_19 = temp_imag_18 + mul_temp_imag_19
	addition_always addition_HDL_59(temp_imag_18, mul_temp_imag_19, temp_imag_19, clk, reset);



	wire [31:0]mul_temp_real_0_20;
	//Proceed with mul_temp_real_0_20 = 4294920955 * X_real_20
	mul_always mul_HDL_80(4294920955, X_real_20, mul_temp_real_0_20, clk,  reset);



	wire [31:0]mul_temp_real_1_20;
	//Proceed with mul_temp_real_1_20 = 46341 * X_imag_20
	mul_always mul_HDL_81(46341, X_imag_20, mul_temp_real_1_20, clk,  reset);



	wire [31:0]mul_temp_real_20;
	//Proceed with mul_temp_real_20 = mul_temp_real_0_20 - mul_temp_real_1_20
	Subtraction_always subtraction_HDL_20(mul_temp_real_0_20, mul_temp_real_1_20, mul_temp_real_20, clk, reset);



	wire [31:0]mul_temp_imag_0_20;
	//Proceed with mul_temp_imag_0_20 = 46341 * X_real_20
	mul_always mul_HDL_82(46341, X_real_20, mul_temp_imag_0_20, clk,  reset);



	wire [31:0]mul_temp_imag_1_20;
	//Proceed with mul_temp_imag_1_20 = 4294920955 * X_imag_20
	mul_always mul_HDL_83(4294920955, X_imag_20, mul_temp_imag_1_20, clk,  reset);



	wire [31:0]mul_temp_imag_20;
	//Proceed with mul_temp_imag_20 = mul_temp_imag_0_20 + mul_temp_imag_1_20
	addition_always addition_HDL_60(mul_temp_imag_0_20, mul_temp_imag_1_20, mul_temp_imag_20, clk, reset);



	wire [31:0]temp_real_20;
	//Proceed with temp_real_20 = temp_real_19 + mul_temp_real_20
	addition_always addition_HDL_61(temp_real_19, mul_temp_real_20, temp_real_20, clk, reset);



	wire [31:0]temp_imag_20;
	//Proceed with temp_imag_20 = temp_imag_19 + mul_temp_imag_20
	addition_always addition_HDL_62(temp_imag_19, mul_temp_imag_20, temp_imag_20, clk, reset);



	wire [31:0]mul_temp_real_0_21;
	//Proceed with mul_temp_real_0_21 = 4294930886 * X_real_21
	mul_always mul_HDL_84(4294930886, X_real_21, mul_temp_real_0_21, clk,  reset);



	wire [31:0]mul_temp_real_1_21;
	//Proceed with mul_temp_real_1_21 = 54491 * X_imag_21
	mul_always mul_HDL_85(54491, X_imag_21, mul_temp_real_1_21, clk,  reset);



	wire [31:0]mul_temp_real_21;
	//Proceed with mul_temp_real_21 = mul_temp_real_0_21 - mul_temp_real_1_21
	Subtraction_always subtraction_HDL_21(mul_temp_real_0_21, mul_temp_real_1_21, mul_temp_real_21, clk, reset);



	wire [31:0]mul_temp_imag_0_21;
	//Proceed with mul_temp_imag_0_21 = 54491 * X_real_21
	mul_always mul_HDL_86(54491, X_real_21, mul_temp_imag_0_21, clk,  reset);



	wire [31:0]mul_temp_imag_1_21;
	//Proceed with mul_temp_imag_1_21 = 4294930886 * X_imag_21
	mul_always mul_HDL_87(4294930886, X_imag_21, mul_temp_imag_1_21, clk,  reset);



	wire [31:0]mul_temp_imag_21;
	//Proceed with mul_temp_imag_21 = mul_temp_imag_0_21 + mul_temp_imag_1_21
	addition_always addition_HDL_63(mul_temp_imag_0_21, mul_temp_imag_1_21, mul_temp_imag_21, clk, reset);



	wire [31:0]temp_real_21;
	//Proceed with temp_real_21 = temp_real_20 + mul_temp_real_21
	addition_always addition_HDL_64(temp_real_20, mul_temp_real_21, temp_real_21, clk, reset);



	wire [31:0]temp_imag_21;
	//Proceed with temp_imag_21 = temp_imag_20 + mul_temp_imag_21
	addition_always addition_HDL_65(temp_imag_20, mul_temp_imag_21, temp_imag_21, clk, reset);



	wire [31:0]mul_temp_real_0_22;
	//Proceed with mul_temp_real_0_22 = 4294942216 * X_real_22
	mul_always mul_HDL_88(4294942216, X_real_22, mul_temp_real_0_22, clk,  reset);



	wire [31:0]mul_temp_real_1_22;
	//Proceed with mul_temp_real_1_22 = 60547 * X_imag_22
	mul_always mul_HDL_89(60547, X_imag_22, mul_temp_real_1_22, clk,  reset);



	wire [31:0]mul_temp_real_22;
	//Proceed with mul_temp_real_22 = mul_temp_real_0_22 - mul_temp_real_1_22
	Subtraction_always subtraction_HDL_22(mul_temp_real_0_22, mul_temp_real_1_22, mul_temp_real_22, clk, reset);



	wire [31:0]mul_temp_imag_0_22;
	//Proceed with mul_temp_imag_0_22 = 60547 * X_real_22
	mul_always mul_HDL_90(60547, X_real_22, mul_temp_imag_0_22, clk,  reset);



	wire [31:0]mul_temp_imag_1_22;
	//Proceed with mul_temp_imag_1_22 = 4294942216 * X_imag_22
	mul_always mul_HDL_91(4294942216, X_imag_22, mul_temp_imag_1_22, clk,  reset);



	wire [31:0]mul_temp_imag_22;
	//Proceed with mul_temp_imag_22 = mul_temp_imag_0_22 + mul_temp_imag_1_22
	addition_always addition_HDL_66(mul_temp_imag_0_22, mul_temp_imag_1_22, mul_temp_imag_22, clk, reset);



	wire [31:0]temp_real_22;
	//Proceed with temp_real_22 = temp_real_21 + mul_temp_real_22
	addition_always addition_HDL_67(temp_real_21, mul_temp_real_22, temp_real_22, clk, reset);



	wire [31:0]temp_imag_22;
	//Proceed with temp_imag_22 = temp_imag_21 + mul_temp_imag_22
	addition_always addition_HDL_68(temp_imag_21, mul_temp_imag_22, temp_imag_22, clk, reset);



	wire [31:0]mul_temp_real_0_23;
	//Proceed with mul_temp_real_0_23 = 4294954511 * X_real_23
	mul_always mul_HDL_92(4294954511, X_real_23, mul_temp_real_0_23, clk,  reset);



	wire [31:0]mul_temp_real_1_23;
	//Proceed with mul_temp_real_1_23 = 64277 * X_imag_23
	mul_always mul_HDL_93(64277, X_imag_23, mul_temp_real_1_23, clk,  reset);



	wire [31:0]mul_temp_real_23;
	//Proceed with mul_temp_real_23 = mul_temp_real_0_23 - mul_temp_real_1_23
	Subtraction_always subtraction_HDL_23(mul_temp_real_0_23, mul_temp_real_1_23, mul_temp_real_23, clk, reset);



	wire [31:0]mul_temp_imag_0_23;
	//Proceed with mul_temp_imag_0_23 = 64277 * X_real_23
	mul_always mul_HDL_94(64277, X_real_23, mul_temp_imag_0_23, clk,  reset);



	wire [31:0]mul_temp_imag_1_23;
	//Proceed with mul_temp_imag_1_23 = 4294954511 * X_imag_23
	mul_always mul_HDL_95(4294954511, X_imag_23, mul_temp_imag_1_23, clk,  reset);



	wire [31:0]mul_temp_imag_23;
	//Proceed with mul_temp_imag_23 = mul_temp_imag_0_23 + mul_temp_imag_1_23
	addition_always addition_HDL_69(mul_temp_imag_0_23, mul_temp_imag_1_23, mul_temp_imag_23, clk, reset);



	wire [31:0]temp_real_23;
	//Proceed with temp_real_23 = temp_real_22 + mul_temp_real_23
	addition_always addition_HDL_70(temp_real_22, mul_temp_real_23, temp_real_23, clk, reset);



	wire [31:0]temp_imag_23;
	//Proceed with temp_imag_23 = temp_imag_22 + mul_temp_imag_23
	addition_always addition_HDL_71(temp_imag_22, mul_temp_imag_23, temp_imag_23, clk, reset);



	wire [31:0]mul_temp_real_0_24;
	//Proceed with mul_temp_real_0_24 = 0 * X_real_24
	mul_always mul_HDL_96(0, X_real_24, mul_temp_real_0_24, clk,  reset);



	wire [31:0]mul_temp_real_1_24;
	//Proceed with mul_temp_real_1_24 = 65536 * X_imag_24
	mul_always mul_HDL_97(65536, X_imag_24, mul_temp_real_1_24, clk,  reset);



	wire [31:0]mul_temp_real_24;
	//Proceed with mul_temp_real_24 = mul_temp_real_0_24 - mul_temp_real_1_24
	Subtraction_always subtraction_HDL_24(mul_temp_real_0_24, mul_temp_real_1_24, mul_temp_real_24, clk, reset);



	wire [31:0]mul_temp_imag_0_24;
	//Proceed with mul_temp_imag_0_24 = 65536 * X_real_24
	mul_always mul_HDL_98(65536, X_real_24, mul_temp_imag_0_24, clk,  reset);



	wire [31:0]mul_temp_imag_1_24;
	//Proceed with mul_temp_imag_1_24 = 0 * X_imag_24
	mul_always mul_HDL_99(0, X_imag_24, mul_temp_imag_1_24, clk,  reset);



	wire [31:0]mul_temp_imag_24;
	//Proceed with mul_temp_imag_24 = mul_temp_imag_0_24 + mul_temp_imag_1_24
	addition_always addition_HDL_72(mul_temp_imag_0_24, mul_temp_imag_1_24, mul_temp_imag_24, clk, reset);



	wire [31:0]temp_real_24;
	//Proceed with temp_real_24 = temp_real_23 + mul_temp_real_24
	addition_always addition_HDL_73(temp_real_23, mul_temp_real_24, temp_real_24, clk, reset);



	wire [31:0]temp_imag_24;
	//Proceed with temp_imag_24 = temp_imag_23 + mul_temp_imag_24
	addition_always addition_HDL_74(temp_imag_23, mul_temp_imag_24, temp_imag_24, clk, reset);



	wire [31:0]mul_temp_real_0_25;
	//Proceed with mul_temp_real_0_25 = 12785 * X_real_25
	mul_always mul_HDL_100(12785, X_real_25, mul_temp_real_0_25, clk,  reset);



	wire [31:0]mul_temp_real_1_25;
	//Proceed with mul_temp_real_1_25 = 64277 * X_imag_25
	mul_always mul_HDL_101(64277, X_imag_25, mul_temp_real_1_25, clk,  reset);



	wire [31:0]mul_temp_real_25;
	//Proceed with mul_temp_real_25 = mul_temp_real_0_25 - mul_temp_real_1_25
	Subtraction_always subtraction_HDL_25(mul_temp_real_0_25, mul_temp_real_1_25, mul_temp_real_25, clk, reset);



	wire [31:0]mul_temp_imag_0_25;
	//Proceed with mul_temp_imag_0_25 = 64277 * X_real_25
	mul_always mul_HDL_102(64277, X_real_25, mul_temp_imag_0_25, clk,  reset);



	wire [31:0]mul_temp_imag_1_25;
	//Proceed with mul_temp_imag_1_25 = 12785 * X_imag_25
	mul_always mul_HDL_103(12785, X_imag_25, mul_temp_imag_1_25, clk,  reset);



	wire [31:0]mul_temp_imag_25;
	//Proceed with mul_temp_imag_25 = mul_temp_imag_0_25 + mul_temp_imag_1_25
	addition_always addition_HDL_75(mul_temp_imag_0_25, mul_temp_imag_1_25, mul_temp_imag_25, clk, reset);



	wire [31:0]temp_real_25;
	//Proceed with temp_real_25 = temp_real_24 + mul_temp_real_25
	addition_always addition_HDL_76(temp_real_24, mul_temp_real_25, temp_real_25, clk, reset);



	wire [31:0]temp_imag_25;
	//Proceed with temp_imag_25 = temp_imag_24 + mul_temp_imag_25
	addition_always addition_HDL_77(temp_imag_24, mul_temp_imag_25, temp_imag_25, clk, reset);



	wire [31:0]mul_temp_real_0_26;
	//Proceed with mul_temp_real_0_26 = 25080 * X_real_26
	mul_always mul_HDL_104(25080, X_real_26, mul_temp_real_0_26, clk,  reset);



	wire [31:0]mul_temp_real_1_26;
	//Proceed with mul_temp_real_1_26 = 60547 * X_imag_26
	mul_always mul_HDL_105(60547, X_imag_26, mul_temp_real_1_26, clk,  reset);



	wire [31:0]mul_temp_real_26;
	//Proceed with mul_temp_real_26 = mul_temp_real_0_26 - mul_temp_real_1_26
	Subtraction_always subtraction_HDL_26(mul_temp_real_0_26, mul_temp_real_1_26, mul_temp_real_26, clk, reset);



	wire [31:0]mul_temp_imag_0_26;
	//Proceed with mul_temp_imag_0_26 = 60547 * X_real_26
	mul_always mul_HDL_106(60547, X_real_26, mul_temp_imag_0_26, clk,  reset);



	wire [31:0]mul_temp_imag_1_26;
	//Proceed with mul_temp_imag_1_26 = 25080 * X_imag_26
	mul_always mul_HDL_107(25080, X_imag_26, mul_temp_imag_1_26, clk,  reset);



	wire [31:0]mul_temp_imag_26;
	//Proceed with mul_temp_imag_26 = mul_temp_imag_0_26 + mul_temp_imag_1_26
	addition_always addition_HDL_78(mul_temp_imag_0_26, mul_temp_imag_1_26, mul_temp_imag_26, clk, reset);



	wire [31:0]temp_real_26;
	//Proceed with temp_real_26 = temp_real_25 + mul_temp_real_26
	addition_always addition_HDL_79(temp_real_25, mul_temp_real_26, temp_real_26, clk, reset);



	wire [31:0]temp_imag_26;
	//Proceed with temp_imag_26 = temp_imag_25 + mul_temp_imag_26
	addition_always addition_HDL_80(temp_imag_25, mul_temp_imag_26, temp_imag_26, clk, reset);



	wire [31:0]mul_temp_real_0_27;
	//Proceed with mul_temp_real_0_27 = 36410 * X_real_27
	mul_always mul_HDL_108(36410, X_real_27, mul_temp_real_0_27, clk,  reset);



	wire [31:0]mul_temp_real_1_27;
	//Proceed with mul_temp_real_1_27 = 54491 * X_imag_27
	mul_always mul_HDL_109(54491, X_imag_27, mul_temp_real_1_27, clk,  reset);



	wire [31:0]mul_temp_real_27;
	//Proceed with mul_temp_real_27 = mul_temp_real_0_27 - mul_temp_real_1_27
	Subtraction_always subtraction_HDL_27(mul_temp_real_0_27, mul_temp_real_1_27, mul_temp_real_27, clk, reset);



	wire [31:0]mul_temp_imag_0_27;
	//Proceed with mul_temp_imag_0_27 = 54491 * X_real_27
	mul_always mul_HDL_110(54491, X_real_27, mul_temp_imag_0_27, clk,  reset);



	wire [31:0]mul_temp_imag_1_27;
	//Proceed with mul_temp_imag_1_27 = 36410 * X_imag_27
	mul_always mul_HDL_111(36410, X_imag_27, mul_temp_imag_1_27, clk,  reset);



	wire [31:0]mul_temp_imag_27;
	//Proceed with mul_temp_imag_27 = mul_temp_imag_0_27 + mul_temp_imag_1_27
	addition_always addition_HDL_81(mul_temp_imag_0_27, mul_temp_imag_1_27, mul_temp_imag_27, clk, reset);



	wire [31:0]temp_real_27;
	//Proceed with temp_real_27 = temp_real_26 + mul_temp_real_27
	addition_always addition_HDL_82(temp_real_26, mul_temp_real_27, temp_real_27, clk, reset);



	wire [31:0]temp_imag_27;
	//Proceed with temp_imag_27 = temp_imag_26 + mul_temp_imag_27
	addition_always addition_HDL_83(temp_imag_26, mul_temp_imag_27, temp_imag_27, clk, reset);



	wire [31:0]mul_temp_real_0_28;
	//Proceed with mul_temp_real_0_28 = 46341 * X_real_28
	mul_always mul_HDL_112(46341, X_real_28, mul_temp_real_0_28, clk,  reset);



	wire [31:0]mul_temp_real_1_28;
	//Proceed with mul_temp_real_1_28 = 46341 * X_imag_28
	mul_always mul_HDL_113(46341, X_imag_28, mul_temp_real_1_28, clk,  reset);



	wire [31:0]mul_temp_real_28;
	//Proceed with mul_temp_real_28 = mul_temp_real_0_28 - mul_temp_real_1_28
	Subtraction_always subtraction_HDL_28(mul_temp_real_0_28, mul_temp_real_1_28, mul_temp_real_28, clk, reset);



	wire [31:0]mul_temp_imag_0_28;
	//Proceed with mul_temp_imag_0_28 = 46341 * X_real_28
	mul_always mul_HDL_114(46341, X_real_28, mul_temp_imag_0_28, clk,  reset);



	wire [31:0]mul_temp_imag_1_28;
	//Proceed with mul_temp_imag_1_28 = 46341 * X_imag_28
	mul_always mul_HDL_115(46341, X_imag_28, mul_temp_imag_1_28, clk,  reset);



	wire [31:0]mul_temp_imag_28;
	//Proceed with mul_temp_imag_28 = mul_temp_imag_0_28 + mul_temp_imag_1_28
	addition_always addition_HDL_84(mul_temp_imag_0_28, mul_temp_imag_1_28, mul_temp_imag_28, clk, reset);



	wire [31:0]temp_real_28;
	//Proceed with temp_real_28 = temp_real_27 + mul_temp_real_28
	addition_always addition_HDL_85(temp_real_27, mul_temp_real_28, temp_real_28, clk, reset);



	wire [31:0]temp_imag_28;
	//Proceed with temp_imag_28 = temp_imag_27 + mul_temp_imag_28
	addition_always addition_HDL_86(temp_imag_27, mul_temp_imag_28, temp_imag_28, clk, reset);



	wire [31:0]mul_temp_real_0_29;
	//Proceed with mul_temp_real_0_29 = 54491 * X_real_29
	mul_always mul_HDL_116(54491, X_real_29, mul_temp_real_0_29, clk,  reset);



	wire [31:0]mul_temp_real_1_29;
	//Proceed with mul_temp_real_1_29 = 36410 * X_imag_29
	mul_always mul_HDL_117(36410, X_imag_29, mul_temp_real_1_29, clk,  reset);



	wire [31:0]mul_temp_real_29;
	//Proceed with mul_temp_real_29 = mul_temp_real_0_29 - mul_temp_real_1_29
	Subtraction_always subtraction_HDL_29(mul_temp_real_0_29, mul_temp_real_1_29, mul_temp_real_29, clk, reset);



	wire [31:0]mul_temp_imag_0_29;
	//Proceed with mul_temp_imag_0_29 = 36410 * X_real_29
	mul_always mul_HDL_118(36410, X_real_29, mul_temp_imag_0_29, clk,  reset);



	wire [31:0]mul_temp_imag_1_29;
	//Proceed with mul_temp_imag_1_29 = 54491 * X_imag_29
	mul_always mul_HDL_119(54491, X_imag_29, mul_temp_imag_1_29, clk,  reset);



	wire [31:0]mul_temp_imag_29;
	//Proceed with mul_temp_imag_29 = mul_temp_imag_0_29 + mul_temp_imag_1_29
	addition_always addition_HDL_87(mul_temp_imag_0_29, mul_temp_imag_1_29, mul_temp_imag_29, clk, reset);



	wire [31:0]temp_real_29;
	//Proceed with temp_real_29 = temp_real_28 + mul_temp_real_29
	addition_always addition_HDL_88(temp_real_28, mul_temp_real_29, temp_real_29, clk, reset);



	wire [31:0]temp_imag_29;
	//Proceed with temp_imag_29 = temp_imag_28 + mul_temp_imag_29
	addition_always addition_HDL_89(temp_imag_28, mul_temp_imag_29, temp_imag_29, clk, reset);



	wire [31:0]mul_temp_real_0_30;
	//Proceed with mul_temp_real_0_30 = 60547 * X_real_30
	mul_always mul_HDL_120(60547, X_real_30, mul_temp_real_0_30, clk,  reset);



	wire [31:0]mul_temp_real_1_30;
	//Proceed with mul_temp_real_1_30 = 25080 * X_imag_30
	mul_always mul_HDL_121(25080, X_imag_30, mul_temp_real_1_30, clk,  reset);



	wire [31:0]mul_temp_real_30;
	//Proceed with mul_temp_real_30 = mul_temp_real_0_30 - mul_temp_real_1_30
	Subtraction_always subtraction_HDL_30(mul_temp_real_0_30, mul_temp_real_1_30, mul_temp_real_30, clk, reset);



	wire [31:0]mul_temp_imag_0_30;
	//Proceed with mul_temp_imag_0_30 = 25080 * X_real_30
	mul_always mul_HDL_122(25080, X_real_30, mul_temp_imag_0_30, clk,  reset);



	wire [31:0]mul_temp_imag_1_30;
	//Proceed with mul_temp_imag_1_30 = 60547 * X_imag_30
	mul_always mul_HDL_123(60547, X_imag_30, mul_temp_imag_1_30, clk,  reset);



	wire [31:0]mul_temp_imag_30;
	//Proceed with mul_temp_imag_30 = mul_temp_imag_0_30 + mul_temp_imag_1_30
	addition_always addition_HDL_90(mul_temp_imag_0_30, mul_temp_imag_1_30, mul_temp_imag_30, clk, reset);



	wire [31:0]temp_real_30;
	//Proceed with temp_real_30 = temp_real_29 + mul_temp_real_30
	addition_always addition_HDL_91(temp_real_29, mul_temp_real_30, temp_real_30, clk, reset);



	wire [31:0]temp_imag_30;
	//Proceed with temp_imag_30 = temp_imag_29 + mul_temp_imag_30
	addition_always addition_HDL_92(temp_imag_29, mul_temp_imag_30, temp_imag_30, clk, reset);



	wire [31:0]mul_temp_real_0_31;
	//Proceed with mul_temp_real_0_31 = 64277 * X_real_31
	mul_always mul_HDL_124(64277, X_real_31, mul_temp_real_0_31, clk,  reset);



	wire [31:0]mul_temp_real_1_31;
	//Proceed with mul_temp_real_1_31 = 12785 * X_imag_31
	mul_always mul_HDL_125(12785, X_imag_31, mul_temp_real_1_31, clk,  reset);



	wire [31:0]mul_temp_real_31;
	//Proceed with mul_temp_real_31 = mul_temp_real_0_31 - mul_temp_real_1_31
	Subtraction_always subtraction_HDL_31(mul_temp_real_0_31, mul_temp_real_1_31, mul_temp_real_31, clk, reset);



	wire [31:0]mul_temp_imag_0_31;
	//Proceed with mul_temp_imag_0_31 = 12785 * X_real_31
	mul_always mul_HDL_126(12785, X_real_31, mul_temp_imag_0_31, clk,  reset);



	wire [31:0]mul_temp_imag_1_31;
	//Proceed with mul_temp_imag_1_31 = 64277 * X_imag_31
	mul_always mul_HDL_127(64277, X_imag_31, mul_temp_imag_1_31, clk,  reset);



	wire [31:0]mul_temp_imag_31;
	//Proceed with mul_temp_imag_31 = mul_temp_imag_0_31 + mul_temp_imag_1_31
	addition_always addition_HDL_93(mul_temp_imag_0_31, mul_temp_imag_1_31, mul_temp_imag_31, clk, reset);



	wire [31:0]temp_real_31;
	//Proceed with temp_real_31 = temp_real_30 + mul_temp_real_31
	addition_always addition_HDL_94(temp_real_30, mul_temp_real_31, temp_real_31, clk, reset);



	wire [31:0]temp_imag_31;
	//Proceed with temp_imag_31 = temp_imag_30 + mul_temp_imag_31
	addition_always addition_HDL_95(temp_imag_30, mul_temp_imag_31, temp_imag_31, clk, reset);



endmodule