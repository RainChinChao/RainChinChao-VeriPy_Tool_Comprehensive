module MAC_16_x_15_with_control(input [31:0]a_0, input [31:0]a_1, input [31:0]a_2, input [31:0]a_3, input [31:0]a_4, input [31:0]a_5, input [31:0]a_6, input [31:0]a_7, input [31:0]a_8, input [31:0]a_9, input [31:0]a_10, input [31:0]a_11, input [31:0]a_12, input [31:0]a_13, input [31:0]a_14, input [31:0]a_15, output [31:0]x_15, input clk, input reset, input start, output valid, output busy);



	MAC_16_x_15 MAC_16_x_151(a_0, a_1, a_2, a_3, a_4, a_5, a_6, a_7, a_8, a_9, a_10, a_11, a_12, a_13, a_14, a_15, x_15,  clk, reset);
	reg[7:0]counter = 0;

	always@(posedge clk)begin
		if(reset)begin
			counter <= 0;
		end else begin
			if(start)begin
				if(counter<18)begin
					counter <= counter + 1;
				end
			end else begin
				counter <= 0;
			end
		end


	end


	assign valid = (counter==18)?1:0;


	assign busy = !valid;


endmodule
