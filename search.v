//linear search
module search(check,Clk,Reset);

	input Clk;
	input Reset;

	
	reg[7:0] checkx;//searches for this in queue
	reg[7:0] checky;
	
	
	reg[7:0] state;
	
	reg[7:0] closex [0:399];
	reg[7:0] closey [0:399];
	
	//output these?
	reg search_index; //used to iterate through reg
	reg found;
	
	localparam 
		SEARCH_QUEUE 	=	8'b0000_0000,
		COMPARE 		= 	8'b0000_0010,
		SEARCH			= 	8'b0000_0011,
		SEARCH_DONE		= 	8'b0000_0100;
		
	
	always @ (posedge Clk, posedge Reset)
		begin
	if(Reset)
		begin
		
	
	state <= SEARCH_QUEUE;
	else 
	begin
		case(state)
		
		SEARCH_QUEUE:
			begin 
				search_index <= 3'd000;
				found <= 1'b0;
				state <= COMPARE;
			end
			
		COMPARE:
			begin
				if(closex[search_index] == checkx && closey[search_index] == checky)
				begin
					found <= 1'b1;
					state <= DONE_SEARCH; //Go to next section
				end
				else
				begin
					search_index <= search_index + 1;
					state <= NEXT;
				end
			end
		SEARCH:
			begin
				if(search_index == 3d'399)
				begin
					found <=1'b0;
					state <= DONE_SEARCH; // Not found, go to next section
				end
				else
				begin
					state <=COMPARE;
				end
			end
		
	end
endmodule
