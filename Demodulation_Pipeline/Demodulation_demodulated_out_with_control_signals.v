module Demodulation_demodulated_out_with_control(input [31:0]segment_0, input [31:0]segment_1, input [31:0]segment_2, input [31:0]segment_3, input [31:0]segment_4, input [31:0]segment_5, input [31:0]segment_6, input [31:0]segment_7, input [31:0]segment_8, input [31:0]segment_9, output [31:0]demodulated_out, input clk, input reset, input start, output valid, output busy);



	Demodulation_demodulated_out Demodulation_demodulated_out1(segment_0, segment_1, segment_2, segment_3, segment_4, segment_5, segment_6, segment_7, segment_8, segment_9, demodulated_out,  clk, reset);
	reg[6:0]counter = 0;

	always@(posedge clk)begin
		if(reset)begin
			counter <= 0;
		end else begin
			if(start)begin
				if(counter<14)begin
					counter <= counter + 1;
				end
			end else begin
				counter <= 0;
			end
		end


	end


	assign valid = (counter==14)?1:0;


	assign busy = !valid;


endmodule
