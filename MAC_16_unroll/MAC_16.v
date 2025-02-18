module top( input [31:0]a_0, input [31:0]a_1, input [31:0]a_2, input [31:0]a_3, input [31:0]a_4, input [31:0]a_5, input [31:0]a_6, input [31:0]a_7, input [31:0]a_8, input [31:0]a_9, input [31:0]a_10, input [31:0]a_11, input [31:0]a_12, input [31:0]a_13, input [31:0]a_14, input [31:0]a_15, output [31:0]x_15, input clk, input reset); 



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




	wire [31:0]temp;
	//Proceed with temp = a_0 * array_b_wire_0
	mul_always mul_HDL_0(a_0, array_b_wire_0, temp, clk,  reset);



	wire [31:0]x_0;
	//Proceed with x_0 = temp + 0
	addition_always addition_HDL_0(temp, 0, x_0, clk, reset);



	wire [31:0]temp1;
	//Proceed with temp1 = a_1 * array_b_wire_1
	mul_always mul_HDL_1(a_1, array_b_wire_1, temp1, clk,  reset);



	wire [31:0]x_1;
	//Proceed with x_1 = temp1 + x_0
	addition_always addition_HDL_1(temp1, x_0, x_1, clk, reset);



	wire [31:0]temp2;
	//Proceed with temp2 = a_2 * array_b_wire_2
	mul_always mul_HDL_2(a_2, array_b_wire_2, temp2, clk,  reset);



	wire [31:0]x_2;
	//Proceed with x_2 = temp2 + x_1
	addition_always addition_HDL_2(temp2, x_1, x_2, clk, reset);



	wire [31:0]temp3;
	//Proceed with temp3 = a_3 * array_b_wire_3
	mul_always mul_HDL_3(a_3, array_b_wire_3, temp3, clk,  reset);



	wire [31:0]x_3;
	//Proceed with x_3 = temp3 + x_2
	addition_always addition_HDL_3(temp3, x_2, x_3, clk, reset);



	wire [31:0]temp4;
	//Proceed with temp4 = a_4 * array_b_wire_4
	mul_always mul_HDL_4(a_4, array_b_wire_4, temp4, clk,  reset);



	wire [31:0]x_4;
	//Proceed with x_4 = temp4 + x_3
	addition_always addition_HDL_4(temp4, x_3, x_4, clk, reset);



	wire [31:0]temp5;
	//Proceed with temp5 = a_5 * array_b_wire_5
	mul_always mul_HDL_5(a_5, array_b_wire_5, temp5, clk,  reset);



	wire [31:0]x_5;
	//Proceed with x_5 = temp5 + x_4
	addition_always addition_HDL_5(temp5, x_4, x_5, clk, reset);



	wire [31:0]temp6;
	//Proceed with temp6 = a_6 * array_b_wire_6
	mul_always mul_HDL_6(a_6, array_b_wire_6, temp6, clk,  reset);



	wire [31:0]x_6;
	//Proceed with x_6 = temp6 + x_5
	addition_always addition_HDL_6(temp6, x_5, x_6, clk, reset);



	wire [31:0]temp7;
	//Proceed with temp7 = a_7 * array_b_wire_7
	mul_always mul_HDL_7(a_7, array_b_wire_7, temp7, clk,  reset);



	wire [31:0]x_7;
	//Proceed with x_7 = temp7 + x_6
	addition_always addition_HDL_7(temp7, x_6, x_7, clk, reset);



	wire [31:0]temp8;
	//Proceed with temp8 = a_8 * array_b_wire_8
	mul_always mul_HDL_8(a_8, array_b_wire_8, temp8, clk,  reset);



	wire [31:0]x_8;
	//Proceed with x_8 = temp8 + x_7
	addition_always addition_HDL_8(temp8, x_7, x_8, clk, reset);



	wire [31:0]temp9;
	//Proceed with temp9 = a_9 * array_b_wire_9
	mul_always mul_HDL_9(a_9, array_b_wire_9, temp9, clk,  reset);



	wire [31:0]x_9;
	//Proceed with x_9 = temp9 + x_8
	addition_always addition_HDL_9(temp9, x_8, x_9, clk, reset);



	wire [31:0]temp10;
	//Proceed with temp10 = a_10 * array_b_wire_10
	mul_always mul_HDL_10(a_10, array_b_wire_10, temp10, clk,  reset);



	wire [31:0]x_10;
	//Proceed with x_10 = temp10 + x_9
	addition_always addition_HDL_10(temp10, x_9, x_10, clk, reset);



	wire [31:0]temp11;
	//Proceed with temp11 = a_11 * array_b_wire_11
	mul_always mul_HDL_11(a_11, array_b_wire_11, temp11, clk,  reset);



	wire [31:0]x_11;
	//Proceed with x_11 = temp11 + x_10
	addition_always addition_HDL_11(temp11, x_10, x_11, clk, reset);



	wire [31:0]temp12;
	//Proceed with temp12 = a_12 * array_b_wire_12
	mul_always mul_HDL_12(a_12, array_b_wire_12, temp12, clk,  reset);



	wire [31:0]x_12;
	//Proceed with x_12 = temp12 + x_11
	addition_always addition_HDL_12(temp12, x_11, x_12, clk, reset);



	wire [31:0]temp13;
	//Proceed with temp13 = a_13 * array_b_wire_13
	mul_always mul_HDL_13(a_13, array_b_wire_13, temp13, clk,  reset);



	wire [31:0]x_13;
	//Proceed with x_13 = temp13 + x_12
	addition_always addition_HDL_13(temp13, x_12, x_13, clk, reset);



	wire [31:0]temp14;
	//Proceed with temp14 = a_14 * array_b_wire_14
	mul_always mul_HDL_14(a_14, array_b_wire_14, temp14, clk,  reset);



	wire [31:0]x_14;
	//Proceed with x_14 = temp14 + x_13
	addition_always addition_HDL_14(temp14, x_13, x_14, clk, reset);



	wire [31:0]temp15;
	//Proceed with temp15 = a_15 * array_b_wire_15
	mul_always mul_HDL_15(a_15, array_b_wire_15, temp15, clk,  reset);



	wire [31:0]x_15;
	//Proceed with x_15 = temp15 + x_14
	addition_always addition_HDL_15(temp15, x_14, x_15, clk, reset);



endmodule