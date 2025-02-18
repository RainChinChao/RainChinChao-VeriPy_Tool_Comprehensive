module If_test( input [31:0]segment_0, input [31:0]segment_1, input [31:0]segment_2, input [31:0]segment_3, input [31:0]segment_4, input [31:0]segment_5, input [31:0]segment_6, input [31:0]segment_7, input [31:0]segment_8, input [31:0]segment_9, output [31:0]demodulated_out, input clk, input reset); 



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




	wire [31:0]temp;
	//Proceed with temp = segment_0 * array_ref_wire_0
	mul_always mul_HDL_0(segment_0, array_ref_wire_0, temp, clk,  reset);



	wire [31:0]demodulated_0;
	//Proceed with demodulated_0 = temp + 0
	addition_always addition_HDL_0(temp, 0, demodulated_0, clk, reset);



	wire [31:0]temp_1;
	//Proceed with temp_1 = segment_1 * array_ref_wire_1
	mul_always mul_HDL_1(segment_1, array_ref_wire_1, temp_1, clk,  reset);



	wire [31:0]demodulated_1;
	//Proceed with demodulated_1 = temp_1 + demodulated_0
	addition_always addition_HDL_1(temp_1, demodulated_0, demodulated_1, clk, reset);



	wire [31:0]temp_2;
	//Proceed with temp_2 = segment_2 * array_ref_wire_2
	mul_always mul_HDL_2(segment_2, array_ref_wire_2, temp_2, clk,  reset);



	wire [31:0]demodulated_2;
	//Proceed with demodulated_2 = temp_2 + demodulated_1
	addition_always addition_HDL_2(temp_2, demodulated_1, demodulated_2, clk, reset);



	wire [31:0]temp_3;
	//Proceed with temp_3 = segment_3 * array_ref_wire_3
	mul_always mul_HDL_3(segment_3, array_ref_wire_3, temp_3, clk,  reset);



	wire [31:0]demodulated_3;
	//Proceed with demodulated_3 = temp_3 + demodulated_2
	addition_always addition_HDL_3(temp_3, demodulated_2, demodulated_3, clk, reset);



	wire [31:0]temp_4;
	//Proceed with temp_4 = segment_4 * array_ref_wire_4
	mul_always mul_HDL_4(segment_4, array_ref_wire_4, temp_4, clk,  reset);



	wire [31:0]demodulated_4;
	//Proceed with demodulated_4 = temp_4 + demodulated_3
	addition_always addition_HDL_4(temp_4, demodulated_3, demodulated_4, clk, reset);



	wire [31:0]temp_5;
	//Proceed with temp_5 = segment_5 * array_ref_wire_5
	mul_always mul_HDL_5(segment_5, array_ref_wire_5, temp_5, clk,  reset);



	wire [31:0]demodulated_5;
	//Proceed with demodulated_5 = temp_5 + demodulated_4
	addition_always addition_HDL_5(temp_5, demodulated_4, demodulated_5, clk, reset);



	wire [31:0]temp_6;
	//Proceed with temp_6 = segment_6 * array_ref_wire_6
	mul_always mul_HDL_6(segment_6, array_ref_wire_6, temp_6, clk,  reset);



	wire [31:0]demodulated_6;
	//Proceed with demodulated_6 = temp_6 + demodulated_5
	addition_always addition_HDL_6(temp_6, demodulated_5, demodulated_6, clk, reset);



	wire [31:0]temp_7;
	//Proceed with temp_7 = segment_7 * array_ref_wire_7
	mul_always mul_HDL_7(segment_7, array_ref_wire_7, temp_7, clk,  reset);



	wire [31:0]demodulated_7;
	//Proceed with demodulated_7 = temp_7 + demodulated_6
	addition_always addition_HDL_7(temp_7, demodulated_6, demodulated_7, clk, reset);



	wire [31:0]temp_8;
	//Proceed with temp_8 = segment_8 * array_ref_wire_8
	mul_always mul_HDL_8(segment_8, array_ref_wire_8, temp_8, clk,  reset);



	wire [31:0]demodulated_8;
	//Proceed with demodulated_8 = temp_8 + demodulated_7
	addition_always addition_HDL_8(temp_8, demodulated_7, demodulated_8, clk, reset);



	wire [31:0]temp_9;
	//Proceed with temp_9 = segment_9 * array_ref_wire_9
	mul_always mul_HDL_9(segment_9, array_ref_wire_9, temp_9, clk,  reset);



	wire [31:0]demodulated_9;
	//Proceed with demodulated_9 = temp_9 + demodulated_8
	addition_always addition_HDL_9(temp_9, demodulated_8, demodulated_9, clk, reset);



	wire [31:0]demodulated_out_1;
	wire [31:0]a;
	//Proceed with one function if calculation.
	if_else_self_gen_280 else_HDL_280( clk , reset, demodulated_9, segment_0, demodulated_out_1, a);





	wire [31:0]demodulated_out;
	//Proceed with demodulated_out = demodulated_out_1 + 0
	addition_always addition_HDL_10(demodulated_out_1, 0, demodulated_out, clk, reset);



endmodule