module If_Demodulation_V_0_else_calculation(input [31:0]demodulated_9, input [31:0]zero, input [31:0]c, output [31:0]demodulated_out_1, input clk, input reset, input start, output valid, output busy);



	//Proceed with demodulated_out_1 = delay(65536) 
	wire [31:0]demodulated_out_1;
	delay Value_HDL_Level0_0 ( clk, reset, 65536, demodulated_out_1);




endmodule
