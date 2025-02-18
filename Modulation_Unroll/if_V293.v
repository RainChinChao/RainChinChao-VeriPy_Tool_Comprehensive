module if_V293( input clk, input reset, input [31:0]input_bit, output if_condition_3);
	reg if_condition_4;
	always@(posedge clk)begin
		if(reset)begin
			if_condition_4 = 0;
		end else begin
			if(input_bit==0) begin
				if_condition_4 = 1;
			end else begin
				if_condition_4 = 0;
			end
		end
	end



	assign if_condition_3 = if_condition_4;



endmodule
