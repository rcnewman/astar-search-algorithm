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
     CHECK_IF_IN_CLOSED	          =	8'b00_100000,
     SEARCH_CLOSED_COMPARE        = 	8'b00_100001,
     SEARCH_CLOSED_NEXT           = 	8'b00_100010,
     SEARCH_CLOSED_DONE_FOUND  	  = 	8'b00_100011,
     SEARCH CLOSED_DONE_NOT_FOUND =     8'b00_100100;
   
	
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
	       CHECK_IF_IN_CLOSED:
		 begin 
		    search_index <= 9'b0;
		    found <= 1'b0;
		    state <= SEARCH_CLOSED_COMPARE;
		 end
			
	       COMPARE:
		 begin
		    if(closex[search_index] == checkx && closey[search_index] == checky)
		      begin
			 found <= 1'b1;
			 state <= SEARCH_CLOSED_DONE_FOUND; //Go to next section
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
			 state <= SEARCH_CLOSED_DONE_NOT_FOUND; // Not found, go to next section
		      end
		    else
		      begin
			 state <=COMPARE;
		      end
		 end // case: NEXT\
			SEARCH_CLOSED_DONE_FOUND:
			begin
				//How do I exit a module in verilog?!?!?
				
			end
	       SEARCH_CLOSED_DONE_NOT_FOUND:
		 begin

		 end
	     

 ////////////////////////////////////////////////////////////

	     endcase // case (state)
	       
	        	     end // else: !if(Reset)
     end // always @ (posedge Clk, posedge Reset)   
endmodule // search


