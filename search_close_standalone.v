   
		 	       CHECK_IF_IN_CLOSED:
		 begin 
		    $display("STATE: CHECK_IF_IN_CLOSED");
			$display("NEIGHBORDISTANCE: %d",neighbor_distance_from_start);
		    search_index <= 9'b0;
		    found <= 1'b0;
		    if(opencounter == 0)
				state <= SEARCH_CLOSED_DONE_NOT_FOUND;
			else
				state <= SEARCH_CLOSED_COMPARE;
		 end
			
	       SEARCH_CLOSED_COMPARE:
		 begin
		   $display("STATE: SEARCH_CLOSED_COMPARE");
		    if(closex[search_index] == checkx && closey[search_index] == checky)
		      begin
			 found <= 1'b1;
			 state <= SEARCH_CLOSED_DONE_FOUND; //Go to next section
		      end
		    else
		      begin
			 search_index <= search_index + 1;
			 state <= SEARCH_CLOSED_NEXT;
		      end
		 end
	       SEARCH_CLOSED_NEXT:
		 begin
		   	       $display("STATE: SEARCH_CLOSED_NEXT");
		    if(search_index == closecounter)//equals 399
		      begin
			 found <=1'b0;
			 state <= SEARCH_CLOSED_DONE_NOT_FOUND; // Not found, go to next section
		      end
		    else
		      begin
			 state <=SEARCH_CLOSED_COMPARE;
		      end
		 end // case: NEXT
			SEARCH_CLOSED_DONE_FOUND:
			begin
				state <= NEIGHBOR_CHECK_LOOP;
				$display("STATE: SEARCH_CLOSED_DONE_FOUND");
				neighborcounter <= neighborcounter + 1;
				if(neighborcounter == 4'b0111)
				state <= CHECK_DONE;
			end
	       SEARCH_CLOSED_DONE_NOT_FOUND:
		 begin
state <= CHECK_IF_IN_OPEN;

	       $display("STATE: SEARCH_CLOSED_DONE_NOT_FOUND");
		 end
		 
		   