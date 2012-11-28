

reg[15:0] temp1,temp2,temp3,temp4,temp5,temp6,total1,total2;
reg[0] did_swap;

//GET FIRST, DISTANCE
BUBBLE_SORT:
	begin
	temp1 <=((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx);
	temp2 <= ((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx);
	
	temp3 <= 1.41421 * temp1 + (temp2 - 2 * temp1);
	
	temp4 <=((openx[sort_count] - startx < openy[sort_count] - starty)?openy[sort_count]-starty:openx[sort_count]-startx);
	temp5 <= ((openy[sort_count] - starty < 0)? -1*(openy[sort_count]-starty):openy[sort_count]-starty) + ((openx[sort_count]-startx < 0)? -1 *(openx[sort_count]-startx):openx[sort_count]-startx);
	
	temp6 <= 1.41421 * temp4 + (temp5 - 2 * temp6);
	
	//TotalDistanceFromGoal
	total1 = temp3 + temp6;
	state = GET_SECOND_DISTANCE;
	end
GET_SECOND_DISTANCE:
	begin
	temp1 <=((openx[sort_count+1] - goalx < openy[sort_count+1] - goaly)?openy[sort_count+1]-goaly:openx[sort_count+1]-goalx);
	temp2 <= ((openy[sort_count+1] - goaly < 0)? -1*(openy[sort_count+1]-goaly):openy[sort_count+1]-goaly) + ((openx[sort_count+1]-goalx < 0)? -1 *(openx[sort_count+1]-goalx):openx[sort_count+1]-goalx);
	
	temp3 <= 1.41421 * temp1 + (temp2 - 2 * temp1);
	
	temp4 <=((openx[sort_count] - startx < openy[sort_count] - starty)?openy[sort_count]-starty:openx[sort_count]-startx);
	temp5 <= ((openy[sort_count+1] - starty < 0)? -1*(openy[sort_count+1]-starty):openy[sort_count+1]-starty) + ((openx[sort_count+1]-startx < 0)? -1 *(openx[sort_count+1]-startx):openx[sort_count+1]-startx);
	
	temp6 <= 1.41421 * temp4 + (temp5 - 2 * temp6);
	
	total2 = temp3 + temp6;
	end

COMPARE_BETTER:
	begin
		if(total2 > total1)
			state <= SWITCH;
		if(total1 < total2)
			state <= BUBBLE_NEXT;
	end
SWITCH:
	begin
		did_swap <= 1'b1;
		temp1 = openx[sort_count];
		openx[sort_count] = openx[sort_count+1];
		openx[sort_count+1] = sort_count;
		state <= BUBBLE_NEXT;
	end
BUBBLE_NEXT:
	begin
		if(sort_count >= open_counter && did_swap == 1'b1)
		begin
			sort_count <= 0;
			did_swap <= 1'b0;
			state <= BUBBLE_SORT;
		end
		if(sort_count >= open_counter && did_swap == 1'b0)
		begin
			sort_count <= 0;
			state <= SORT_DONE;
		end
		if(sort_count < open_counter)
		begin
			sort_count <= sort_count + 1;
			state <= BUBBLE_SORT;
		end
	end
			