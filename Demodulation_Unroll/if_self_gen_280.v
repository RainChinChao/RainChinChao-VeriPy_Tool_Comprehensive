module if_self_gen_280( input clk, input reset, input [31:0]segment_0, output [31:0]demodulated_out_1, output [31:0]a_gen_new_2); 
	wire [31:0]demodulated_out_1;
	//Proceed with demodulated_out_1 = 0
	delay Value_HDL_0 ( clk, reset, 0, demodulated_out_1);
	wire [31:0]a;
	//Proceed with a = segment_0 + 0
	addition_always addition_HDL_0(segment_0, 0, a, clk,  reset);
	wire [31:0]a_gen_new_2;
	//Proceed with a_gen_new_2 = segment_0 + 65536
	addition_always addition_HDL_1(segment_0, 65536, a_gen_new_2, clk,  reset);
endmodule