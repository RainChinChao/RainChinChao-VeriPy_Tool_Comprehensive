module MAC_16_result(input [31:0]a_0, input [31:0]a_1, input [31:0]a_2, input [31:0]a_3, input [31:0]a_4, input [31:0]a_5, input [31:0]a_6, input [31:0]a_7, input [31:0]a_8, input [31:0]a_9, input [31:0]a_10, input [31:0]a_11, input [31:0]a_12, input [31:0]a_13, input [31:0]a_14, input [31:0]a_15, output [31:0]result, input clk, input reset, input start, output valid, output busy);




















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



	//Proceed with temp_0 = a_0 * array_b_wire_0
	wire [31:0]temp_0;
	mul_always mul_HDL_Level4_0(a_0, array_b_wire_0, temp_0, clk, reset);




	//Proceed with temp_15 = a_15 * array_b_wire_15
	wire [31:0]temp_15;
	mul_always mul_HDL_Level4_1(a_15, array_b_wire_15, temp_15, clk, reset);




	//Proceed with temp_7 = a_7 * array_b_wire_7
	wire [31:0]temp_7;
	mul_always mul_HDL_Level4_2(a_7, array_b_wire_7, temp_7, clk, reset);




	//Proceed with temp_8 = a_8 * array_b_wire_8
	wire [31:0]temp_8;
	mul_always mul_HDL_Level4_3(a_8, array_b_wire_8, temp_8, clk, reset);




	//Proceed with temp_3 = a_3 * array_b_wire_3
	wire [31:0]temp_3;
	mul_always mul_HDL_Level4_4(a_3, array_b_wire_3, temp_3, clk, reset);




	//Proceed with temp_12 = a_12 * array_b_wire_12
	wire [31:0]temp_12;
	mul_always mul_HDL_Level4_5(a_12, array_b_wire_12, temp_12, clk, reset);




	//Proceed with temp_4 = a_4 * array_b_wire_4
	wire [31:0]temp_4;
	mul_always mul_HDL_Level4_6(a_4, array_b_wire_4, temp_4, clk, reset);




	//Proceed with temp_11 = a_11 * array_b_wire_11
	wire [31:0]temp_11;
	mul_always mul_HDL_Level4_7(a_11, array_b_wire_11, temp_11, clk, reset);




	//Proceed with temp_1 = a_1 * array_b_wire_1
	wire [31:0]temp_1;
	mul_always mul_HDL_Level4_8(a_1, array_b_wire_1, temp_1, clk, reset);




	//Proceed with temp_14 = a_14 * array_b_wire_14
	wire [31:0]temp_14;
	mul_always mul_HDL_Level4_9(a_14, array_b_wire_14, temp_14, clk, reset);




	//Proceed with temp_6 = a_6 * array_b_wire_6
	wire [31:0]temp_6;
	mul_always mul_HDL_Level4_10(a_6, array_b_wire_6, temp_6, clk, reset);




	//Proceed with temp_9 = a_9 * array_b_wire_9
	wire [31:0]temp_9;
	mul_always mul_HDL_Level4_11(a_9, array_b_wire_9, temp_9, clk, reset);




	//Proceed with temp_2 = a_2 * array_b_wire_2
	wire [31:0]temp_2;
	mul_always mul_HDL_Level4_12(a_2, array_b_wire_2, temp_2, clk, reset);




	//Proceed with temp_13 = a_13 * array_b_wire_13
	wire [31:0]temp_13;
	mul_always mul_HDL_Level4_13(a_13, array_b_wire_13, temp_13, clk, reset);




	//Proceed with temp_5 = a_5 * array_b_wire_5
	wire [31:0]temp_5;
	mul_always mul_HDL_Level4_14(a_5, array_b_wire_5, temp_5, clk, reset);




	//Proceed with temp_10 = a_10 * array_b_wire_10
	wire [31:0]temp_10;
	mul_always mul_HDL_Level4_15(a_10, array_b_wire_10, temp_10, clk, reset);




	//Proceed with res_l1_0 = temp_0 + temp_15
	wire [31:0]res_l1_0;
	addition_always addition_HDL_Level3_0(temp_0, temp_15, res_l1_0, clk, reset);




	//Proceed with res_l1_7 = temp_7 + temp_8
	wire [31:0]res_l1_7;
	addition_always addition_HDL_Level3_1(temp_7, temp_8, res_l1_7, clk, reset);




	//Proceed with res_l1_3 = temp_3 + temp_12
	wire [31:0]res_l1_3;
	addition_always addition_HDL_Level3_2(temp_3, temp_12, res_l1_3, clk, reset);




	//Proceed with res_l1_4 = temp_4 + temp_11
	wire [31:0]res_l1_4;
	addition_always addition_HDL_Level3_3(temp_4, temp_11, res_l1_4, clk, reset);




	//Proceed with res_l1_1 = temp_1 + temp_14
	wire [31:0]res_l1_1;
	addition_always addition_HDL_Level3_4(temp_1, temp_14, res_l1_1, clk, reset);




	//Proceed with res_l1_6 = temp_6 + temp_9
	wire [31:0]res_l1_6;
	addition_always addition_HDL_Level3_5(temp_6, temp_9, res_l1_6, clk, reset);




	//Proceed with res_l1_2 = temp_2 + temp_13
	wire [31:0]res_l1_2;
	addition_always addition_HDL_Level3_6(temp_2, temp_13, res_l1_2, clk, reset);




	//Proceed with res_l1_5 = temp_5 + temp_10
	wire [31:0]res_l1_5;
	addition_always addition_HDL_Level3_7(temp_5, temp_10, res_l1_5, clk, reset);




	//Proceed with res_l2_0 = res_l1_0 + res_l1_7
	wire [31:0]res_l2_0;
	addition_always addition_HDL_Level2_8(res_l1_0, res_l1_7, res_l2_0, clk, reset);




	//Proceed with res_l2_3 = res_l1_3 + res_l1_4
	wire [31:0]res_l2_3;
	addition_always addition_HDL_Level2_9(res_l1_3, res_l1_4, res_l2_3, clk, reset);




	//Proceed with res_l2_1 = res_l1_1 + res_l1_6
	wire [31:0]res_l2_1;
	addition_always addition_HDL_Level2_10(res_l1_1, res_l1_6, res_l2_1, clk, reset);




	//Proceed with res_l2_2 = res_l1_2 + res_l1_5
	wire [31:0]res_l2_2;
	addition_always addition_HDL_Level2_11(res_l1_2, res_l1_5, res_l2_2, clk, reset);




	//Proceed with res_l3_0 = res_l2_0 + res_l2_3
	wire [31:0]res_l3_0;
	addition_always addition_HDL_Level1_12(res_l2_0, res_l2_3, res_l3_0, clk, reset);




	//Proceed with res_l3_1 = res_l2_1 + res_l2_2
	wire [31:0]res_l3_1;
	addition_always addition_HDL_Level1_13(res_l2_1, res_l2_2, res_l3_1, clk, reset);




	//Proceed with result = res_l3_0 + res_l3_1
	wire [31:0]result;
	addition_always addition_HDL_Level0_14(res_l3_0, res_l3_1, result, clk, reset);




endmodule
