
module multiplication( input [31:0]a, input [31:0]b, output [31:0]res

    );
    
    wire [31:0]temp_a;
    wire [31:0]temp_b;
    wire [64:0]temp_res;
    wire [64:0]temp_res_nega;
    
    assign temp_a = (a[31]==1) ? ~a+1 : a;
    assign temp_b = (b[31]==1) ? ~b+1 : b;
    
    
    wire [64:0]temp_b_0;
assign temp_b_0 = (temp_a[0])?temp_b<<0:64'h0;
wire [64:0]temp_b_1;
assign temp_b_1 = (temp_a[1])?temp_b<<1:64'h0;
wire [64:0]temp_b_2;
assign temp_b_2 = (temp_a[2])?temp_b<<2:64'h0;
wire [64:0]temp_b_3;
assign temp_b_3 = (temp_a[3])?temp_b<<3:64'h0;
wire [64:0]temp_b_4;
assign temp_b_4 = (temp_a[4])?temp_b<<4:64'h0;
wire [64:0]temp_b_5;
assign temp_b_5 = (temp_a[5])?temp_b<<5:64'h0;
wire [64:0]temp_b_6;
assign temp_b_6 = (temp_a[6])?temp_b<<6:64'h0;
wire [64:0]temp_b_7;
assign temp_b_7 = (temp_a[7])?temp_b<<7:64'h0;
wire [64:0]temp_b_8;
assign temp_b_8 = (temp_a[8])?temp_b<<8:64'h0;
wire [64:0]temp_b_9;
assign temp_b_9 = (temp_a[9])?temp_b<<9:64'h0;
wire [64:0]temp_b_10;
assign temp_b_10 = (temp_a[10])?temp_b<<10:64'h0;
wire [64:0]temp_b_11;
assign temp_b_11 = (temp_a[11])?temp_b<<11:64'h0;
wire [64:0]temp_b_12;
assign temp_b_12 = (temp_a[12])?temp_b<<12:64'h0;
wire [64:0]temp_b_13;
assign temp_b_13 = (temp_a[13])?temp_b<<13:64'h0;
wire [64:0]temp_b_14;
assign temp_b_14 = (temp_a[14])?temp_b<<14:64'h0;
wire [64:0]temp_b_15;
assign temp_b_15 = (temp_a[15])?temp_b<<15:64'h0;
wire [64:0]temp_b_16;
assign temp_b_16 = (temp_a[16])?temp_b<<16:64'h0;
wire [64:0]temp_b_17;
assign temp_b_17 = (temp_a[17])?temp_b<<17:64'h0;
wire [64:0]temp_b_18;
assign temp_b_18 = (temp_a[18])?temp_b<<18:64'h0;
wire [64:0]temp_b_19;
assign temp_b_19 = (temp_a[19])?temp_b<<19:64'h0;
wire [64:0]temp_b_20;
assign temp_b_20 = (temp_a[20])?temp_b<<20:64'h0;
wire [64:0]temp_b_21;
assign temp_b_21 = (temp_a[21])?temp_b<<21:64'h0;
wire [64:0]temp_b_22;
assign temp_b_22 = (temp_a[22])?temp_b<<22:64'h0;
wire [64:0]temp_b_23;
assign temp_b_23 = (temp_a[23])?temp_b<<23:64'h0;
wire [64:0]temp_b_24;
assign temp_b_24 = (temp_a[24])?temp_b<<24:64'h0;
wire [64:0]temp_b_25;
assign temp_b_25 = (temp_a[25])?temp_b<<25:64'h0;
wire [64:0]temp_b_26;
assign temp_b_26 = (temp_a[26])?temp_b<<26:64'h0;
wire [64:0]temp_b_27;
assign temp_b_27 = (temp_a[27])?temp_b<<27:64'h0;
wire [64:0]temp_b_28;
assign temp_b_28 = (temp_a[28])?temp_b<<28:64'h0;
wire [64:0]temp_b_29;
assign temp_b_29 = (temp_a[29])?temp_b<<29:64'h0;
wire [64:0]temp_b_30;
assign temp_b_30 = (temp_a[30])?temp_b<<30:64'h0;
wire [64:0]temp_b_31;
assign temp_b_31 = (temp_a[31])?temp_b<<31:64'h0;
assign temp_res = 
 temp_b_0+ 
 temp_b_1+ 
 temp_b_2+ 
 temp_b_3+ 
 temp_b_4+ 
 temp_b_5+ 
 temp_b_6+ 
 temp_b_7+ 
 temp_b_8+ 
 temp_b_9+ 
 temp_b_10+ 
 temp_b_11+ 
 temp_b_12+ 
 temp_b_13+ 
 temp_b_14+ 
 temp_b_15+ 
 temp_b_16+ 
 temp_b_17+ 
 temp_b_18+ 
 temp_b_19+ 
 temp_b_20+ 
 temp_b_21+ 
 temp_b_22+ 
 temp_b_23+ 
 temp_b_24+ 
 temp_b_25+ 
 temp_b_26+ 
 temp_b_27+ 
 temp_b_28+ 
 temp_b_29+ 
 temp_b_30+ 
 temp_b_31;
    
    
    //assign temp_res = temp_a * temp_b;
    
    
    
    
    assign temp_res_nega=~temp_res+1;
    
    
    assign res = (a==0)?0:(b==0)?0:(a[31]==b[31]) ? (temp_res[64:47] == 0) ? temp_res[47:16]: 32'h7FFFFFFF : (temp_res_nega[64:47]==18'h3FFFF) ? temp_res_nega[47:16] : 32'h80000000 ;
    
    
    
    
    
    
    
    
    
endmodule