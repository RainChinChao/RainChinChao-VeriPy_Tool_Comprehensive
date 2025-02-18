module Demodulation_segment_2_with_control(input [31:0]input_bit, output [31:0]segment_0, output [31:0]segment_1, output [31:0]segment_2, output [31:0]segment_3, output [31:0]segment_4, output [31:0]segment_5, output [31:0]segment_6, output [31:0]segment_7, output [31:0]segment_8, output [31:0]segment_9, input clk, input reset, input start, output valid, output busy);



	Demodulation_segment_2 Demodulation_segment_21(input_bit, segment_0, segment_1, segment_2, segment_3, segment_4, segment_5, segment_6, segment_7, segment_8, segment_9,  clk, reset);
	reg[3:0]counter = 0;

	always@(posedge clk)begin
		if(reset)begin
			counter <= 0;
		end else begin
			if(start)begin
				if(counter<3)begin
					counter <= counter + 1;
				end
			end else begin
				counter <= 0;
			end
		end


	end


	assign valid = (counter==3)?1:0;


	assign busy = !valid;


endmodule
