 CHECK_IF_IN_OPEN:
		 begin 
		    $display("STATE: CHECK_IF_IN_OPEN");
		    search_index <= 9'b0;
		    found <= 1'b0;
		    
			if(opencounter == 0)
				state <= SEARCH_OPEN_DONE_NOT_FOUND;
			else
				state <= SEARCH_OPEN_COMPARE;
		 end
			
	       SEARCH_OPEN_COMPARE:
		 begin
		    //$display("STATE: SEARCH_OPEN_COMPARE");
		    if(openx[search_index] == checkx && openy[search_index] == checky)
		      begin
			 found <= 1'b1;
			 state <= SEARCH_OPEN_DONE_FOUND; //Go to next section
		      end
		    else
		      begin
			 search_index <= search_index + 1;
			 state <= SEARCH_OPEN_NEXT;
		      end
		 end
	       SEARCH_OPEN_NEXT:
		 begin
		    //$display("STATE: SEARCH_OPEN_NEXT");
		    if(search_index >= opencounter)//equals 399
		      begin
			 found <=1'b0;
			 state <= SEARCH_OPEN_DONE_NOT_FOUND; // Not found, go to next section
		      end
		    else
		      begin
			 state <=SEARCH_OPEN_COMPARE;
		      end
		 end // case: NEXT\
			SEARCH_OPEN_DONE_FOUND:
			begin
			   $display("STATE: SEARCH_OPEN_DONE_FOUND");
				state <= CHECK_IF_NEIGHBOR_IS_BETTER;
				
			end
	       SEARCH_OPEN_DONE_NOT_FOUND:
		 begin
		    $display("STATE: SEARCH_OPEN_DONE_NOT_FOUND");
			$display("opencounter size: %d",opencounter);
			state <= NEIGHBOR_IS_BETTER;
			openx[opencounter] <= tempneighborx[neighborcounter];
			openy[opencounter] <= tempneighbory[neighborcounter];
			opencounter <= opencounter + 1;
		 end