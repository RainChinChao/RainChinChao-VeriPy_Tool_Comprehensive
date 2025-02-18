module FFT_temp_real_31_with_control(input [31:0]X_real_0, input [31:0]X_imag_0, input [31:0]X_real_1, input [31:0]X_imag_1, input [31:0]X_real_2, input [31:0]X_imag_2, input [31:0]X_real_3, input [31:0]X_imag_3, input [31:0]X_real_4, input [31:0]X_imag_4, input [31:0]X_real_5, input [31:0]X_imag_5, input [31:0]X_real_6, input [31:0]X_imag_6, input [31:0]X_real_7, input [31:0]X_imag_7, input [31:0]X_real_8, input [31:0]X_imag_8, input [31:0]X_real_9, input [31:0]X_imag_9, input [31:0]X_real_10, input [31:0]X_imag_10, input [31:0]X_real_11, input [31:0]X_imag_11, input [31:0]X_real_12, input [31:0]X_imag_12, input [31:0]X_real_13, input [31:0]X_imag_13, input [31:0]X_real_14, input [31:0]X_imag_14, input [31:0]X_real_15, input [31:0]X_imag_15, input [31:0]X_real_16, input [31:0]X_imag_16, input [31:0]X_real_17, input [31:0]X_imag_17, input [31:0]X_real_18, input [31:0]X_imag_18, input [31:0]X_real_19, input [31:0]X_imag_19, input [31:0]X_real_20, input [31:0]X_imag_20, input [31:0]X_real_21, input [31:0]X_imag_21, input [31:0]X_real_22, input [31:0]X_imag_22, input [31:0]X_real_23, input [31:0]X_imag_23, input [31:0]X_real_24, input [31:0]X_imag_24, input [31:0]X_real_25, input [31:0]X_imag_25, input [31:0]X_real_26, input [31:0]X_imag_26, input [31:0]X_real_27, input [31:0]X_imag_27, input [31:0]X_real_28, input [31:0]X_imag_28, input [31:0]X_real_29, input [31:0]X_imag_29, input [31:0]X_real_30, input [31:0]X_imag_30, input [31:0]X_real_31, input [31:0]X_imag_31, output [31:0]temp_real_31, output [31:0]temp_imag_31, input clk, input reset, input start, output valid, output busy);



	FFT_temp_real_31 FFT_temp_real_311(X_real_0, X_imag_0, X_real_1, X_imag_1, X_real_2, X_imag_2, X_real_3, X_imag_3, X_real_4, X_imag_4, X_real_5, X_imag_5, X_real_6, X_imag_6, X_real_7, X_imag_7, X_real_8, X_imag_8, X_real_9, X_imag_9, X_real_10, X_imag_10, X_real_11, X_imag_11, X_real_12, X_imag_12, X_real_13, X_imag_13, X_real_14, X_imag_14, X_real_15, X_imag_15, X_real_16, X_imag_16, X_real_17, X_imag_17, X_real_18, X_imag_18, X_real_19, X_imag_19, X_real_20, X_imag_20, X_real_21, X_imag_21, X_real_22, X_imag_22, X_real_23, X_imag_23, X_real_24, X_imag_24, X_real_25, X_imag_25, X_real_26, X_imag_26, X_real_27, X_imag_27, X_real_28, X_imag_28, X_real_29, X_imag_29, X_real_30, X_imag_30, X_real_31, X_imag_31, temp_real_31, temp_imag_31,  clk, reset);
	reg[8:0]counter = 0;

	always@(posedge clk)begin
		if(reset)begin
			counter <= 0;
		end else begin
			if(start)begin
				if(counter<35)begin
					counter <= counter + 1;
				end
			end else begin
				counter <= 0;
			end
		end


	end


	assign valid = (counter==35)?1:0;


	assign busy = !valid;


endmodule
