module if_V275( input clk, input reset, input [31:0]input_bit, output if_condition_5);
	reg if_condition_6;
	always@(posedge clk)begin
		if(reset)begin
			if_condition_6 = 0;
		end else begin
			if(input_bit==0) begin
				if_condition_6 = 1;
			end else begin
				if_condition_6 = 0;
			end
		end
	end



	assign if_condition_5 = if_condition_6;



endmodule
