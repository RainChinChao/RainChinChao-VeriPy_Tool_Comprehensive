module if_V271( input clk, input reset, input [31:0]input_bit, output if_condition_1);
	reg if_condition_2;
	always@(posedge clk)begin
		if(reset)begin
			if_condition_2 = 0;
		end else begin
			if(input_bit==0) begin
				if_condition_2 = 1;
			end else begin
				if_condition_2 = 0;
			end
		end
	end



	assign if_condition_1 = if_condition_2;



endmodule
