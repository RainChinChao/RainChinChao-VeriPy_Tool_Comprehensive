module if_V270( input clk, input reset, input [31:0]input_bit, output if_condition_0);
	reg if_condition_1;
	always@(posedge clk)begin
		if(reset)begin
			if_condition_1 = 0;
		end else begin
			if(input_bit==0) begin
				if_condition_1 = 1;
			end else begin
				if_condition_1 = 0;
			end
		end
	end



	assign if_condition_0 = if_condition_1;



endmodule
