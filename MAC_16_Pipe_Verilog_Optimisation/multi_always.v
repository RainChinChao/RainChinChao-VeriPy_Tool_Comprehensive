

module mul_always(input [31:0]a, input [31:0]b, output [31:0] result, input clk, input start, input reset, output valid, output busy

    );
    
    reg busy_r;
    reg valid_r;
    reg count;
    wire [31:0]result_c;
    assign busy = busy_r;
    assign valid = valid_r;
    
    reg [31:0]result_r;
    
    assign result=result_r;
    
    
    multiplication mul1( a, b, result_c);
    
    
    
    
    
    
    
    
    
//    always @(posedge clk)begin
//        if(reset)begin
//            busy_r <= 0;
//            valid_r <= 1;
//        end else begin 
//            if(start)begin
//                busy_r <= 1;
//                valid_r <= 0;
//            end 
//            if(busy_r) begin
//                if(count == 1)begin
//                    busy_r <= 0;
//                    valid_r <= 1;
//                end
//            end
//        end
    
//    end
    
    
    always@(posedge clk)begin
       if(reset)begin
            //count = 0;
            result_r=0;
       end else begin
//           if(start)begin
//                count = 0;
//                result_r=0;
//            end 
//            if(busy_r) begin
//                if(count == 1)begin
                    result_r = result_c;
//                end else begin
                    
//                    count = count+1;
                     
//                end
//            end
       end
    
    end
endmodule
