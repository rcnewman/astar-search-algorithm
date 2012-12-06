SORT_QUEUE:
	begin
	  $display("STATE: SORT_QUEUE");
	  state <= BUBBLE_SORT;
	   sort_count = 10'b0;
	   did_swap <= 1'b0;
	   done <= 1'b0;
	end
      
        
//GET FIRST, DISTANCE
      BUBBLE_SORT:
	begin
	   $display("STATE: BUBBLE_SORT");
	 //  temp1 <=((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx);
	//temp2 <= ((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx);
	
	total1 <= 1.41421 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx));
	case(openx[sort_count])
	8'b0:
	begin
		total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart0[openy[sort_count]];
	end
	endcase
	//distance from start x=openx[sort_count]  y=openy[sort_count]
	
	//temp4 <=((openx[sort_count] - startx < openy[sort_count] - starty)?openy[sort_count]-starty:openx[sort_count]-startx);
	//temp5 <= ((openy[sort_count] - starty < 0)? -1*(openy[sort_count]-starty):openy[sort_count]-starty) + ((openx[sort_count]-startx < 0)? -1 *(openx[sort_count]-startx):openx[sort_count]-startx);
	
	//temp6 <= 1.41421 * temp4 + (temp5 - 2 * temp6);
	
	//TotalDistanceFromGoal
	//total1 = temp3 + temp6;
	state <= GET_SECOND_DISTANCE;
	end // case: BUBBLE_SORT
      
GET_SECOND_DISTANCE:
	begin
	  state <= COMPARE_BETTER;
	   $display("STATE: GET_SECOND_DISTANCE");
	  
//	temp1 <=((openx[sort_count+1] - goalx < openy[sort_count+1] - goaly)?openy[sort_count+1]-goaly:openx[sort_count+1]-goalx);
//	temp2 <= ((openy[sort_count+1] - goaly < 0)? -1*(openy[sort_count+1]-goaly):openy[sort_count+1]-goaly) + ((openx[sort_count+1]-goalx < 0)? -1 *(openx[sort_count+1]-goalx):openx[sort_count+1]-goalx);
	//total2 <= 1.41421 * ((openx[sort_count+1] - goalx < openy[sort_count+1] - goaly)?openy[sort_count+1]-goaly:openx[sort_count+1]-goalx) + (((openy[sort_count+1] - goaly < 0)? -1*(openy[sort_count+1]-goaly):openy[sort_count+1]-goaly) + ((openx[sort_count+1]-goalx < 0)? -1 *(openx[sort_count+1]-goalx):openx[sort_count+1]-goalx) - 2 * ((openx[sort_count+1] - goalx < openy[sort_count+1] - goaly)?openy[sort_count+1]-goaly:openx[sort_count+1]-goalx));
		//distance from start x=openx[sort_count]  y=openy[sort_count]
	case(openx[sort_count])
	8'b0:
	begin
		total2 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart0[openy[sort_count+1]];
	end
	endcase
	//temp4 <=((openx[sort_count] - startx < openy[sort_count] - starty)?openy[sort_count]-starty:openx[sort_count]-startx);
	//temp5 <= ((openy[sort_count+1] - starty < 0)? -1*(openy[sort_count+1]-starty):openy[sort_count+1]-starty) + ((openx[sort_count+1]-startx < 0)? -1 *(openx[sort_count+1]-startx):openx[sort_count+1]-startx);
	//temp6 <= 1.41421 * temp4 + (temp5 - 2 * temp6);
	
	//total2 = temp3 + temp6;
	end // case: GET_SECOND_DISTANCE
      

COMPARE_BETTER:
	begin
     $display("STATE: COMPARE_BETTER");
	if(total2 > total1)
		state <= SWITCH;
	
	else
		state <= BUBBLE_NEXT;
	end
	
SWITCH:
	begin
	   $display("STATE: SWITCH");
		did_swap <= 1'b1;
		openx[sort_count] <= openx[sort_count+1];
		openx[sort_count+1] <= openx[sort_count];
		openy[sort_count] <= openy[sort_count+1];
		openy[sort_count+1] <= openy[sort_count];
		state <= BUBBLE_NEXT;
	end

BUBBLE_NEXT:
	begin
	   $display("STATE: BUBBLE_NEXT");
		if(sort_count >= opencounter && did_swap == 1'b1)
		begin
			sort_count <= 10'b0;
			did_swap <= 1'b0;
			total1 <= 0;
			total2 <= 0;
			state <= BUBBLE_SORT;
		end
		
		if(sort_count >= opencounter && did_swap == 1'b0)
		begin
			sort_count <= 0;
			state <= SORT_DONE;//go to next stage here
		end
		
		if(sort_count < opencounter)
			begin
				sort_count <= sort_count + 1;
				state <= BUBBLE_SORT;
				total1 <= 0;
				total2 <= 0;
		    end
	end // case: BUBBLE_NEXT

SORT_DONE:
	begin
	   $display("STATE: SORT_DONE");
		done <= 1'b1;
		state <= CREATE_NEIGHBORS;
	end