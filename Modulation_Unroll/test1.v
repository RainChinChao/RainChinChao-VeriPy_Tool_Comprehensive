`timescale 1ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2024 10:04:28
// Design Name: 
// Module Name: test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test(

    );
    reg clk=0;
    wire busy, valid;
    reg start;
    reg reset;
    real i;

    reg [31:0]input_bit;

    
    wire [31:0]segment_0;
    wire [31:0]segment_1;
    wire [31:0]segment_2;
    wire [31:0]segment_3;
    wire [31:0]segment_4;
    wire [31:0]segment_5;
    wire [31:0]segment_6;
    wire [31:0]segment_7;
    wire [31:0]segment_8;
    wire [31:0]segment_9;

    If_test r1( input_bit, segment_0, segment_1, segment_2, segment_3, segment_4, segment_5, segment_6, segment_7, segment_8, segment_9, clk, reset); 


    
    always #4 clk=!clk;
    initial begin
        $display("Testing sine approximation");
                reset=0;
        
        for(i = 1; i<20;i=i+1)begin
        start = 1;
        
        input_bit = 32'h00000000;
        //w1 = 32'hffff0000;
        #8;
        
        
        end


            
   
        
        
    
    end
endmodule
