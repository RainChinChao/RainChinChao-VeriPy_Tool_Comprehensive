module if_V277( input clk, input reset, input [31:0]input_bit, output if_condition_7);
	reg if_condition_8;
	always@(posedge clk)begin
		if(reset)begin
			if_condition_8 = 0;
		end else begin
			if(input_bit==0) begin
				if_condition_8 = 1;
			end else begin
				if_condition_8 = 0;
			end
		end
	end



	assign if_condition_7 = if_condition_8;



endmodule
