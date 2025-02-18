


module toptop( input [31:0]I, input [31:0]Q, output [31:0]temp_real_31, output [31:0]temp_imag_31, input clk, input reset, input start, output valid, output busy

    );

reg [31:0]X_real_0 = 0;
reg [31:0]X_imag_0 = 0;
always @(posedge clk) begin 
	X_real_0 <= I;
end
always @(posedge clk) begin 
	X_imag_0 <= Q;
end
reg [31:0]X_real_1 = 0;
reg [31:0]X_imag_1 = 0;
always @(posedge clk) begin 
	X_real_1 <= X_real_0;
end
always @(posedge clk) begin 
	X_imag_1 <= X_imag_0;
end
reg [31:0]X_real_2 = 0;
reg [31:0]X_imag_2 = 0;
always @(posedge clk) begin 
	X_real_2 <= X_real_1;
end
always @(posedge clk) begin 
	X_imag_2 <= X_imag_1;
end
reg [31:0]X_real_3 = 0;
reg [31:0]X_imag_3 = 0;
always @(posedge clk) begin 
	X_real_3 <= X_real_2;
end
always @(posedge clk) begin 
	X_imag_3 <= X_imag_2;
end
reg [31:0]X_real_4 = 0;
reg [31:0]X_imag_4 = 0;
always @(posedge clk) begin 
	X_real_4 <= X_real_3;
end
always @(posedge clk) begin 
	X_imag_4 <= X_imag_3;
end
reg [31:0]X_real_5 = 0;
reg [31:0]X_imag_5 = 0;
always @(posedge clk) begin 
	X_real_5 <= X_real_4;
end
always @(posedge clk) begin 
	X_imag_5 <= X_imag_4;
end
reg [31:0]X_real_6 = 0;
reg [31:0]X_imag_6 = 0;
always @(posedge clk) begin 
	X_real_6 <= X_real_5;
end
always @(posedge clk) begin 
	X_imag_6 <= X_imag_5;
end
reg [31:0]X_real_7 = 0;
reg [31:0]X_imag_7 = 0;
always @(posedge clk) begin 
	X_real_7 <= X_real_6;
end
always @(posedge clk) begin 
	X_imag_7 <= X_imag_6;
end
reg [31:0]X_real_8 = 0;
reg [31:0]X_imag_8 = 0;
always @(posedge clk) begin 
	X_real_8 <= X_real_7;
end
always @(posedge clk) begin 
	X_imag_8 <= X_imag_7;
end
reg [31:0]X_real_9 = 0;
reg [31:0]X_imag_9 = 0;
always @(posedge clk) begin 
	X_real_9 <= X_real_8;
end
always @(posedge clk) begin 
	X_imag_9 <= X_imag_8;
end
reg [31:0]X_real_10 = 0;
reg [31:0]X_imag_10 = 0;
always @(posedge clk) begin 
	X_real_10 <= X_real_9;
end
always @(posedge clk) begin 
	X_imag_10 <= X_imag_9;
end
reg [31:0]X_real_11 = 0;
reg [31:0]X_imag_11 = 0;
always @(posedge clk) begin 
	X_real_11 <= X_real_10;
end
always @(posedge clk) begin 
	X_imag_11 <= X_imag_10;
end
reg [31:0]X_real_12 = 0;
reg [31:0]X_imag_12 = 0;
always @(posedge clk) begin 
	X_real_12 <= X_real_11;
end
always @(posedge clk) begin 
	X_imag_12 <= X_imag_11;
end
reg [31:0]X_real_13 = 0;
reg [31:0]X_imag_13 = 0;
always @(posedge clk) begin 
	X_real_13 <= X_real_12;
end
always @(posedge clk) begin 
	X_imag_13 <= X_imag_12;
end
reg [31:0]X_real_14 = 0;
reg [31:0]X_imag_14 = 0;
always @(posedge clk) begin 
	X_real_14 <= X_real_13;
end
always @(posedge clk) begin 
	X_imag_14 <= X_imag_13;
end
reg [31:0]X_real_15 = 0;
reg [31:0]X_imag_15 = 0;
always @(posedge clk) begin 
	X_real_15 <= X_real_14;
end
always @(posedge clk) begin 
	X_imag_15 <= X_imag_14;
end
reg [31:0]X_real_16 = 0;
reg [31:0]X_imag_16 = 0;
always @(posedge clk) begin 
	X_real_16 <= X_real_15;
end
always @(posedge clk) begin 
	X_imag_16 <= X_imag_15;
end
reg [31:0]X_real_17 = 0;
reg [31:0]X_imag_17 = 0;
always @(posedge clk) begin 
	X_real_17 <= X_real_16;
end
always @(posedge clk) begin 
	X_imag_17 <= X_imag_16;
end
reg [31:0]X_real_18 = 0;
reg [31:0]X_imag_18 = 0;
always @(posedge clk) begin 
	X_real_18 <= X_real_17;
end
always @(posedge clk) begin 
	X_imag_18 <= X_imag_17;
end
reg [31:0]X_real_19 = 0;
reg [31:0]X_imag_19 = 0;
always @(posedge clk) begin 
	X_real_19 <= X_real_18;
end
always @(posedge clk) begin 
	X_imag_19 <= X_imag_18;
end
reg [31:0]X_real_20 = 0;
reg [31:0]X_imag_20 = 0;
always @(posedge clk) begin 
	X_real_20 <= X_real_19;
end
always @(posedge clk) begin 
	X_imag_20 <= X_imag_19;
end
reg [31:0]X_real_21 = 0;
reg [31:0]X_imag_21 = 0;
always @(posedge clk) begin 
	X_real_21 <= X_real_20;
end
always @(posedge clk) begin 
	X_imag_21 <= X_imag_20;
end
reg [31:0]X_real_22 = 0;
reg [31:0]X_imag_22 = 0;
always @(posedge clk) begin 
	X_real_22 <= X_real_21;
end
always @(posedge clk) begin 
	X_imag_22 <= X_imag_21;
end
reg [31:0]X_real_23 = 0;
reg [31:0]X_imag_23 = 0;
always @(posedge clk) begin 
	X_real_23 <= X_real_22;
end
always @(posedge clk) begin 
	X_imag_23 <= X_imag_22;
end
reg [31:0]X_real_24 = 0;
reg [31:0]X_imag_24 = 0;
always @(posedge clk) begin 
	X_real_24 <= X_real_23;
end
always @(posedge clk) begin 
	X_imag_24 <= X_imag_23;
end
reg [31:0]X_real_25 = 0;
reg [31:0]X_imag_25 = 0;
always @(posedge clk) begin 
	X_real_25 <= X_real_24;
end
always @(posedge clk) begin 
	X_imag_25 <= X_imag_24;
end
reg [31:0]X_real_26 = 0;
reg [31:0]X_imag_26 = 0;
always @(posedge clk) begin 
	X_real_26 <= X_real_25;
end
always @(posedge clk) begin 
	X_imag_26 <= X_imag_25;
end
reg [31:0]X_real_27 = 0;
reg [31:0]X_imag_27 = 0;
always @(posedge clk) begin 
	X_real_27 <= X_real_26;
end
always @(posedge clk) begin 
	X_imag_27 <= X_imag_26;
end
reg [31:0]X_real_28 = 0;
reg [31:0]X_imag_28 = 0;
always @(posedge clk) begin 
	X_real_28 <= X_real_27;
end
always @(posedge clk) begin 
	X_imag_28 <= X_imag_27;
end
reg [31:0]X_real_29 = 0;
reg [31:0]X_imag_29 = 0;
always @(posedge clk) begin 
	X_real_29 <= X_real_28;
end
always @(posedge clk) begin 
	X_imag_29 <= X_imag_28;
end
reg [31:0]X_real_30 = 0;
reg [31:0]X_imag_30 = 0;
always @(posedge clk) begin 
	X_real_30 <= X_real_29;
end
always @(posedge clk) begin 
	X_imag_30 <= X_imag_29;
end
reg [31:0]X_real_31 = 0;
reg [31:0]X_imag_31 = 0;
always @(posedge clk) begin 
	X_real_31 <= X_real_30;
end
always @(posedge clk) begin 
	X_imag_31 <= X_imag_30;
end




    FFT_temp_real_31_with_control tt2( X_real_0, X_imag_0, X_real_1, X_imag_1, X_real_2, X_imag_2, X_real_3, X_imag_3, X_real_4, X_imag_4, X_real_5, X_imag_5, X_real_6, X_imag_6, X_real_7, X_imag_7, X_real_8, X_imag_8, X_real_9, X_imag_9, X_real_10, X_imag_10, X_real_11, X_imag_11, X_real_12, X_imag_12, X_real_13, X_imag_13, X_real_14, X_imag_14, X_real_15, X_imag_15, X_real_16, X_imag_16, X_real_17, X_imag_17, X_real_18, X_imag_18, X_real_19, X_imag_19, X_real_20, X_imag_20, X_real_21, X_imag_21, X_real_22, X_imag_22, X_real_23, X_imag_23, X_real_24, X_imag_24, X_real_25, X_imag_25, X_real_26, X_imag_26, X_real_27, X_imag_27, X_real_28, X_imag_28, X_real_29, X_imag_29, X_real_30, X_imag_30, X_real_31, X_imag_31, temp_real_31,temp_imag_31,  clk,  reset,  start,  valid,  busy); 

    
    
    
endmodule









