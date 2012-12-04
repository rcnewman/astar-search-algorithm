//linear search
module search(check,Clk,Reset);

   input Clk;
   input Reset;

	
   reg [7:0] checkx;//searches for this in queue
   reg [7:0] checky;
	
	
   reg [7:0] state;
	
   reg [7:0] closex [0:399];
   reg [7:0] closey [0:399];
   
   //output these?
   reg [8:0] search_index; //used to iterate through reg
   reg 	    found;
	
   localparam 
     SEARCH_QUEUE 	=	8'b0100_0010,
     COMPARE 		= 	8'b0100_0011,
     NEXT			= 	8'b0100_0100,
	 DONE_SEARCH 	= 	8'b0100_0101;
		
	
   always @ (posedge Clk, posedge Reset)
     begin
	if(Reset)
	  begin	
	     state <= SEARCH_QUEUE;
	  end
	
	else 
	  begin
	     case(state)
////////////////////////////////////////////////////////////////////	
	       SEARCH_QUEUE:
		 begin 
		    search_index <= 9'b0;
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
	       NEXT:
		 begin
		    if(search_index == 9'b110001111)//equals 399
		      begin
			 found <=1'b0;
			 state <= DONE_SEARCH; // Not found, go to next section
		      end
		    else
		      begin
			 state <=COMPARE;
		      end
		 end // case: NEXT\
			DONE_SEARCH:
			begin
				//How do I exit a module in verilog?!?!?
				
			end //case: DONE_SEARCH

////////////////////////////////////////////////////////////
	       
	        	     end // else: !if(Reset)
     end // always @ (posedge Clk, posedge Reset)   
endmodule // search


