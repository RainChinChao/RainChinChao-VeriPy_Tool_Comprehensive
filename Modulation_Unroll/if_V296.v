module if_V296( input clk, input reset, input [31:0]input_bit, output if_condition_6);
	reg if_condition_7;
	always@(posedge clk)begin
		if(reset)begin
			if_condition_7 = 0;
		end else begin
			if(input_bit==0) begin
				if_condition_7 = 1;
			end else begin
				if_condition_7 = 0;
			end
		end
	end



	assign if_condition_6 = if_condition_7;



endmodule
