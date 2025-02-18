module if_V298( input clk, input reset, input [31:0]input_bit, output if_condition_8);
	reg if_condition_9;
	always@(posedge clk)begin
		if(reset)begin
			if_condition_9 = 0;
		end else begin
			if(input_bit==0) begin
				if_condition_9 = 1;
			end else begin
				if_condition_9 = 0;
			end
		end
	end



	assign if_condition_8 = if_condition_9;



endmodule
