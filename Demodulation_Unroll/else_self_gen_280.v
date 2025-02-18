module else_self_gen_280( input clk, input reset, output [31:0]demodulated_out_1, output [31:0]a); 
	wire [31:0]demodulated_out_1;
	//Proceed with demodulated_out_1 = 65536
	delay Value_HDL_0 ( clk, reset, 65536, demodulated_out_1);
	wire [31:0]a;
	//Proceed with a = 0
	delay Value_HDL_1 ( clk, reset, 0, a);
endmodule