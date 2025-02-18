module if_V272( input clk, input reset, input [31:0]input_bit, output if_condition_2);
	reg if_condition_3;
	always@(posedge clk)begin
		if(reset)begin
			if_condition_3 = 0;
		end else begin
			if(input_bit==0) begin
				if_condition_3 = 1;
			end else begin
				if_condition_3 = 0;
			end
		end
	end



	assign if_condition_2 = if_condition_3;



endmodule
