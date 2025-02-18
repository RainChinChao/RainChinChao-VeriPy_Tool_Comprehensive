
module toptop( input [31:0]I, output [31:0]x_15,  input clk, input reset, input start, output valid, output busy);



reg [31:0]X_real_0 = 0;

always @(posedge clk) begin 
	X_real_0 <= I;
end

reg [31:0]X_real_1 = 0;

always @(posedge clk) begin 
	X_real_1 <= X_real_0;
end

reg [31:0]X_real_2 = 0;

always @(posedge clk) begin 
	X_real_2 <= X_real_1;
end

reg [31:0]X_real_3 = 0;

always @(posedge clk) begin 
	X_real_3 <= X_real_2;
end

reg [31:0]X_real_4 = 0;

always @(posedge clk) begin 
	X_real_4 <= X_real_3;
end

reg [31:0]X_real_5 = 0;

always @(posedge clk) begin 
	X_real_5 <= X_real_4;
end

reg [31:0]X_real_6 = 0;

always @(posedge clk) begin 
	X_real_6 <= X_real_5;
end

reg [31:0]X_real_7 = 0;

always @(posedge clk) begin 
	X_real_7 <= X_real_6;
end

reg [31:0]X_real_8 = 0;

always @(posedge clk) begin 
	X_real_8 <= X_real_7;
end

reg [31:0]X_real_9 = 0;

always @(posedge clk) begin 
	X_real_9 <= X_real_8;
end

reg [31:0]X_real_10 = 0;

always @(posedge clk) begin 
	X_real_10 <= X_real_9;
end

reg [31:0]X_real_11 = 0;

always @(posedge clk) begin 
	X_real_11 <= X_real_10;
end

reg [31:0]X_real_12 = 0;

always @(posedge clk) begin 
	X_real_12 <= X_real_11;
end

reg [31:0]X_real_13 = 0;

always @(posedge clk) begin 
	X_real_13 <= X_real_12;
end

reg [31:0]X_real_14 = 0;

always @(posedge clk) begin 
	X_real_14 <= X_real_13;
end

reg [31:0]X_real_15 = 0;

always @(posedge clk) begin 
	X_real_15 <= X_real_14;
end






    MAC_16_x_15_with_control tt2( X_real_0, X_real_1, X_real_2, X_real_3, X_real_4, X_real_5, X_real_6, X_real_7, X_real_8, X_real_9, X_real_10, X_real_11, X_real_12, X_real_13, X_real_14, X_real_15,x_15, clk, reset, start, valid, busy
); 

    
    
    
endmodule










