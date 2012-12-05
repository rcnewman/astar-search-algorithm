/*questions
 VGA output?
 string output to some sort of console for debugging? display
 
 PREVIOUS NODE MUST USE X AND Y SO DOUBLE NUMBER OF REGISTERS, FIX THE FOR LOOP gen.php
 SORT COMPARISO NEEDS DISTANCEFROMSTART
 */

module astar_algorithm(sync,reset,gridx,gridy,draw_grid,draw_obstacle,draw_path,draw_unknown);
   
   input sync, reset, gridx, gridy;
   output draw_grid, draw_obstacle, draw_path, draw_unknown;

   reg [15:0] temp1, temp2, temp3, temp4, temp5, temp6, total1, total2;//temporary calculation registers
   reg 	      did_swap;

   reg [7:0]  openx [0:399];//open list x cord
   reg [7:0]  openy [0:399];//open list y cord
   reg [8:0]  opencounter;//count openx/y reg
   reg [7:0]  closex [0:399];//close list x cord
   reg [7:0]  closey [0:399];//close list y cord
   reg [8:0]  closecounter;//count closex/y reg

   reg [7:0]  currentx;
   reg [7:0]  currenty;

  
   reg [7:0]  neighborx [7:0];//9x1byte, stores neighbor list
   reg [7:0]  neighbory [7:0];//9x1byte, stores neighbor list
   reg [7:0]  tempneighborx [7:0];
   reg [7:0]  tempneighbory [7:0];
   reg [3:0]  neighborcounter;
   reg 	      neighbor_is_better;
   reg [7:0]  neighbor_distance_from_start;
   
      reg [7:0] checkx;//searches for this in queue
   reg [7:0] checky;
      reg [9:0] sort_count;//used for sorting
      reg [7:0] goalx;
      reg[7:0] goaly;
      reg done;
      
   reg [7:0]  state;//current state
   reg [7:0]  nextstate;//for utility sms this lets it know where to go next
   
   reg 	      bad;

   localparam
     INITIALIZE                  = 8'b00000000,
     INITIALIZE_ARRAY            = 8'b00000001,
     VERIFY                      = 8'b00000010,
     CHECK_DONE                  = 8'b00000011,
     QUEUE_MODS                  = 8'b00000_100,
     QUEUE_MODS_SHIFT            = 8'b00000_101,
     QUEUE_MODS_APPEND           = 8'b00000_110,
     SORT_QUEUE = 8'b00001000,
    BUBBLE_SORT = 8'b00001001,
    GET_SECOND_DISTANCE = 8'b00001010,
    COMPARE_BETTER = 8'b00001011,
    SWITCH = 8'b00001100,
    BUBBLE_NEXT = 8'b00001101,
    SORT_DONE = 8'b00001110,
    
     CREATE_NEIGHBORS            = 8'b10010000,
     RESET_NEIGHBORS             = 8'b10010001,
     GENERATE_NEIGHBORS          = 8'b10010010,
     NEIGHBOR_CHECK_LOOP         = 8'b10010011,
     CHECK_IF_IN_CLOSED          = 8'b00_100000,
     SEARCH_CLOSED_COMPARE       = 8'b00_100001,
     SEARCH_CLOSED_NEXT          = 8'b00_100010,
     SEARCH_CLOSED_DONE_FOUND    = 8'b00_100011,
     SEARCH_CLOSED_DONE_NOT_FOUND= 8'b00_100100,
     CHECK_IF_IN_OPEN            = 8'b0_1000000,
     SEARCH_OPEN_COMPARE         = 8'b0_1000001,
     SEARCH_OPEN_NEXT            = 8'b0_1000010,
     SEARCH_OPEN_DONE_FOUND      = 8'b0_1000011,
     SEARCH_OPEN_DONE_NOT_FOUND  = 8'b0_1000100,
     CHECK_IF_NEIGHBOR_IS_BETTER = 8'b10000000,
     NEIGHBOR_IS_BETTER          = 8'b11000000,
     RECONSTRUCT                 = 8'b11100000,
     DONE                        = 8'b11111100,
     ERROR                       = 8'b11111111;

   reg [39:0]  map [39:0];
   
   reg [7:0]   previousNodeX0 [39:0];
   reg [7:0]   previousNodeY0 [39:0];
   reg [7:0]   previousNodeX1 [39:0];
   reg [7:0]   previousNodeY1 [39:0];
   reg [7:0]   previousNodeX2 [39:0];
   reg [7:0]   previousNodeY2 [39:0];
   reg [7:0]   previousNodeX3 [39:0];
   reg [7:0]   previousNodeY3 [39:0];
   reg [7:0]   previousNodeX4 [39:0];
   reg [7:0]   previousNodeY4 [39:0];
   reg [7:0]   previousNodeX5 [39:0];
   reg [7:0]   previousNodeY5 [39:0];
   reg [7:0]   previousNodeX6 [39:0];
   reg [7:0]   previousNodeY6 [39:0];
   reg [7:0]   previousNodeX7 [39:0];
   reg [7:0]   previousNodeY7 [39:0];
   reg [7:0]   previousNodeX8 [39:0];
   reg [7:0]   previousNodeY8 [39:0];
   reg [7:0]   previousNodeX9 [39:0];
   reg [7:0]   previousNodeY9 [39:0];
   reg [7:0]   previousNodeX10 [39:0];
   reg [7:0]   previousNodeY10 [39:0];
   reg [7:0]   previousNodeX11 [39:0];
   reg [7:0]   previousNodeY11 [39:0];
   reg [7:0]   previousNodeX12 [39:0];
   reg [7:0]   previousNodeY12 [39:0];
   reg [7:0]   previousNodeX13 [39:0];
   reg [7:0]   previousNodeY13 [39:0];
   reg [7:0]   previousNodeX14 [39:0];
   reg [7:0]   previousNodeY14 [39:0];
   reg [7:0]   previousNodeX15 [39:0];
   reg [7:0]   previousNodeY15 [39:0];
   reg [7:0]   previousNodeX16 [39:0];
   reg [7:0]   previousNodeY16 [39:0];
   reg [7:0]   previousNodeX17 [39:0];
   reg [7:0]   previousNodeY17 [39:0];
   reg [7:0]   previousNodeX18 [39:0];
   reg [7:0]   previousNodeY18 [39:0];
   reg [7:0]   previousNodeX19 [39:0];
   reg [7:0]   previousNodeY19 [39:0];
   reg [7:0]   previousNodeX20 [39:0];
   reg [7:0]   previousNodeY20 [39:0];
   reg [7:0]   previousNodeX21 [39:0];
   reg [7:0]   previousNodeY21 [39:0];
   reg [7:0]   previousNodeX22 [39:0];
   reg [7:0]   previousNodeY22 [39:0];
   reg [7:0]   previousNodeX23 [39:0];
   reg [7:0]   previousNodeY23 [39:0];
   reg [7:0]   previousNodeX24 [39:0];
   reg [7:0]   previousNodeY24 [39:0];
   reg [7:0]   previousNodeX25 [39:0];
   reg [7:0]   previousNodeY25 [39:0];
   reg [7:0]   previousNodeX26 [39:0];
   reg [7:0]   previousNodeY26 [39:0];
   reg [7:0]   previousNodeX27 [39:0];
   reg [7:0]   previousNodeY27 [39:0];
   reg [7:0]   previousNodeX28 [39:0];
   reg [7:0]   previousNodeY28 [39:0];
   reg [7:0]   previousNodeX29 [39:0];
   reg [7:0]   previousNodeY29 [39:0];
   reg [7:0]   previousNodeX30 [39:0];
   reg [7:0]   previousNodeY30 [39:0];
   reg [7:0]   previousNodeX31 [39:0];
   reg [7:0]   previousNodeY31 [39:0];
   reg [7:0]   previousNodeX32 [39:0];
   reg [7:0]   previousNodeY32 [39:0];
   reg [7:0]   previousNodeX33 [39:0];
   reg [7:0]   previousNodeY33 [39:0];
   reg [7:0]   previousNodeX34 [39:0];
   reg [7:0]   previousNodeY34 [39:0];
   reg [7:0]   previousNodeX35 [39:0];
   reg [7:0]   previousNodeY35 [39:0];
   reg [7:0]   previousNodeX36 [39:0];
   reg [7:0]   previousNodeY36 [39:0];
   reg [7:0]   previousNodeX37 [39:0];
   reg [7:0]   previousNodeY37 [39:0];
   reg [7:0]   previousNodeX38 [39:0];
   reg [7:0]   previousNodeY38 [39:0];
   reg [7:0]   previousNodeX39 [39:0];
   reg [7:0]   previousNodeY39 [39:0];
   
   
   reg [7:0]   distanceFromStart0 [39:0];
   reg [7:0]   distanceFromStart1 [39:0];
   reg [7:0]   distanceFromStart2 [39:0];
   reg [7:0]   distanceFromStart3 [39:0];
   reg [7:0]   distanceFromStart4 [39:0];
   reg [7:0]   distanceFromStart5 [39:0];
   reg [7:0]   distanceFromStart6 [39:0];
   reg [7:0]   distanceFromStart7 [39:0];
   reg [7:0]   distanceFromStart8 [39:0];
   reg [7:0]   distanceFromStart9 [39:0];
   reg [7:0]   distanceFromStart10 [39:0];
   reg [7:0]   distanceFromStart11 [39:0];
   reg [7:0]   distanceFromStart12 [39:0];
   reg [7:0]   distanceFromStart13 [39:0];
   reg [7:0]   distanceFromStart14 [39:0];
   reg [7:0]   distanceFromStart15 [39:0];
   reg [7:0]   distanceFromStart16 [39:0];
   reg [7:0]   distanceFromStart17 [39:0];
   reg [7:0]   distanceFromStart18 [39:0];
   reg [7:0]   distanceFromStart19 [39:0];
   reg [7:0]   distanceFromStart20 [39:0];
   reg [7:0]   distanceFromStart21 [39:0];
   reg [7:0]   distanceFromStart22 [39:0];
   reg [7:0]   distanceFromStart23 [39:0];
   reg [7:0]   distanceFromStart24 [39:0];
   reg [7:0]   distanceFromStart25 [39:0];
   reg [7:0]   distanceFromStart26 [39:0];
   reg [7:0]   distanceFromStart27 [39:0];
   reg [7:0]   distanceFromStart28 [39:0];
   reg [7:0]   distanceFromStart29 [39:0];
   reg [7:0]   distanceFromStart30 [39:0];
   reg [7:0]   distanceFromStart31 [39:0];
   reg [7:0]   distanceFromStart32 [39:0];
   reg [7:0]   distanceFromStart33 [39:0];
   reg [7:0]   distanceFromStart34 [39:0];
   reg [7:0]   distanceFromStart35 [39:0];
   reg [7:0]   distanceFromStart36 [39:0];
   reg [7:0]   distanceFromStart37 [39:0];
   reg [7:0]   distanceFromStart38 [39:0];
   reg [7:0]   distanceFromStart39 [39:0];
   
   
   
   		    //COPYPASTE FROM OTHER SOURCE
		       reg [8:0] search_index; //used to iterate through reg
   reg 	    found;
   
   
   always @ (posedge sync,posedge reset)
     begin
	if(reset)
	  begin
	     state <= INITIALIZE;
	  end
	else
	  begin
	     case(state)
	       INITIALIZE:
		 begin
		    //STATE TRANSITION
		    state <= INITIALIZE_ARRAY;
		    //RTL
		    map[0]=40'b0;
		    map[1]=40'b0;
		    map[2]=40'b0;
		    map[3]=40'b0;
		    map[4]=40'b0;
		    map[5]=40'b0;
		    map[6]=40'b0;
		    map[7]=40'b0;
		    map[8]=40'b0;
		    map[9]=40'b0;
		    map[10]=40'b0;
		    map[11]=40'b0;
		    map[12]=40'b0;
		    map[13]=40'b0;
		    map[14]=40'b0;
		    map[15]=40'b0;
		    map[16]=40'b0;
		    map[17]=40'b0;
		    map[18]=40'b0;
		    map[19]=40'b0;
		    map[20]=40'b0;
		    map[21]=40'b0;
		    map[22]=40'b0;
		    map[23]=40'b0;
		    map[24]=40'b0;
		    map[25]=40'b0;
		    map[26]=40'b0;
		    map[27]=40'b0;
		    map[28]=40'b0;
		    map[29]=40'b0;
		    map[30]=40'b0;
		    map[31]=40'b0;
		    map[32]=40'b0;
		    map[33]=40'b0;
		    map[34]=40'b0;
		    map[35]=40'b0;
		    map[36]=40'b0;
		    map[37]=40'b0;
		    map[38]=40'b0;
		    map[39]=40'b0;
	       
		    bad = 0;
		    opencounter <= 9'b000000000;
		    closecounter <= 9'b000000000;
		    temp1 <= 32'b00000000000000000000000000000000;
		    
		    	     goalx = 8'b00100111;
	     goaly = 8'b00100111;
		    

   
		 end // case: INITIALIZE
	       INITIALIZE_ARRAY:
		 begin
		    //STATE TRANSITION
		    if(temp1 == 16'b0000000110001111)
		      state <= VERIFY;

		    //RTL
		    if(temp1 <= 16'b0000000000100111)
		      begin
		        //ROY YOU BETTER CHANGE THIS SHIT
		        //shit what was i supposed to do
			 distanceFromStart0[temp1] = 8'b11111111;
			 distanceFromStart1[temp1] = 8'b11111111;
			 distanceFromStart2[temp1] = 8'b11111111;
			 distanceFromStart3[temp1] = 8'b11111111;
			 distanceFromStart4[temp1] = 8'b11111111;
			 distanceFromStart5[temp1] = 8'b11111111;
			 distanceFromStart6[temp1] = 8'b11111111;
			 distanceFromStart7[temp1] = 8'b11111111;
			 distanceFromStart8[temp1] = 8'b11111111;
			 distanceFromStart9[temp1] = 8'b11111111;
			 distanceFromStart10[temp1] = 8'b11111111;
			 distanceFromStart11[temp1] = 8'b11111111;
			 distanceFromStart12[temp1] = 8'b11111111;
			 distanceFromStart13[temp1] = 8'b11111111;
			 distanceFromStart14[temp1] = 8'b11111111;
			 distanceFromStart15[temp1] = 8'b11111111;
			 distanceFromStart16[temp1] = 8'b11111111;
			 distanceFromStart17[temp1] = 8'b11111111;
			 distanceFromStart18[temp1] = 8'b11111111;
			 distanceFromStart19[temp1] = 8'b11111111;
			 distanceFromStart20[temp1] = 8'b11111111;
			 distanceFromStart21[temp1] = 8'b11111111;
			 distanceFromStart22[temp1] = 8'b11111111;
			 distanceFromStart23[temp1] = 8'b11111111;
			 distanceFromStart24[temp1] = 8'b11111111;
			 distanceFromStart25[temp1] = 8'b11111111;
			 distanceFromStart26[temp1] = 8'b11111111;
			 distanceFromStart27[temp1] = 8'b11111111;
			 distanceFromStart28[temp1] = 8'b11111111;
			 distanceFromStart29[temp1] = 8'b11111111;
			 distanceFromStart30[temp1] = 8'b11111111;
			 distanceFromStart31[temp1] = 8'b11111111;
			 distanceFromStart32[temp1] = 8'b11111111;
			 distanceFromStart33[temp1] = 8'b11111111;
			 distanceFromStart34[temp1] = 8'b11111111;
			 distanceFromStart35[temp1] = 8'b11111111;
			 distanceFromStart36[temp1] = 8'b11111111;
			 distanceFromStart37[temp1] = 8'b11111111;
			 distanceFromStart38[temp1] = 8'b11111111;
			 distanceFromStart39[temp1] = 8'b11111111;
		 end // if (temp1 <= 16'b0000000000100111)
		 
		       
			 openx[temp1] <= 8'b11111111;
			 openy[temp1] <= 8'b11111111;
			 closex[temp1] <= 8'b11111111;
			 closey[temp1] <= 8'b11111111;
		 
		      
			 temp1 <= temp1+1;
		 end // case: INITIALIZE_ARRAY
	       VERIFY:
		 begin
		    //TRANSITION LOGIC
		    if(map[0] == 40'b0000000000000000000000000000000000000001)
		      state <= ERROR;
		    else if(map[39] == 40'b1000000000000000000000000000000000000000)
		      state <= ERROR;
		    else
		      state <= CHECK_DONE;
		    //RTL
		    openx[0] <= 8'b00000000;
		    openy[0] <= 8'b00000000;
		    opencounter <= opencounter + 1;
		 end // case: VERIFY
	       CHECK_DONE:
		 begin
		    if(openx[0] == 8'b00100111 && openy[0] == 8'b00100111)
		      state <= RECONSTRUCT;
		    else if(openx[0] == 8'b11111111 && openy[0] == 8'b11111111)
		      state <= RECONSTRUCT;
		    else state <= QUEUE_MODS;
		 end // case: CHECK_DONE
	       QUEUE_MODS:
		 begin
		    //STATE TRANSITION
		    state <= QUEUE_MODS_SHIFT;
		    //RTL
		    currentx <= openx[0];
		    currenty <= openy[0];
		    closex[closecounter] <= openx[0];
		    closex[closecounter] <= openy[0];
		    closecounter <= closecounter + 1;
		    temp1 <= 0; 
		 end // case: QUEUE_MODS
	       QUEUE_MODS_SHIFT:
		 begin
		    //STATE TRANSITION
		    if(temp1 == 16'b0000000110001110)//equals to 398
		      state <= QUEUE_MODS_APPEND;
		    //RTL
		    openx[temp1] <= openx[temp1+1];
		    openy[temp1] <= openy[temp1+1];
		    temp1 <= temp1 +1;
		 end // case: QUEUE_MODS_SHIFT
	       QUEUE_MODS_APPEND:
		 begin
		    //STATE TRANSITION
		    state <= SORT_QUEUE;
		    //RTL
		    openx[399] <= 8'b11111111;
		    openy[399] <= 8'b11111111;
		 end // case: QUEUE_MODS_APPEND
		 
	       CREATE_NEIGHBORS:
		 begin
		    //STATE TRANSITIONS
		    state <= RESET_NEIGHBORS;
		    //RTL
		    neighborcounter <= 3'b0;
		 end
	       RESET_NEIGHBORS:
		 begin
		    //STATE TRANSITIONS
		    if(neighborcounter == 3'b111)
		      state <= GENERATE_NEIGHBORS;
		    //RTL
		    neighborx[neighborcounter] <= 8'b11111111;
		    neighbory[neighborcounter] <= 8'b11111111;
		    tempneighborx[neighborcounter] <= 8'b11111111;
		    tempneighbory[neighborcounter] <= 8'b11111111;
		    neighborcounter <= neighborcounter + 1;
		 end // case: RESET_NEIGHBORS
	       GENERATE_NEIGHBORS:
		 begin
		    //0 - NW
		    //1 - N
		    //2 - NE
		    //3 - E
		    //4 - SE
		    //5 - S
		    //6 - SW
		    //7 - W
		    //STATE TRANSITION
		    state <= NEIGHBOR_CHECK_LOOP;
		    //RTL
		    if(currentx != 0 && currenty != 0)//NW
		      begin
			 tempneighborx[0] <= currentx-1;
			 tempneighbory[0] <= currenty-1;
		      end
		    else
		      begin
			 tempneighborx[0] <= 8'b11111111;
			 tempneighbory[0] <= 8'b11111111;
		      end
		    if(currenty != 0)//N
		      begin
			 tempneighborx[1] <= currentx;
			 tempneighbory[1] <= currenty-1;
		      end
		    else
		      begin
			 tempneighborx[1] <= 8'b11111111;
			 tempneighbory[1] <= 8'b11111111;
		      end
		    if(currentx != 8'b00100111 && currenty != 0)//NE
		      begin
			 tempneighborx[2] <= currentx + 1;
			 tempneighbory[2] <= currenty -1;
		      end
		    else
		      begin
			 tempneighborx[2] <= 8'b11111111;
			 tempneighbory[2] <= 8'b11111111;
		      end
		    if(currentx != 8'b00100111)//E
		      begin
			 tempneighborx[3] <= currentx + 1;
			 tempneighbory[3] <= currenty;
		      end
		    else
		      begin
			 tempneighborx[3] <= 8'b11111111;
			 tempneighbory[3] <= 8'b11111111;
		      end
		    if(currentx != 8'b00100111 && currenty != 8'b00100111)//SE
		      begin
			 tempneighborx[4] <= currentx + 1;
			 tempneighbory[4] <= currenty + 1;
		      end
		    else
		      begin
			 tempneighborx[4] <= 8'b11111111;
			 tempneighbory[4] <= 8'b11111111;
		      end
		    if(currenty != 8'b00100111)//S
		      begin
			 tempneighborx[5] <= currentx;
			 tempneighbory[5] <= currenty + 1;
		      end
		    else
		      begin
			 tempneighborx[5] <= 8'b11111111;
			 tempneighbory[5] <= 8'b11111111;
		      end
		    if(currentx != 8'b0 && currenty != 8'b00100111)
		      begin
			 tempneighborx[6] <= currentx -1;
			 tempneighbory[6] <= currenty + 1;
		      end
		    else
		      begin
			 tempneighborx[6] <= 8'b11111111;
			 tempneighbory[6] <= 8'b11111111;
		      end
		    if(currentx != 8'b0)//W
		      begin
			 tempneighborx[7] <= currentx - 1;
			 tempneighbory[7] <= currenty;
		      end
		    else
		      begin
			 tempneighborx[7] <= 8'b11111111;
			 tempneighbory[7] <= 8'b11111111;
		      end
		 end // case: GENERATE_NEIGHBORS
	       NEIGHBOR_CHECK_LOOP:
		 begin	    
   		    if(tempneighborx[neighborcounter] != 8'b11111111 && tempneighbory[neighborcounter] != 8'b11111111 && map[tempneighbory[neighborcounter]][tempneighborx[neighborcounter]] != 1'b1)//exists and is not obstacle
		      state <= CHECK_IF_IN_CLOSED;
		    else
		      begin
			 state <= CHECK_IF_IN_CLOSED;
			 checkx = tempneighborx[neighborcounter];
			 checky = tempneighbory[neighborcounter];
			 neighborcounter <= neighborcounter + 1;
		      end
		    neighbor_is_better = 1'b0;
		    
		 end
	       
	       CHECK_IF_NEIGHBOR_IS_BETTER:
		 begin
		    case(currentx)
		      
		      8'b0:
			begin
			   if((distanceFromStart0[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart0[currentx])
			     state <= NEIGHBOR_IS_BETTER;
			   else state <= NEIGHBOR_CHECK_LOOP;
			end
		      8'b1:
			begin
			   if((distanceFromStart1[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart1[currentx])
			     state <= NEIGHBOR_IS_BETTER;
			   else state <= NEIGHBOR_CHECK_LOOP;
			end
		      8'b10:
			begin
			   if((distanceFromStart2[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart2[currentx])
			     state <= NEIGHBOR_IS_BETTER;
			   else state <= NEIGHBOR_CHECK_LOOP;
			end
		      8'b11:
			begin
			   if((distanceFromStart3[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart3[currentx])
			     state <= NEIGHBOR_IS_BETTER;
			   else state <= NEIGHBOR_CHECK_LOOP;
			end
		      8'b100:
			begin
			   if((distanceFromStart4[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart4[currentx])
			     state <= NEIGHBOR_IS_BETTER;
			   else state <= NEIGHBOR_CHECK_LOOP;
			end
		      8'b101:
			begin
			   if((distanceFromStart5[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart5[currentx])
			     state <= NEIGHBOR_IS_BETTER;
			   else state <= NEIGHBOR_CHECK_LOOP;
			end
		      8'b110:
			begin
			   if((distanceFromStart6[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart6[currentx])
			     state <= NEIGHBOR_IS_BETTER;
			   else state <= NEIGHBOR_CHECK_LOOP;
			end
		      8'b111:
			begin
			   if((distanceFromStart7[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart7[currentx])
			     state <= NEIGHBOR_IS_BETTER;
			   else state <= NEIGHBOR_CHECK_LOOP;
			end
		      8'b1000:
			begin
			   if((distanceFromStart8[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart8[currentx])
			     state <= NEIGHBOR_IS_BETTER;
			   else state <= NEIGHBOR_CHECK_LOOP;
			end
		      8'b1001:
			begin
			   if((distanceFromStart9[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart9[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b1010:
		 begin
		    if((distanceFromStart10[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart10[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b1011:
		 begin
		    if((distanceFromStart11[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart11[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b1100:
		 begin
		    if((distanceFromStart12[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart12[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b1101:
		 begin
		    if((distanceFromStart13[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart13[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b1110:
		 begin
		    if((distanceFromStart14[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart14[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b1111:
		 begin
		    if((distanceFromStart15[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart15[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b10000:
		 begin
		    if((distanceFromStart16[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart16[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b10001:
		 begin
		    if((distanceFromStart17[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart17[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b10010:
		 begin
		    if((distanceFromStart18[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart18[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b10011:
		 begin
		    if((distanceFromStart19[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart19[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b10100:
		 begin
		    if((distanceFromStart20[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart20[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b10101:
		 begin
		    if((distanceFromStart21[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart21[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b10110:
		 begin
		    if((distanceFromStart22[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart22[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b10111:
		 begin
		    if((distanceFromStart23[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart23[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b11000:
		 begin
		    if((distanceFromStart24[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart24[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b11001:
		 begin
		    if((distanceFromStart25[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart25[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b11010:
		 begin
		    if((distanceFromStart26[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart26[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b11011:
		 begin
		    if((distanceFromStart27[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart27[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b11100:
		 begin
		    if((distanceFromStart28[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart28[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b11101:
		 begin
		    if((distanceFromStart29[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart29[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b11110:
		 begin
		    if((distanceFromStart30[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart30[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b11111:
		 begin
		    if((distanceFromStart31[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart31[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b100000:
		 begin
		    if((distanceFromStart32[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart32[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b100001:
		 begin
		    if((distanceFromStart33[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart33[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b100010:
		 begin
		    if((distanceFromStart34[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart34[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b100011:
		 begin
		    if((distanceFromStart35[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart35[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b100100:
		 begin
		    if((distanceFromStart36[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart36[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b100101:
		 begin
		    if((distanceFromStart37[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart37[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b100110:
		 begin
		    if((distanceFromStart38[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart38[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
	       8'b100111:
		 begin
		    if((distanceFromStart39[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart39[currentx])
		      state <= NEIGHBOR_IS_BETTER;
		    else state <= NEIGHBOR_CHECK_LOOP;
		 end
endcase
end

NEIGHBOR_IS_BETTER:
begin
  //STATE TRANSITION
  if(neighborcounter == 3'b111)
    state <= CHECK_DONE;
  else
    state <= NEIGHBOR_CHECK_LOOP;
    
  case(tempneighborx[neighborcounter])
    
   /* 8'b0:
    begin
      case(tempneighbory[neighborcounter])
        8'b0:
        begin
          previousNode0[0] <= currentx;
          end
          
        endcase
              end
    */
    

8'b0:
begin
case(tempneighborx[neighborcounter])
8'b0:
begin
previousNode0[0] <= currentx;
end
8'b0:
begin
previousNode0[1] <= currentx;
end
8'b0:
begin
previousNode0[2] <= currentx;
end
8'b0:
begin
previousNode0[3] <= currentx;
end
8'b0:
begin
previousNode0[4] <= currentx;
end
8'b0:
begin
previousNode0[5] <= currentx;
end
8'b0:
begin
previousNode0[6] <= currentx;
end
8'b0:
begin
previousNode0[7] <= currentx;
end
8'b0:
begin
previousNode0[8] <= currentx;
end
8'b0:
begin
previousNode0[9] <= currentx;
end
8'b0:
begin
previousNode0[10] <= currentx;
end
8'b0:
begin
previousNode0[11] <= currentx;
end
8'b0:
begin
previousNode0[12] <= currentx;
end
8'b0:
begin
previousNode0[13] <= currentx;
end
8'b0:
begin
previousNode0[14] <= currentx;
end
8'b0:
begin
previousNode0[15] <= currentx;
end
8'b0:
begin
previousNode0[16] <= currentx;
end
8'b0:
begin
previousNode0[17] <= currentx;
end
8'b0:
begin
previousNode0[18] <= currentx;
end
8'b0:
begin
previousNode0[19] <= currentx;
end
8'b0:
begin
previousNode0[20] <= currentx;
end
8'b0:
begin
previousNode0[21] <= currentx;
end
8'b0:
begin
previousNode0[22] <= currentx;
end
8'b0:
begin
previousNode0[23] <= currentx;
end
8'b0:
begin
previousNode0[24] <= currentx;
end
8'b0:
begin
previousNode0[25] <= currentx;
end
8'b0:
begin
previousNode0[26] <= currentx;
end
8'b0:
begin
previousNode0[27] <= currentx;
end
8'b0:
begin
previousNode0[28] <= currentx;
end
8'b0:
begin
previousNode0[29] <= currentx;
end
8'b0:
begin
previousNode0[30] <= currentx;
end
8'b0:
begin
previousNode0[31] <= currentx;
end
8'b0:
begin
previousNode0[32] <= currentx;
end
8'b0:
begin
previousNode0[33] <= currentx;
end
8'b0:
begin
previousNode0[34] <= currentx;
end
8'b0:
begin
previousNode0[35] <= currentx;
end
8'b0:
begin
previousNode0[36] <= currentx;
end
8'b0:
begin
previousNode0[37] <= currentx;
end
8'b0:
begin
previousNode0[38] <= currentx;
end
8'b0:
begin
previousNode0[39] <= currentx;
end
endcase
end
8'b1:
begin
case(tempneighborx[neighborcounter])
8'b1:
begin
previousNode1[0] <= currentx;
end
8'b1:
begin
previousNode1[1] <= currentx;
end
8'b1:
begin
previousNode1[2] <= currentx;
end
8'b1:
begin
previousNode1[3] <= currentx;
end
8'b1:
begin
previousNode1[4] <= currentx;
end
8'b1:
begin
previousNode1[5] <= currentx;
end
8'b1:
begin
previousNode1[6] <= currentx;
end
8'b1:
begin
previousNode1[7] <= currentx;
end
8'b1:
begin
previousNode1[8] <= currentx;
end
8'b1:
begin
previousNode1[9] <= currentx;
end
8'b1:
begin
previousNode1[10] <= currentx;
end
8'b1:
begin
previousNode1[11] <= currentx;
end
8'b1:
begin
previousNode1[12] <= currentx;
end
8'b1:
begin
previousNode1[13] <= currentx;
end
8'b1:
begin
previousNode1[14] <= currentx;
end
8'b1:
begin
previousNode1[15] <= currentx;
end
8'b1:
begin
previousNode1[16] <= currentx;
end
8'b1:
begin
previousNode1[17] <= currentx;
end
8'b1:
begin
previousNode1[18] <= currentx;
end
8'b1:
begin
previousNode1[19] <= currentx;
end
8'b1:
begin
previousNode1[20] <= currentx;
end
8'b1:
begin
previousNode1[21] <= currentx;
end
8'b1:
begin
previousNode1[22] <= currentx;
end
8'b1:
begin
previousNode1[23] <= currentx;
end
8'b1:
begin
previousNode1[24] <= currentx;
end
8'b1:
begin
previousNode1[25] <= currentx;
end
8'b1:
begin
previousNode1[26] <= currentx;
end
8'b1:
begin
previousNode1[27] <= currentx;
end
8'b1:
begin
previousNode1[28] <= currentx;
end
8'b1:
begin
previousNode1[29] <= currentx;
end
8'b1:
begin
previousNode1[30] <= currentx;
end
8'b1:
begin
previousNode1[31] <= currentx;
end
8'b1:
begin
previousNode1[32] <= currentx;
end
8'b1:
begin
previousNode1[33] <= currentx;
end
8'b1:
begin
previousNode1[34] <= currentx;
end
8'b1:
begin
previousNode1[35] <= currentx;
end
8'b1:
begin
previousNode1[36] <= currentx;
end
8'b1:
begin
previousNode1[37] <= currentx;
end
8'b1:
begin
previousNode1[38] <= currentx;
end
8'b1:
begin
previousNode1[39] <= currentx;
end
endcase
end
8'b10:
begin
case(tempneighborx[neighborcounter])
8'b10:
begin
previousNode2[0] <= currentx;
end
8'b10:
begin
previousNode2[1] <= currentx;
end
8'b10:
begin
previousNode2[2] <= currentx;
end
8'b10:
begin
previousNode2[3] <= currentx;
end
8'b10:
begin
previousNode2[4] <= currentx;
end
8'b10:
begin
previousNode2[5] <= currentx;
end
8'b10:
begin
previousNode2[6] <= currentx;
end
8'b10:
begin
previousNode2[7] <= currentx;
end
8'b10:
begin
previousNode2[8] <= currentx;
end
8'b10:
begin
previousNode2[9] <= currentx;
end
8'b10:
begin
previousNode2[10] <= currentx;
end
8'b10:
begin
previousNode2[11] <= currentx;
end
8'b10:
begin
previousNode2[12] <= currentx;
end
8'b10:
begin
previousNode2[13] <= currentx;
end
8'b10:
begin
previousNode2[14] <= currentx;
end
8'b10:
begin
previousNode2[15] <= currentx;
end
8'b10:
begin
previousNode2[16] <= currentx;
end
8'b10:
begin
previousNode2[17] <= currentx;
end
8'b10:
begin
previousNode2[18] <= currentx;
end
8'b10:
begin
previousNode2[19] <= currentx;
end
8'b10:
begin
previousNode2[20] <= currentx;
end
8'b10:
begin
previousNode2[21] <= currentx;
end
8'b10:
begin
previousNode2[22] <= currentx;
end
8'b10:
begin
previousNode2[23] <= currentx;
end
8'b10:
begin
previousNode2[24] <= currentx;
end
8'b10:
begin
previousNode2[25] <= currentx;
end
8'b10:
begin
previousNode2[26] <= currentx;
end
8'b10:
begin
previousNode2[27] <= currentx;
end
8'b10:
begin
previousNode2[28] <= currentx;
end
8'b10:
begin
previousNode2[29] <= currentx;
end
8'b10:
begin
previousNode2[30] <= currentx;
end
8'b10:
begin
previousNode2[31] <= currentx;
end
8'b10:
begin
previousNode2[32] <= currentx;
end
8'b10:
begin
previousNode2[33] <= currentx;
end
8'b10:
begin
previousNode2[34] <= currentx;
end
8'b10:
begin
previousNode2[35] <= currentx;
end
8'b10:
begin
previousNode2[36] <= currentx;
end
8'b10:
begin
previousNode2[37] <= currentx;
end
8'b10:
begin
previousNode2[38] <= currentx;
end
8'b10:
begin
previousNode2[39] <= currentx;
end
endcase
end
8'b11:
begin
case(tempneighborx[neighborcounter])
8'b11:
begin
previousNode3[0] <= currentx;
end
8'b11:
begin
previousNode3[1] <= currentx;
end
8'b11:
begin
previousNode3[2] <= currentx;
end
8'b11:
begin
previousNode3[3] <= currentx;
end
8'b11:
begin
previousNode3[4] <= currentx;
end
8'b11:
begin
previousNode3[5] <= currentx;
end
8'b11:
begin
previousNode3[6] <= currentx;
end
8'b11:
begin
previousNode3[7] <= currentx;
end
8'b11:
begin
previousNode3[8] <= currentx;
end
8'b11:
begin
previousNode3[9] <= currentx;
end
8'b11:
begin
previousNode3[10] <= currentx;
end
8'b11:
begin
previousNode3[11] <= currentx;
end
8'b11:
begin
previousNode3[12] <= currentx;
end
8'b11:
begin
previousNode3[13] <= currentx;
end
8'b11:
begin
previousNode3[14] <= currentx;
end
8'b11:
begin
previousNode3[15] <= currentx;
end
8'b11:
begin
previousNode3[16] <= currentx;
end
8'b11:
begin
previousNode3[17] <= currentx;
end
8'b11:
begin
previousNode3[18] <= currentx;
end
8'b11:
begin
previousNode3[19] <= currentx;
end
8'b11:
begin
previousNode3[20] <= currentx;
end
8'b11:
begin
previousNode3[21] <= currentx;
end
8'b11:
begin
previousNode3[22] <= currentx;
end
8'b11:
begin
previousNode3[23] <= currentx;
end
8'b11:
begin
previousNode3[24] <= currentx;
end
8'b11:
begin
previousNode3[25] <= currentx;
end
8'b11:
begin
previousNode3[26] <= currentx;
end
8'b11:
begin
previousNode3[27] <= currentx;
end
8'b11:
begin
previousNode3[28] <= currentx;
end
8'b11:
begin
previousNode3[29] <= currentx;
end
8'b11:
begin
previousNode3[30] <= currentx;
end
8'b11:
begin
previousNode3[31] <= currentx;
end
8'b11:
begin
previousNode3[32] <= currentx;
end
8'b11:
begin
previousNode3[33] <= currentx;
end
8'b11:
begin
previousNode3[34] <= currentx;
end
8'b11:
begin
previousNode3[35] <= currentx;
end
8'b11:
begin
previousNode3[36] <= currentx;
end
8'b11:
begin
previousNode3[37] <= currentx;
end
8'b11:
begin
previousNode3[38] <= currentx;
end
8'b11:
begin
previousNode3[39] <= currentx;
end
endcase
end
8'b100:
begin
case(tempneighborx[neighborcounter])
8'b100:
begin
previousNode4[0] <= currentx;
end
8'b100:
begin
previousNode4[1] <= currentx;
end
8'b100:
begin
previousNode4[2] <= currentx;
end
8'b100:
begin
previousNode4[3] <= currentx;
end
8'b100:
begin
previousNode4[4] <= currentx;
end
8'b100:
begin
previousNode4[5] <= currentx;
end
8'b100:
begin
previousNode4[6] <= currentx;
end
8'b100:
begin
previousNode4[7] <= currentx;
end
8'b100:
begin
previousNode4[8] <= currentx;
end
8'b100:
begin
previousNode4[9] <= currentx;
end
8'b100:
begin
previousNode4[10] <= currentx;
end
8'b100:
begin
previousNode4[11] <= currentx;
end
8'b100:
begin
previousNode4[12] <= currentx;
end
8'b100:
begin
previousNode4[13] <= currentx;
end
8'b100:
begin
previousNode4[14] <= currentx;
end
8'b100:
begin
previousNode4[15] <= currentx;
end
8'b100:
begin
previousNode4[16] <= currentx;
end
8'b100:
begin
previousNode4[17] <= currentx;
end
8'b100:
begin
previousNode4[18] <= currentx;
end
8'b100:
begin
previousNode4[19] <= currentx;
end
8'b100:
begin
previousNode4[20] <= currentx;
end
8'b100:
begin
previousNode4[21] <= currentx;
end
8'b100:
begin
previousNode4[22] <= currentx;
end
8'b100:
begin
previousNode4[23] <= currentx;
end
8'b100:
begin
previousNode4[24] <= currentx;
end
8'b100:
begin
previousNode4[25] <= currentx;
end
8'b100:
begin
previousNode4[26] <= currentx;
end
8'b100:
begin
previousNode4[27] <= currentx;
end
8'b100:
begin
previousNode4[28] <= currentx;
end
8'b100:
begin
previousNode4[29] <= currentx;
end
8'b100:
begin
previousNode4[30] <= currentx;
end
8'b100:
begin
previousNode4[31] <= currentx;
end
8'b100:
begin
previousNode4[32] <= currentx;
end
8'b100:
begin
previousNode4[33] <= currentx;
end
8'b100:
begin
previousNode4[34] <= currentx;
end
8'b100:
begin
previousNode4[35] <= currentx;
end
8'b100:
begin
previousNode4[36] <= currentx;
end
8'b100:
begin
previousNode4[37] <= currentx;
end
8'b100:
begin
previousNode4[38] <= currentx;
end
8'b100:
begin
previousNode4[39] <= currentx;
end
endcase
end
8'b101:
begin
case(tempneighborx[neighborcounter])
8'b101:
begin
previousNode5[0] <= currentx;
end
8'b101:
begin
previousNode5[1] <= currentx;
end
8'b101:
begin
previousNode5[2] <= currentx;
end
8'b101:
begin
previousNode5[3] <= currentx;
end
8'b101:
begin
previousNode5[4] <= currentx;
end
8'b101:
begin
previousNode5[5] <= currentx;
end
8'b101:
begin
previousNode5[6] <= currentx;
end
8'b101:
begin
previousNode5[7] <= currentx;
end
8'b101:
begin
previousNode5[8] <= currentx;
end
8'b101:
begin
previousNode5[9] <= currentx;
end
8'b101:
begin
previousNode5[10] <= currentx;
end
8'b101:
begin
previousNode5[11] <= currentx;
end
8'b101:
begin
previousNode5[12] <= currentx;
end
8'b101:
begin
previousNode5[13] <= currentx;
end
8'b101:
begin
previousNode5[14] <= currentx;
end
8'b101:
begin
previousNode5[15] <= currentx;
end
8'b101:
begin
previousNode5[16] <= currentx;
end
8'b101:
begin
previousNode5[17] <= currentx;
end
8'b101:
begin
previousNode5[18] <= currentx;
end
8'b101:
begin
previousNode5[19] <= currentx;
end
8'b101:
begin
previousNode5[20] <= currentx;
end
8'b101:
begin
previousNode5[21] <= currentx;
end
8'b101:
begin
previousNode5[22] <= currentx;
end
8'b101:
begin
previousNode5[23] <= currentx;
end
8'b101:
begin
previousNode5[24] <= currentx;
end
8'b101:
begin
previousNode5[25] <= currentx;
end
8'b101:
begin
previousNode5[26] <= currentx;
end
8'b101:
begin
previousNode5[27] <= currentx;
end
8'b101:
begin
previousNode5[28] <= currentx;
end
8'b101:
begin
previousNode5[29] <= currentx;
end
8'b101:
begin
previousNode5[30] <= currentx;
end
8'b101:
begin
previousNode5[31] <= currentx;
end
8'b101:
begin
previousNode5[32] <= currentx;
end
8'b101:
begin
previousNode5[33] <= currentx;
end
8'b101:
begin
previousNode5[34] <= currentx;
end
8'b101:
begin
previousNode5[35] <= currentx;
end
8'b101:
begin
previousNode5[36] <= currentx;
end
8'b101:
begin
previousNode5[37] <= currentx;
end
8'b101:
begin
previousNode5[38] <= currentx;
end
8'b101:
begin
previousNode5[39] <= currentx;
end
endcase
end
8'b110:
begin
case(tempneighborx[neighborcounter])
8'b110:
begin
previousNode6[0] <= currentx;
end
8'b110:
begin
previousNode6[1] <= currentx;
end
8'b110:
begin
previousNode6[2] <= currentx;
end
8'b110:
begin
previousNode6[3] <= currentx;
end
8'b110:
begin
previousNode6[4] <= currentx;
end
8'b110:
begin
previousNode6[5] <= currentx;
end
8'b110:
begin
previousNode6[6] <= currentx;
end
8'b110:
begin
previousNode6[7] <= currentx;
end
8'b110:
begin
previousNode6[8] <= currentx;
end
8'b110:
begin
previousNode6[9] <= currentx;
end
8'b110:
begin
previousNode6[10] <= currentx;
end
8'b110:
begin
previousNode6[11] <= currentx;
end
8'b110:
begin
previousNode6[12] <= currentx;
end
8'b110:
begin
previousNode6[13] <= currentx;
end
8'b110:
begin
previousNode6[14] <= currentx;
end
8'b110:
begin
previousNode6[15] <= currentx;
end
8'b110:
begin
previousNode6[16] <= currentx;
end
8'b110:
begin
previousNode6[17] <= currentx;
end
8'b110:
begin
previousNode6[18] <= currentx;
end
8'b110:
begin
previousNode6[19] <= currentx;
end
8'b110:
begin
previousNode6[20] <= currentx;
end
8'b110:
begin
previousNode6[21] <= currentx;
end
8'b110:
begin
previousNode6[22] <= currentx;
end
8'b110:
begin
previousNode6[23] <= currentx;
end
8'b110:
begin
previousNode6[24] <= currentx;
end
8'b110:
begin
previousNode6[25] <= currentx;
end
8'b110:
begin
previousNode6[26] <= currentx;
end
8'b110:
begin
previousNode6[27] <= currentx;
end
8'b110:
begin
previousNode6[28] <= currentx;
end
8'b110:
begin
previousNode6[29] <= currentx;
end
8'b110:
begin
previousNode6[30] <= currentx;
end
8'b110:
begin
previousNode6[31] <= currentx;
end
8'b110:
begin
previousNode6[32] <= currentx;
end
8'b110:
begin
previousNode6[33] <= currentx;
end
8'b110:
begin
previousNode6[34] <= currentx;
end
8'b110:
begin
previousNode6[35] <= currentx;
end
8'b110:
begin
previousNode6[36] <= currentx;
end
8'b110:
begin
previousNode6[37] <= currentx;
end
8'b110:
begin
previousNode6[38] <= currentx;
end
8'b110:
begin
previousNode6[39] <= currentx;
end
endcase
end
8'b111:
begin
case(tempneighborx[neighborcounter])
8'b111:
begin
previousNode7[0] <= currentx;
end
8'b111:
begin
previousNode7[1] <= currentx;
end
8'b111:
begin
previousNode7[2] <= currentx;
end
8'b111:
begin
previousNode7[3] <= currentx;
end
8'b111:
begin
previousNode7[4] <= currentx;
end
8'b111:
begin
previousNode7[5] <= currentx;
end
8'b111:
begin
previousNode7[6] <= currentx;
end
8'b111:
begin
previousNode7[7] <= currentx;
end
8'b111:
begin
previousNode7[8] <= currentx;
end
8'b111:
begin
previousNode7[9] <= currentx;
end
8'b111:
begin
previousNode7[10] <= currentx;
end
8'b111:
begin
previousNode7[11] <= currentx;
end
8'b111:
begin
previousNode7[12] <= currentx;
end
8'b111:
begin
previousNode7[13] <= currentx;
end
8'b111:
begin
previousNode7[14] <= currentx;
end
8'b111:
begin
previousNode7[15] <= currentx;
end
8'b111:
begin
previousNode7[16] <= currentx;
end
8'b111:
begin
previousNode7[17] <= currentx;
end
8'b111:
begin
previousNode7[18] <= currentx;
end
8'b111:
begin
previousNode7[19] <= currentx;
end
8'b111:
begin
previousNode7[20] <= currentx;
end
8'b111:
begin
previousNode7[21] <= currentx;
end
8'b111:
begin
previousNode7[22] <= currentx;
end
8'b111:
begin
previousNode7[23] <= currentx;
end
8'b111:
begin
previousNode7[24] <= currentx;
end
8'b111:
begin
previousNode7[25] <= currentx;
end
8'b111:
begin
previousNode7[26] <= currentx;
end
8'b111:
begin
previousNode7[27] <= currentx;
end
8'b111:
begin
previousNode7[28] <= currentx;
end
8'b111:
begin
previousNode7[29] <= currentx;
end
8'b111:
begin
previousNode7[30] <= currentx;
end
8'b111:
begin
previousNode7[31] <= currentx;
end
8'b111:
begin
previousNode7[32] <= currentx;
end
8'b111:
begin
previousNode7[33] <= currentx;
end
8'b111:
begin
previousNode7[34] <= currentx;
end
8'b111:
begin
previousNode7[35] <= currentx;
end
8'b111:
begin
previousNode7[36] <= currentx;
end
8'b111:
begin
previousNode7[37] <= currentx;
end
8'b111:
begin
previousNode7[38] <= currentx;
end
8'b111:
begin
previousNode7[39] <= currentx;
end
endcase
end
8'b1000:
begin
case(tempneighborx[neighborcounter])
8'b1000:
begin
previousNode8[0] <= currentx;
end
8'b1000:
begin
previousNode8[1] <= currentx;
end
8'b1000:
begin
previousNode8[2] <= currentx;
end
8'b1000:
begin
previousNode8[3] <= currentx;
end
8'b1000:
begin
previousNode8[4] <= currentx;
end
8'b1000:
begin
previousNode8[5] <= currentx;
end
8'b1000:
begin
previousNode8[6] <= currentx;
end
8'b1000:
begin
previousNode8[7] <= currentx;
end
8'b1000:
begin
previousNode8[8] <= currentx;
end
8'b1000:
begin
previousNode8[9] <= currentx;
end
8'b1000:
begin
previousNode8[10] <= currentx;
end
8'b1000:
begin
previousNode8[11] <= currentx;
end
8'b1000:
begin
previousNode8[12] <= currentx;
end
8'b1000:
begin
previousNode8[13] <= currentx;
end
8'b1000:
begin
previousNode8[14] <= currentx;
end
8'b1000:
begin
previousNode8[15] <= currentx;
end
8'b1000:
begin
previousNode8[16] <= currentx;
end
8'b1000:
begin
previousNode8[17] <= currentx;
end
8'b1000:
begin
previousNode8[18] <= currentx;
end
8'b1000:
begin
previousNode8[19] <= currentx;
end
8'b1000:
begin
previousNode8[20] <= currentx;
end
8'b1000:
begin
previousNode8[21] <= currentx;
end
8'b1000:
begin
previousNode8[22] <= currentx;
end
8'b1000:
begin
previousNode8[23] <= currentx;
end
8'b1000:
begin
previousNode8[24] <= currentx;
end
8'b1000:
begin
previousNode8[25] <= currentx;
end
8'b1000:
begin
previousNode8[26] <= currentx;
end
8'b1000:
begin
previousNode8[27] <= currentx;
end
8'b1000:
begin
previousNode8[28] <= currentx;
end
8'b1000:
begin
previousNode8[29] <= currentx;
end
8'b1000:
begin
previousNode8[30] <= currentx;
end
8'b1000:
begin
previousNode8[31] <= currentx;
end
8'b1000:
begin
previousNode8[32] <= currentx;
end
8'b1000:
begin
previousNode8[33] <= currentx;
end
8'b1000:
begin
previousNode8[34] <= currentx;
end
8'b1000:
begin
previousNode8[35] <= currentx;
end
8'b1000:
begin
previousNode8[36] <= currentx;
end
8'b1000:
begin
previousNode8[37] <= currentx;
end
8'b1000:
begin
previousNode8[38] <= currentx;
end
8'b1000:
begin
previousNode8[39] <= currentx;
end
endcase
end
8'b1001:
begin
case(tempneighborx[neighborcounter])
8'b1001:
begin
previousNode9[0] <= currentx;
end
8'b1001:
begin
previousNode9[1] <= currentx;
end
8'b1001:
begin
previousNode9[2] <= currentx;
end
8'b1001:
begin
previousNode9[3] <= currentx;
end
8'b1001:
begin
previousNode9[4] <= currentx;
end
8'b1001:
begin
previousNode9[5] <= currentx;
end
8'b1001:
begin
previousNode9[6] <= currentx;
end
8'b1001:
begin
previousNode9[7] <= currentx;
end
8'b1001:
begin
previousNode9[8] <= currentx;
end
8'b1001:
begin
previousNode9[9] <= currentx;
end
8'b1001:
begin
previousNode9[10] <= currentx;
end
8'b1001:
begin
previousNode9[11] <= currentx;
end
8'b1001:
begin
previousNode9[12] <= currentx;
end
8'b1001:
begin
previousNode9[13] <= currentx;
end
8'b1001:
begin
previousNode9[14] <= currentx;
end
8'b1001:
begin
previousNode9[15] <= currentx;
end
8'b1001:
begin
previousNode9[16] <= currentx;
end
8'b1001:
begin
previousNode9[17] <= currentx;
end
8'b1001:
begin
previousNode9[18] <= currentx;
end
8'b1001:
begin
previousNode9[19] <= currentx;
end
8'b1001:
begin
previousNode9[20] <= currentx;
end
8'b1001:
begin
previousNode9[21] <= currentx;
end
8'b1001:
begin
previousNode9[22] <= currentx;
end
8'b1001:
begin
previousNode9[23] <= currentx;
end
8'b1001:
begin
previousNode9[24] <= currentx;
end
8'b1001:
begin
previousNode9[25] <= currentx;
end
8'b1001:
begin
previousNode9[26] <= currentx;
end
8'b1001:
begin
previousNode9[27] <= currentx;
end
8'b1001:
begin
previousNode9[28] <= currentx;
end
8'b1001:
begin
previousNode9[29] <= currentx;
end
8'b1001:
begin
previousNode9[30] <= currentx;
end
8'b1001:
begin
previousNode9[31] <= currentx;
end
8'b1001:
begin
previousNode9[32] <= currentx;
end
8'b1001:
begin
previousNode9[33] <= currentx;
end
8'b1001:
begin
previousNode9[34] <= currentx;
end
8'b1001:
begin
previousNode9[35] <= currentx;
end
8'b1001:
begin
previousNode9[36] <= currentx;
end
8'b1001:
begin
previousNode9[37] <= currentx;
end
8'b1001:
begin
previousNode9[38] <= currentx;
end
8'b1001:
begin
previousNode9[39] <= currentx;
end
endcase
end
8'b1010:
begin
case(tempneighborx[neighborcounter])
8'b1010:
begin
previousNode10[0] <= currentx;
end
8'b1010:
begin
previousNode10[1] <= currentx;
end
8'b1010:
begin
previousNode10[2] <= currentx;
end
8'b1010:
begin
previousNode10[3] <= currentx;
end
8'b1010:
begin
previousNode10[4] <= currentx;
end
8'b1010:
begin
previousNode10[5] <= currentx;
end
8'b1010:
begin
previousNode10[6] <= currentx;
end
8'b1010:
begin
previousNode10[7] <= currentx;
end
8'b1010:
begin
previousNode10[8] <= currentx;
end
8'b1010:
begin
previousNode10[9] <= currentx;
end
8'b1010:
begin
previousNode10[10] <= currentx;
end
8'b1010:
begin
previousNode10[11] <= currentx;
end
8'b1010:
begin
previousNode10[12] <= currentx;
end
8'b1010:
begin
previousNode10[13] <= currentx;
end
8'b1010:
begin
previousNode10[14] <= currentx;
end
8'b1010:
begin
previousNode10[15] <= currentx;
end
8'b1010:
begin
previousNode10[16] <= currentx;
end
8'b1010:
begin
previousNode10[17] <= currentx;
end
8'b1010:
begin
previousNode10[18] <= currentx;
end
8'b1010:
begin
previousNode10[19] <= currentx;
end
8'b1010:
begin
previousNode10[20] <= currentx;
end
8'b1010:
begin
previousNode10[21] <= currentx;
end
8'b1010:
begin
previousNode10[22] <= currentx;
end
8'b1010:
begin
previousNode10[23] <= currentx;
end
8'b1010:
begin
previousNode10[24] <= currentx;
end
8'b1010:
begin
previousNode10[25] <= currentx;
end
8'b1010:
begin
previousNode10[26] <= currentx;
end
8'b1010:
begin
previousNode10[27] <= currentx;
end
8'b1010:
begin
previousNode10[28] <= currentx;
end
8'b1010:
begin
previousNode10[29] <= currentx;
end
8'b1010:
begin
previousNode10[30] <= currentx;
end
8'b1010:
begin
previousNode10[31] <= currentx;
end
8'b1010:
begin
previousNode10[32] <= currentx;
end
8'b1010:
begin
previousNode10[33] <= currentx;
end
8'b1010:
begin
previousNode10[34] <= currentx;
end
8'b1010:
begin
previousNode10[35] <= currentx;
end
8'b1010:
begin
previousNode10[36] <= currentx;
end
8'b1010:
begin
previousNode10[37] <= currentx;
end
8'b1010:
begin
previousNode10[38] <= currentx;
end
8'b1010:
begin
previousNode10[39] <= currentx;
end
endcase
end
8'b1011:
begin
case(tempneighborx[neighborcounter])
8'b1011:
begin
previousNode11[0] <= currentx;
end
8'b1011:
begin
previousNode11[1] <= currentx;
end
8'b1011:
begin
previousNode11[2] <= currentx;
end
8'b1011:
begin
previousNode11[3] <= currentx;
end
8'b1011:
begin
previousNode11[4] <= currentx;
end
8'b1011:
begin
previousNode11[5] <= currentx;
end
8'b1011:
begin
previousNode11[6] <= currentx;
end
8'b1011:
begin
previousNode11[7] <= currentx;
end
8'b1011:
begin
previousNode11[8] <= currentx;
end
8'b1011:
begin
previousNode11[9] <= currentx;
end
8'b1011:
begin
previousNode11[10] <= currentx;
end
8'b1011:
begin
previousNode11[11] <= currentx;
end
8'b1011:
begin
previousNode11[12] <= currentx;
end
8'b1011:
begin
previousNode11[13] <= currentx;
end
8'b1011:
begin
previousNode11[14] <= currentx;
end
8'b1011:
begin
previousNode11[15] <= currentx;
end
8'b1011:
begin
previousNode11[16] <= currentx;
end
8'b1011:
begin
previousNode11[17] <= currentx;
end
8'b1011:
begin
previousNode11[18] <= currentx;
end
8'b1011:
begin
previousNode11[19] <= currentx;
end
8'b1011:
begin
previousNode11[20] <= currentx;
end
8'b1011:
begin
previousNode11[21] <= currentx;
end
8'b1011:
begin
previousNode11[22] <= currentx;
end
8'b1011:
begin
previousNode11[23] <= currentx;
end
8'b1011:
begin
previousNode11[24] <= currentx;
end
8'b1011:
begin
previousNode11[25] <= currentx;
end
8'b1011:
begin
previousNode11[26] <= currentx;
end
8'b1011:
begin
previousNode11[27] <= currentx;
end
8'b1011:
begin
previousNode11[28] <= currentx;
end
8'b1011:
begin
previousNode11[29] <= currentx;
end
8'b1011:
begin
previousNode11[30] <= currentx;
end
8'b1011:
begin
previousNode11[31] <= currentx;
end
8'b1011:
begin
previousNode11[32] <= currentx;
end
8'b1011:
begin
previousNode11[33] <= currentx;
end
8'b1011:
begin
previousNode11[34] <= currentx;
end
8'b1011:
begin
previousNode11[35] <= currentx;
end
8'b1011:
begin
previousNode11[36] <= currentx;
end
8'b1011:
begin
previousNode11[37] <= currentx;
end
8'b1011:
begin
previousNode11[38] <= currentx;
end
8'b1011:
begin
previousNode11[39] <= currentx;
end
endcase
end
8'b1100:
begin
case(tempneighborx[neighborcounter])
8'b1100:
begin
previousNode12[0] <= currentx;
end
8'b1100:
begin
previousNode12[1] <= currentx;
end
8'b1100:
begin
previousNode12[2] <= currentx;
end
8'b1100:
begin
previousNode12[3] <= currentx;
end
8'b1100:
begin
previousNode12[4] <= currentx;
end
8'b1100:
begin
previousNode12[5] <= currentx;
end
8'b1100:
begin
previousNode12[6] <= currentx;
end
8'b1100:
begin
previousNode12[7] <= currentx;
end
8'b1100:
begin
previousNode12[8] <= currentx;
end
8'b1100:
begin
previousNode12[9] <= currentx;
end
8'b1100:
begin
previousNode12[10] <= currentx;
end
8'b1100:
begin
previousNode12[11] <= currentx;
end
8'b1100:
begin
previousNode12[12] <= currentx;
end
8'b1100:
begin
previousNode12[13] <= currentx;
end
8'b1100:
begin
previousNode12[14] <= currentx;
end
8'b1100:
begin
previousNode12[15] <= currentx;
end
8'b1100:
begin
previousNode12[16] <= currentx;
end
8'b1100:
begin
previousNode12[17] <= currentx;
end
8'b1100:
begin
previousNode12[18] <= currentx;
end
8'b1100:
begin
previousNode12[19] <= currentx;
end
8'b1100:
begin
previousNode12[20] <= currentx;
end
8'b1100:
begin
previousNode12[21] <= currentx;
end
8'b1100:
begin
previousNode12[22] <= currentx;
end
8'b1100:
begin
previousNode12[23] <= currentx;
end
8'b1100:
begin
previousNode12[24] <= currentx;
end
8'b1100:
begin
previousNode12[25] <= currentx;
end
8'b1100:
begin
previousNode12[26] <= currentx;
end
8'b1100:
begin
previousNode12[27] <= currentx;
end
8'b1100:
begin
previousNode12[28] <= currentx;
end
8'b1100:
begin
previousNode12[29] <= currentx;
end
8'b1100:
begin
previousNode12[30] <= currentx;
end
8'b1100:
begin
previousNode12[31] <= currentx;
end
8'b1100:
begin
previousNode12[32] <= currentx;
end
8'b1100:
begin
previousNode12[33] <= currentx;
end
8'b1100:
begin
previousNode12[34] <= currentx;
end
8'b1100:
begin
previousNode12[35] <= currentx;
end
8'b1100:
begin
previousNode12[36] <= currentx;
end
8'b1100:
begin
previousNode12[37] <= currentx;
end
8'b1100:
begin
previousNode12[38] <= currentx;
end
8'b1100:
begin
previousNode12[39] <= currentx;
end
endcase
end
8'b1101:
begin
case(tempneighborx[neighborcounter])
8'b1101:
begin
previousNode13[0] <= currentx;
end
8'b1101:
begin
previousNode13[1] <= currentx;
end
8'b1101:
begin
previousNode13[2] <= currentx;
end
8'b1101:
begin
previousNode13[3] <= currentx;
end
8'b1101:
begin
previousNode13[4] <= currentx;
end
8'b1101:
begin
previousNode13[5] <= currentx;
end
8'b1101:
begin
previousNode13[6] <= currentx;
end
8'b1101:
begin
previousNode13[7] <= currentx;
end
8'b1101:
begin
previousNode13[8] <= currentx;
end
8'b1101:
begin
previousNode13[9] <= currentx;
end
8'b1101:
begin
previousNode13[10] <= currentx;
end
8'b1101:
begin
previousNode13[11] <= currentx;
end
8'b1101:
begin
previousNode13[12] <= currentx;
end
8'b1101:
begin
previousNode13[13] <= currentx;
end
8'b1101:
begin
previousNode13[14] <= currentx;
end
8'b1101:
begin
previousNode13[15] <= currentx;
end
8'b1101:
begin
previousNode13[16] <= currentx;
end
8'b1101:
begin
previousNode13[17] <= currentx;
end
8'b1101:
begin
previousNode13[18] <= currentx;
end
8'b1101:
begin
previousNode13[19] <= currentx;
end
8'b1101:
begin
previousNode13[20] <= currentx;
end
8'b1101:
begin
previousNode13[21] <= currentx;
end
8'b1101:
begin
previousNode13[22] <= currentx;
end
8'b1101:
begin
previousNode13[23] <= currentx;
end
8'b1101:
begin
previousNode13[24] <= currentx;
end
8'b1101:
begin
previousNode13[25] <= currentx;
end
8'b1101:
begin
previousNode13[26] <= currentx;
end
8'b1101:
begin
previousNode13[27] <= currentx;
end
8'b1101:
begin
previousNode13[28] <= currentx;
end
8'b1101:
begin
previousNode13[29] <= currentx;
end
8'b1101:
begin
previousNode13[30] <= currentx;
end
8'b1101:
begin
previousNode13[31] <= currentx;
end
8'b1101:
begin
previousNode13[32] <= currentx;
end
8'b1101:
begin
previousNode13[33] <= currentx;
end
8'b1101:
begin
previousNode13[34] <= currentx;
end
8'b1101:
begin
previousNode13[35] <= currentx;
end
8'b1101:
begin
previousNode13[36] <= currentx;
end
8'b1101:
begin
previousNode13[37] <= currentx;
end
8'b1101:
begin
previousNode13[38] <= currentx;
end
8'b1101:
begin
previousNode13[39] <= currentx;
end
endcase
end
8'b1110:
begin
case(tempneighborx[neighborcounter])
8'b1110:
begin
previousNode14[0] <= currentx;
end
8'b1110:
begin
previousNode14[1] <= currentx;
end
8'b1110:
begin
previousNode14[2] <= currentx;
end
8'b1110:
begin
previousNode14[3] <= currentx;
end
8'b1110:
begin
previousNode14[4] <= currentx;
end
8'b1110:
begin
previousNode14[5] <= currentx;
end
8'b1110:
begin
previousNode14[6] <= currentx;
end
8'b1110:
begin
previousNode14[7] <= currentx;
end
8'b1110:
begin
previousNode14[8] <= currentx;
end
8'b1110:
begin
previousNode14[9] <= currentx;
end
8'b1110:
begin
previousNode14[10] <= currentx;
end
8'b1110:
begin
previousNode14[11] <= currentx;
end
8'b1110:
begin
previousNode14[12] <= currentx;
end
8'b1110:
begin
previousNode14[13] <= currentx;
end
8'b1110:
begin
previousNode14[14] <= currentx;
end
8'b1110:
begin
previousNode14[15] <= currentx;
end
8'b1110:
begin
previousNode14[16] <= currentx;
end
8'b1110:
begin
previousNode14[17] <= currentx;
end
8'b1110:
begin
previousNode14[18] <= currentx;
end
8'b1110:
begin
previousNode14[19] <= currentx;
end
8'b1110:
begin
previousNode14[20] <= currentx;
end
8'b1110:
begin
previousNode14[21] <= currentx;
end
8'b1110:
begin
previousNode14[22] <= currentx;
end
8'b1110:
begin
previousNode14[23] <= currentx;
end
8'b1110:
begin
previousNode14[24] <= currentx;
end
8'b1110:
begin
previousNode14[25] <= currentx;
end
8'b1110:
begin
previousNode14[26] <= currentx;
end
8'b1110:
begin
previousNode14[27] <= currentx;
end
8'b1110:
begin
previousNode14[28] <= currentx;
end
8'b1110:
begin
previousNode14[29] <= currentx;
end
8'b1110:
begin
previousNode14[30] <= currentx;
end
8'b1110:
begin
previousNode14[31] <= currentx;
end
8'b1110:
begin
previousNode14[32] <= currentx;
end
8'b1110:
begin
previousNode14[33] <= currentx;
end
8'b1110:
begin
previousNode14[34] <= currentx;
end
8'b1110:
begin
previousNode14[35] <= currentx;
end
8'b1110:
begin
previousNode14[36] <= currentx;
end
8'b1110:
begin
previousNode14[37] <= currentx;
end
8'b1110:
begin
previousNode14[38] <= currentx;
end
8'b1110:
begin
previousNode14[39] <= currentx;
end
endcase
end
8'b1111:
begin
case(tempneighborx[neighborcounter])
8'b1111:
begin
previousNode15[0] <= currentx;
end
8'b1111:
begin
previousNode15[1] <= currentx;
end
8'b1111:
begin
previousNode15[2] <= currentx;
end
8'b1111:
begin
previousNode15[3] <= currentx;
end
8'b1111:
begin
previousNode15[4] <= currentx;
end
8'b1111:
begin
previousNode15[5] <= currentx;
end
8'b1111:
begin
previousNode15[6] <= currentx;
end
8'b1111:
begin
previousNode15[7] <= currentx;
end
8'b1111:
begin
previousNode15[8] <= currentx;
end
8'b1111:
begin
previousNode15[9] <= currentx;
end
8'b1111:
begin
previousNode15[10] <= currentx;
end
8'b1111:
begin
previousNode15[11] <= currentx;
end
8'b1111:
begin
previousNode15[12] <= currentx;
end
8'b1111:
begin
previousNode15[13] <= currentx;
end
8'b1111:
begin
previousNode15[14] <= currentx;
end
8'b1111:
begin
previousNode15[15] <= currentx;
end
8'b1111:
begin
previousNode15[16] <= currentx;
end
8'b1111:
begin
previousNode15[17] <= currentx;
end
8'b1111:
begin
previousNode15[18] <= currentx;
end
8'b1111:
begin
previousNode15[19] <= currentx;
end
8'b1111:
begin
previousNode15[20] <= currentx;
end
8'b1111:
begin
previousNode15[21] <= currentx;
end
8'b1111:
begin
previousNode15[22] <= currentx;
end
8'b1111:
begin
previousNode15[23] <= currentx;
end
8'b1111:
begin
previousNode15[24] <= currentx;
end
8'b1111:
begin
previousNode15[25] <= currentx;
end
8'b1111:
begin
previousNode15[26] <= currentx;
end
8'b1111:
begin
previousNode15[27] <= currentx;
end
8'b1111:
begin
previousNode15[28] <= currentx;
end
8'b1111:
begin
previousNode15[29] <= currentx;
end
8'b1111:
begin
previousNode15[30] <= currentx;
end
8'b1111:
begin
previousNode15[31] <= currentx;
end
8'b1111:
begin
previousNode15[32] <= currentx;
end
8'b1111:
begin
previousNode15[33] <= currentx;
end
8'b1111:
begin
previousNode15[34] <= currentx;
end
8'b1111:
begin
previousNode15[35] <= currentx;
end
8'b1111:
begin
previousNode15[36] <= currentx;
end
8'b1111:
begin
previousNode15[37] <= currentx;
end
8'b1111:
begin
previousNode15[38] <= currentx;
end
8'b1111:
begin
previousNode15[39] <= currentx;
end
endcase
end
8'b10000:
begin
case(tempneighborx[neighborcounter])
8'b10000:
begin
previousNode16[0] <= currentx;
end
8'b10000:
begin
previousNode16[1] <= currentx;
end
8'b10000:
begin
previousNode16[2] <= currentx;
end
8'b10000:
begin
previousNode16[3] <= currentx;
end
8'b10000:
begin
previousNode16[4] <= currentx;
end
8'b10000:
begin
previousNode16[5] <= currentx;
end
8'b10000:
begin
previousNode16[6] <= currentx;
end
8'b10000:
begin
previousNode16[7] <= currentx;
end
8'b10000:
begin
previousNode16[8] <= currentx;
end
8'b10000:
begin
previousNode16[9] <= currentx;
end
8'b10000:
begin
previousNode16[10] <= currentx;
end
8'b10000:
begin
previousNode16[11] <= currentx;
end
8'b10000:
begin
previousNode16[12] <= currentx;
end
8'b10000:
begin
previousNode16[13] <= currentx;
end
8'b10000:
begin
previousNode16[14] <= currentx;
end
8'b10000:
begin
previousNode16[15] <= currentx;
end
8'b10000:
begin
previousNode16[16] <= currentx;
end
8'b10000:
begin
previousNode16[17] <= currentx;
end
8'b10000:
begin
previousNode16[18] <= currentx;
end
8'b10000:
begin
previousNode16[19] <= currentx;
end
8'b10000:
begin
previousNode16[20] <= currentx;
end
8'b10000:
begin
previousNode16[21] <= currentx;
end
8'b10000:
begin
previousNode16[22] <= currentx;
end
8'b10000:
begin
previousNode16[23] <= currentx;
end
8'b10000:
begin
previousNode16[24] <= currentx;
end
8'b10000:
begin
previousNode16[25] <= currentx;
end
8'b10000:
begin
previousNode16[26] <= currentx;
end
8'b10000:
begin
previousNode16[27] <= currentx;
end
8'b10000:
begin
previousNode16[28] <= currentx;
end
8'b10000:
begin
previousNode16[29] <= currentx;
end
8'b10000:
begin
previousNode16[30] <= currentx;
end
8'b10000:
begin
previousNode16[31] <= currentx;
end
8'b10000:
begin
previousNode16[32] <= currentx;
end
8'b10000:
begin
previousNode16[33] <= currentx;
end
8'b10000:
begin
previousNode16[34] <= currentx;
end
8'b10000:
begin
previousNode16[35] <= currentx;
end
8'b10000:
begin
previousNode16[36] <= currentx;
end
8'b10000:
begin
previousNode16[37] <= currentx;
end
8'b10000:
begin
previousNode16[38] <= currentx;
end
8'b10000:
begin
previousNode16[39] <= currentx;
end
endcase
end
8'b10001:
begin
case(tempneighborx[neighborcounter])
8'b10001:
begin
previousNode17[0] <= currentx;
end
8'b10001:
begin
previousNode17[1] <= currentx;
end
8'b10001:
begin
previousNode17[2] <= currentx;
end
8'b10001:
begin
previousNode17[3] <= currentx;
end
8'b10001:
begin
previousNode17[4] <= currentx;
end
8'b10001:
begin
previousNode17[5] <= currentx;
end
8'b10001:
begin
previousNode17[6] <= currentx;
end
8'b10001:
begin
previousNode17[7] <= currentx;
end
8'b10001:
begin
previousNode17[8] <= currentx;
end
8'b10001:
begin
previousNode17[9] <= currentx;
end
8'b10001:
begin
previousNode17[10] <= currentx;
end
8'b10001:
begin
previousNode17[11] <= currentx;
end
8'b10001:
begin
previousNode17[12] <= currentx;
end
8'b10001:
begin
previousNode17[13] <= currentx;
end
8'b10001:
begin
previousNode17[14] <= currentx;
end
8'b10001:
begin
previousNode17[15] <= currentx;
end
8'b10001:
begin
previousNode17[16] <= currentx;
end
8'b10001:
begin
previousNode17[17] <= currentx;
end
8'b10001:
begin
previousNode17[18] <= currentx;
end
8'b10001:
begin
previousNode17[19] <= currentx;
end
8'b10001:
begin
previousNode17[20] <= currentx;
end
8'b10001:
begin
previousNode17[21] <= currentx;
end
8'b10001:
begin
previousNode17[22] <= currentx;
end
8'b10001:
begin
previousNode17[23] <= currentx;
end
8'b10001:
begin
previousNode17[24] <= currentx;
end
8'b10001:
begin
previousNode17[25] <= currentx;
end
8'b10001:
begin
previousNode17[26] <= currentx;
end
8'b10001:
begin
previousNode17[27] <= currentx;
end
8'b10001:
begin
previousNode17[28] <= currentx;
end
8'b10001:
begin
previousNode17[29] <= currentx;
end
8'b10001:
begin
previousNode17[30] <= currentx;
end
8'b10001:
begin
previousNode17[31] <= currentx;
end
8'b10001:
begin
previousNode17[32] <= currentx;
end
8'b10001:
begin
previousNode17[33] <= currentx;
end
8'b10001:
begin
previousNode17[34] <= currentx;
end
8'b10001:
begin
previousNode17[35] <= currentx;
end
8'b10001:
begin
previousNode17[36] <= currentx;
end
8'b10001:
begin
previousNode17[37] <= currentx;
end
8'b10001:
begin
previousNode17[38] <= currentx;
end
8'b10001:
begin
previousNode17[39] <= currentx;
end
endcase
end
8'b10010:
begin
case(tempneighborx[neighborcounter])
8'b10010:
begin
previousNode18[0] <= currentx;
end
8'b10010:
begin
previousNode18[1] <= currentx;
end
8'b10010:
begin
previousNode18[2] <= currentx;
end
8'b10010:
begin
previousNode18[3] <= currentx;
end
8'b10010:
begin
previousNode18[4] <= currentx;
end
8'b10010:
begin
previousNode18[5] <= currentx;
end
8'b10010:
begin
previousNode18[6] <= currentx;
end
8'b10010:
begin
previousNode18[7] <= currentx;
end
8'b10010:
begin
previousNode18[8] <= currentx;
end
8'b10010:
begin
previousNode18[9] <= currentx;
end
8'b10010:
begin
previousNode18[10] <= currentx;
end
8'b10010:
begin
previousNode18[11] <= currentx;
end
8'b10010:
begin
previousNode18[12] <= currentx;
end
8'b10010:
begin
previousNode18[13] <= currentx;
end
8'b10010:
begin
previousNode18[14] <= currentx;
end
8'b10010:
begin
previousNode18[15] <= currentx;
end
8'b10010:
begin
previousNode18[16] <= currentx;
end
8'b10010:
begin
previousNode18[17] <= currentx;
end
8'b10010:
begin
previousNode18[18] <= currentx;
end
8'b10010:
begin
previousNode18[19] <= currentx;
end
8'b10010:
begin
previousNode18[20] <= currentx;
end
8'b10010:
begin
previousNode18[21] <= currentx;
end
8'b10010:
begin
previousNode18[22] <= currentx;
end
8'b10010:
begin
previousNode18[23] <= currentx;
end
8'b10010:
begin
previousNode18[24] <= currentx;
end
8'b10010:
begin
previousNode18[25] <= currentx;
end
8'b10010:
begin
previousNode18[26] <= currentx;
end
8'b10010:
begin
previousNode18[27] <= currentx;
end
8'b10010:
begin
previousNode18[28] <= currentx;
end
8'b10010:
begin
previousNode18[29] <= currentx;
end
8'b10010:
begin
previousNode18[30] <= currentx;
end
8'b10010:
begin
previousNode18[31] <= currentx;
end
8'b10010:
begin
previousNode18[32] <= currentx;
end
8'b10010:
begin
previousNode18[33] <= currentx;
end
8'b10010:
begin
previousNode18[34] <= currentx;
end
8'b10010:
begin
previousNode18[35] <= currentx;
end
8'b10010:
begin
previousNode18[36] <= currentx;
end
8'b10010:
begin
previousNode18[37] <= currentx;
end
8'b10010:
begin
previousNode18[38] <= currentx;
end
8'b10010:
begin
previousNode18[39] <= currentx;
end
endcase
end
8'b10011:
begin
case(tempneighborx[neighborcounter])
8'b10011:
begin
previousNode19[0] <= currentx;
end
8'b10011:
begin
previousNode19[1] <= currentx;
end
8'b10011:
begin
previousNode19[2] <= currentx;
end
8'b10011:
begin
previousNode19[3] <= currentx;
end
8'b10011:
begin
previousNode19[4] <= currentx;
end
8'b10011:
begin
previousNode19[5] <= currentx;
end
8'b10011:
begin
previousNode19[6] <= currentx;
end
8'b10011:
begin
previousNode19[7] <= currentx;
end
8'b10011:
begin
previousNode19[8] <= currentx;
end
8'b10011:
begin
previousNode19[9] <= currentx;
end
8'b10011:
begin
previousNode19[10] <= currentx;
end
8'b10011:
begin
previousNode19[11] <= currentx;
end
8'b10011:
begin
previousNode19[12] <= currentx;
end
8'b10011:
begin
previousNode19[13] <= currentx;
end
8'b10011:
begin
previousNode19[14] <= currentx;
end
8'b10011:
begin
previousNode19[15] <= currentx;
end
8'b10011:
begin
previousNode19[16] <= currentx;
end
8'b10011:
begin
previousNode19[17] <= currentx;
end
8'b10011:
begin
previousNode19[18] <= currentx;
end
8'b10011:
begin
previousNode19[19] <= currentx;
end
8'b10011:
begin
previousNode19[20] <= currentx;
end
8'b10011:
begin
previousNode19[21] <= currentx;
end
8'b10011:
begin
previousNode19[22] <= currentx;
end
8'b10011:
begin
previousNode19[23] <= currentx;
end
8'b10011:
begin
previousNode19[24] <= currentx;
end
8'b10011:
begin
previousNode19[25] <= currentx;
end
8'b10011:
begin
previousNode19[26] <= currentx;
end
8'b10011:
begin
previousNode19[27] <= currentx;
end
8'b10011:
begin
previousNode19[28] <= currentx;
end
8'b10011:
begin
previousNode19[29] <= currentx;
end
8'b10011:
begin
previousNode19[30] <= currentx;
end
8'b10011:
begin
previousNode19[31] <= currentx;
end
8'b10011:
begin
previousNode19[32] <= currentx;
end
8'b10011:
begin
previousNode19[33] <= currentx;
end
8'b10011:
begin
previousNode19[34] <= currentx;
end
8'b10011:
begin
previousNode19[35] <= currentx;
end
8'b10011:
begin
previousNode19[36] <= currentx;
end
8'b10011:
begin
previousNode19[37] <= currentx;
end
8'b10011:
begin
previousNode19[38] <= currentx;
end
8'b10011:
begin
previousNode19[39] <= currentx;
end
endcase
end
8'b10100:
begin
case(tempneighborx[neighborcounter])
8'b10100:
begin
previousNode20[0] <= currentx;
end
8'b10100:
begin
previousNode20[1] <= currentx;
end
8'b10100:
begin
previousNode20[2] <= currentx;
end
8'b10100:
begin
previousNode20[3] <= currentx;
end
8'b10100:
begin
previousNode20[4] <= currentx;
end
8'b10100:
begin
previousNode20[5] <= currentx;
end
8'b10100:
begin
previousNode20[6] <= currentx;
end
8'b10100:
begin
previousNode20[7] <= currentx;
end
8'b10100:
begin
previousNode20[8] <= currentx;
end
8'b10100:
begin
previousNode20[9] <= currentx;
end
8'b10100:
begin
previousNode20[10] <= currentx;
end
8'b10100:
begin
previousNode20[11] <= currentx;
end
8'b10100:
begin
previousNode20[12] <= currentx;
end
8'b10100:
begin
previousNode20[13] <= currentx;
end
8'b10100:
begin
previousNode20[14] <= currentx;
end
8'b10100:
begin
previousNode20[15] <= currentx;
end
8'b10100:
begin
previousNode20[16] <= currentx;
end
8'b10100:
begin
previousNode20[17] <= currentx;
end
8'b10100:
begin
previousNode20[18] <= currentx;
end
8'b10100:
begin
previousNode20[19] <= currentx;
end
8'b10100:
begin
previousNode20[20] <= currentx;
end
8'b10100:
begin
previousNode20[21] <= currentx;
end
8'b10100:
begin
previousNode20[22] <= currentx;
end
8'b10100:
begin
previousNode20[23] <= currentx;
end
8'b10100:
begin
previousNode20[24] <= currentx;
end
8'b10100:
begin
previousNode20[25] <= currentx;
end
8'b10100:
begin
previousNode20[26] <= currentx;
end
8'b10100:
begin
previousNode20[27] <= currentx;
end
8'b10100:
begin
previousNode20[28] <= currentx;
end
8'b10100:
begin
previousNode20[29] <= currentx;
end
8'b10100:
begin
previousNode20[30] <= currentx;
end
8'b10100:
begin
previousNode20[31] <= currentx;
end
8'b10100:
begin
previousNode20[32] <= currentx;
end
8'b10100:
begin
previousNode20[33] <= currentx;
end
8'b10100:
begin
previousNode20[34] <= currentx;
end
8'b10100:
begin
previousNode20[35] <= currentx;
end
8'b10100:
begin
previousNode20[36] <= currentx;
end
8'b10100:
begin
previousNode20[37] <= currentx;
end
8'b10100:
begin
previousNode20[38] <= currentx;
end
8'b10100:
begin
previousNode20[39] <= currentx;
end
endcase
end
8'b10101:
begin
case(tempneighborx[neighborcounter])
8'b10101:
begin
previousNode21[0] <= currentx;
end
8'b10101:
begin
previousNode21[1] <= currentx;
end
8'b10101:
begin
previousNode21[2] <= currentx;
end
8'b10101:
begin
previousNode21[3] <= currentx;
end
8'b10101:
begin
previousNode21[4] <= currentx;
end
8'b10101:
begin
previousNode21[5] <= currentx;
end
8'b10101:
begin
previousNode21[6] <= currentx;
end
8'b10101:
begin
previousNode21[7] <= currentx;
end
8'b10101:
begin
previousNode21[8] <= currentx;
end
8'b10101:
begin
previousNode21[9] <= currentx;
end
8'b10101:
begin
previousNode21[10] <= currentx;
end
8'b10101:
begin
previousNode21[11] <= currentx;
end
8'b10101:
begin
previousNode21[12] <= currentx;
end
8'b10101:
begin
previousNode21[13] <= currentx;
end
8'b10101:
begin
previousNode21[14] <= currentx;
end
8'b10101:
begin
previousNode21[15] <= currentx;
end
8'b10101:
begin
previousNode21[16] <= currentx;
end
8'b10101:
begin
previousNode21[17] <= currentx;
end
8'b10101:
begin
previousNode21[18] <= currentx;
end
8'b10101:
begin
previousNode21[19] <= currentx;
end
8'b10101:
begin
previousNode21[20] <= currentx;
end
8'b10101:
begin
previousNode21[21] <= currentx;
end
8'b10101:
begin
previousNode21[22] <= currentx;
end
8'b10101:
begin
previousNode21[23] <= currentx;
end
8'b10101:
begin
previousNode21[24] <= currentx;
end
8'b10101:
begin
previousNode21[25] <= currentx;
end
8'b10101:
begin
previousNode21[26] <= currentx;
end
8'b10101:
begin
previousNode21[27] <= currentx;
end
8'b10101:
begin
previousNode21[28] <= currentx;
end
8'b10101:
begin
previousNode21[29] <= currentx;
end
8'b10101:
begin
previousNode21[30] <= currentx;
end
8'b10101:
begin
previousNode21[31] <= currentx;
end
8'b10101:
begin
previousNode21[32] <= currentx;
end
8'b10101:
begin
previousNode21[33] <= currentx;
end
8'b10101:
begin
previousNode21[34] <= currentx;
end
8'b10101:
begin
previousNode21[35] <= currentx;
end
8'b10101:
begin
previousNode21[36] <= currentx;
end
8'b10101:
begin
previousNode21[37] <= currentx;
end
8'b10101:
begin
previousNode21[38] <= currentx;
end
8'b10101:
begin
previousNode21[39] <= currentx;
end
endcase
end
8'b10110:
begin
case(tempneighborx[neighborcounter])
8'b10110:
begin
previousNode22[0] <= currentx;
end
8'b10110:
begin
previousNode22[1] <= currentx;
end
8'b10110:
begin
previousNode22[2] <= currentx;
end
8'b10110:
begin
previousNode22[3] <= currentx;
end
8'b10110:
begin
previousNode22[4] <= currentx;
end
8'b10110:
begin
previousNode22[5] <= currentx;
end
8'b10110:
begin
previousNode22[6] <= currentx;
end
8'b10110:
begin
previousNode22[7] <= currentx;
end
8'b10110:
begin
previousNode22[8] <= currentx;
end
8'b10110:
begin
previousNode22[9] <= currentx;
end
8'b10110:
begin
previousNode22[10] <= currentx;
end
8'b10110:
begin
previousNode22[11] <= currentx;
end
8'b10110:
begin
previousNode22[12] <= currentx;
end
8'b10110:
begin
previousNode22[13] <= currentx;
end
8'b10110:
begin
previousNode22[14] <= currentx;
end
8'b10110:
begin
previousNode22[15] <= currentx;
end
8'b10110:
begin
previousNode22[16] <= currentx;
end
8'b10110:
begin
previousNode22[17] <= currentx;
end
8'b10110:
begin
previousNode22[18] <= currentx;
end
8'b10110:
begin
previousNode22[19] <= currentx;
end
8'b10110:
begin
previousNode22[20] <= currentx;
end
8'b10110:
begin
previousNode22[21] <= currentx;
end
8'b10110:
begin
previousNode22[22] <= currentx;
end
8'b10110:
begin
previousNode22[23] <= currentx;
end
8'b10110:
begin
previousNode22[24] <= currentx;
end
8'b10110:
begin
previousNode22[25] <= currentx;
end
8'b10110:
begin
previousNode22[26] <= currentx;
end
8'b10110:
begin
previousNode22[27] <= currentx;
end
8'b10110:
begin
previousNode22[28] <= currentx;
end
8'b10110:
begin
previousNode22[29] <= currentx;
end
8'b10110:
begin
previousNode22[30] <= currentx;
end
8'b10110:
begin
previousNode22[31] <= currentx;
end
8'b10110:
begin
previousNode22[32] <= currentx;
end
8'b10110:
begin
previousNode22[33] <= currentx;
end
8'b10110:
begin
previousNode22[34] <= currentx;
end
8'b10110:
begin
previousNode22[35] <= currentx;
end
8'b10110:
begin
previousNode22[36] <= currentx;
end
8'b10110:
begin
previousNode22[37] <= currentx;
end
8'b10110:
begin
previousNode22[38] <= currentx;
end
8'b10110:
begin
previousNode22[39] <= currentx;
end
endcase
end
8'b10111:
begin
case(tempneighborx[neighborcounter])
8'b10111:
begin
previousNode23[0] <= currentx;
end
8'b10111:
begin
previousNode23[1] <= currentx;
end
8'b10111:
begin
previousNode23[2] <= currentx;
end
8'b10111:
begin
previousNode23[3] <= currentx;
end
8'b10111:
begin
previousNode23[4] <= currentx;
end
8'b10111:
begin
previousNode23[5] <= currentx;
end
8'b10111:
begin
previousNode23[6] <= currentx;
end
8'b10111:
begin
previousNode23[7] <= currentx;
end
8'b10111:
begin
previousNode23[8] <= currentx;
end
8'b10111:
begin
previousNode23[9] <= currentx;
end
8'b10111:
begin
previousNode23[10] <= currentx;
end
8'b10111:
begin
previousNode23[11] <= currentx;
end
8'b10111:
begin
previousNode23[12] <= currentx;
end
8'b10111:
begin
previousNode23[13] <= currentx;
end
8'b10111:
begin
previousNode23[14] <= currentx;
end
8'b10111:
begin
previousNode23[15] <= currentx;
end
8'b10111:
begin
previousNode23[16] <= currentx;
end
8'b10111:
begin
previousNode23[17] <= currentx;
end
8'b10111:
begin
previousNode23[18] <= currentx;
end
8'b10111:
begin
previousNode23[19] <= currentx;
end
8'b10111:
begin
previousNode23[20] <= currentx;
end
8'b10111:
begin
previousNode23[21] <= currentx;
end
8'b10111:
begin
previousNode23[22] <= currentx;
end
8'b10111:
begin
previousNode23[23] <= currentx;
end
8'b10111:
begin
previousNode23[24] <= currentx;
end
8'b10111:
begin
previousNode23[25] <= currentx;
end
8'b10111:
begin
previousNode23[26] <= currentx;
end
8'b10111:
begin
previousNode23[27] <= currentx;
end
8'b10111:
begin
previousNode23[28] <= currentx;
end
8'b10111:
begin
previousNode23[29] <= currentx;
end
8'b10111:
begin
previousNode23[30] <= currentx;
end
8'b10111:
begin
previousNode23[31] <= currentx;
end
8'b10111:
begin
previousNode23[32] <= currentx;
end
8'b10111:
begin
previousNode23[33] <= currentx;
end
8'b10111:
begin
previousNode23[34] <= currentx;
end
8'b10111:
begin
previousNode23[35] <= currentx;
end
8'b10111:
begin
previousNode23[36] <= currentx;
end
8'b10111:
begin
previousNode23[37] <= currentx;
end
8'b10111:
begin
previousNode23[38] <= currentx;
end
8'b10111:
begin
previousNode23[39] <= currentx;
end
endcase
end
8'b11000:
begin
case(tempneighborx[neighborcounter])
8'b11000:
begin
previousNode24[0] <= currentx;
end
8'b11000:
begin
previousNode24[1] <= currentx;
end
8'b11000:
begin
previousNode24[2] <= currentx;
end
8'b11000:
begin
previousNode24[3] <= currentx;
end
8'b11000:
begin
previousNode24[4] <= currentx;
end
8'b11000:
begin
previousNode24[5] <= currentx;
end
8'b11000:
begin
previousNode24[6] <= currentx;
end
8'b11000:
begin
previousNode24[7] <= currentx;
end
8'b11000:
begin
previousNode24[8] <= currentx;
end
8'b11000:
begin
previousNode24[9] <= currentx;
end
8'b11000:
begin
previousNode24[10] <= currentx;
end
8'b11000:
begin
previousNode24[11] <= currentx;
end
8'b11000:
begin
previousNode24[12] <= currentx;
end
8'b11000:
begin
previousNode24[13] <= currentx;
end
8'b11000:
begin
previousNode24[14] <= currentx;
end
8'b11000:
begin
previousNode24[15] <= currentx;
end
8'b11000:
begin
previousNode24[16] <= currentx;
end
8'b11000:
begin
previousNode24[17] <= currentx;
end
8'b11000:
begin
previousNode24[18] <= currentx;
end
8'b11000:
begin
previousNode24[19] <= currentx;
end
8'b11000:
begin
previousNode24[20] <= currentx;
end
8'b11000:
begin
previousNode24[21] <= currentx;
end
8'b11000:
begin
previousNode24[22] <= currentx;
end
8'b11000:
begin
previousNode24[23] <= currentx;
end
8'b11000:
begin
previousNode24[24] <= currentx;
end
8'b11000:
begin
previousNode24[25] <= currentx;
end
8'b11000:
begin
previousNode24[26] <= currentx;
end
8'b11000:
begin
previousNode24[27] <= currentx;
end
8'b11000:
begin
previousNode24[28] <= currentx;
end
8'b11000:
begin
previousNode24[29] <= currentx;
end
8'b11000:
begin
previousNode24[30] <= currentx;
end
8'b11000:
begin
previousNode24[31] <= currentx;
end
8'b11000:
begin
previousNode24[32] <= currentx;
end
8'b11000:
begin
previousNode24[33] <= currentx;
end
8'b11000:
begin
previousNode24[34] <= currentx;
end
8'b11000:
begin
previousNode24[35] <= currentx;
end
8'b11000:
begin
previousNode24[36] <= currentx;
end
8'b11000:
begin
previousNode24[37] <= currentx;
end
8'b11000:
begin
previousNode24[38] <= currentx;
end
8'b11000:
begin
previousNode24[39] <= currentx;
end
endcase
end
8'b11001:
begin
case(tempneighborx[neighborcounter])
8'b11001:
begin
previousNode25[0] <= currentx;
end
8'b11001:
begin
previousNode25[1] <= currentx;
end
8'b11001:
begin
previousNode25[2] <= currentx;
end
8'b11001:
begin
previousNode25[3] <= currentx;
end
8'b11001:
begin
previousNode25[4] <= currentx;
end
8'b11001:
begin
previousNode25[5] <= currentx;
end
8'b11001:
begin
previousNode25[6] <= currentx;
end
8'b11001:
begin
previousNode25[7] <= currentx;
end
8'b11001:
begin
previousNode25[8] <= currentx;
end
8'b11001:
begin
previousNode25[9] <= currentx;
end
8'b11001:
begin
previousNode25[10] <= currentx;
end
8'b11001:
begin
previousNode25[11] <= currentx;
end
8'b11001:
begin
previousNode25[12] <= currentx;
end
8'b11001:
begin
previousNode25[13] <= currentx;
end
8'b11001:
begin
previousNode25[14] <= currentx;
end
8'b11001:
begin
previousNode25[15] <= currentx;
end
8'b11001:
begin
previousNode25[16] <= currentx;
end
8'b11001:
begin
previousNode25[17] <= currentx;
end
8'b11001:
begin
previousNode25[18] <= currentx;
end
8'b11001:
begin
previousNode25[19] <= currentx;
end
8'b11001:
begin
previousNode25[20] <= currentx;
end
8'b11001:
begin
previousNode25[21] <= currentx;
end
8'b11001:
begin
previousNode25[22] <= currentx;
end
8'b11001:
begin
previousNode25[23] <= currentx;
end
8'b11001:
begin
previousNode25[24] <= currentx;
end
8'b11001:
begin
previousNode25[25] <= currentx;
end
8'b11001:
begin
previousNode25[26] <= currentx;
end
8'b11001:
begin
previousNode25[27] <= currentx;
end
8'b11001:
begin
previousNode25[28] <= currentx;
end
8'b11001:
begin
previousNode25[29] <= currentx;
end
8'b11001:
begin
previousNode25[30] <= currentx;
end
8'b11001:
begin
previousNode25[31] <= currentx;
end
8'b11001:
begin
previousNode25[32] <= currentx;
end
8'b11001:
begin
previousNode25[33] <= currentx;
end
8'b11001:
begin
previousNode25[34] <= currentx;
end
8'b11001:
begin
previousNode25[35] <= currentx;
end
8'b11001:
begin
previousNode25[36] <= currentx;
end
8'b11001:
begin
previousNode25[37] <= currentx;
end
8'b11001:
begin
previousNode25[38] <= currentx;
end
8'b11001:
begin
previousNode25[39] <= currentx;
end
endcase
end
8'b11010:
begin
case(tempneighborx[neighborcounter])
8'b11010:
begin
previousNode26[0] <= currentx;
end
8'b11010:
begin
previousNode26[1] <= currentx;
end
8'b11010:
begin
previousNode26[2] <= currentx;
end
8'b11010:
begin
previousNode26[3] <= currentx;
end
8'b11010:
begin
previousNode26[4] <= currentx;
end
8'b11010:
begin
previousNode26[5] <= currentx;
end
8'b11010:
begin
previousNode26[6] <= currentx;
end
8'b11010:
begin
previousNode26[7] <= currentx;
end
8'b11010:
begin
previousNode26[8] <= currentx;
end
8'b11010:
begin
previousNode26[9] <= currentx;
end
8'b11010:
begin
previousNode26[10] <= currentx;
end
8'b11010:
begin
previousNode26[11] <= currentx;
end
8'b11010:
begin
previousNode26[12] <= currentx;
end
8'b11010:
begin
previousNode26[13] <= currentx;
end
8'b11010:
begin
previousNode26[14] <= currentx;
end
8'b11010:
begin
previousNode26[15] <= currentx;
end
8'b11010:
begin
previousNode26[16] <= currentx;
end
8'b11010:
begin
previousNode26[17] <= currentx;
end
8'b11010:
begin
previousNode26[18] <= currentx;
end
8'b11010:
begin
previousNode26[19] <= currentx;
end
8'b11010:
begin
previousNode26[20] <= currentx;
end
8'b11010:
begin
previousNode26[21] <= currentx;
end
8'b11010:
begin
previousNode26[22] <= currentx;
end
8'b11010:
begin
previousNode26[23] <= currentx;
end
8'b11010:
begin
previousNode26[24] <= currentx;
end
8'b11010:
begin
previousNode26[25] <= currentx;
end
8'b11010:
begin
previousNode26[26] <= currentx;
end
8'b11010:
begin
previousNode26[27] <= currentx;
end
8'b11010:
begin
previousNode26[28] <= currentx;
end
8'b11010:
begin
previousNode26[29] <= currentx;
end
8'b11010:
begin
previousNode26[30] <= currentx;
end
8'b11010:
begin
previousNode26[31] <= currentx;
end
8'b11010:
begin
previousNode26[32] <= currentx;
end
8'b11010:
begin
previousNode26[33] <= currentx;
end
8'b11010:
begin
previousNode26[34] <= currentx;
end
8'b11010:
begin
previousNode26[35] <= currentx;
end
8'b11010:
begin
previousNode26[36] <= currentx;
end
8'b11010:
begin
previousNode26[37] <= currentx;
end
8'b11010:
begin
previousNode26[38] <= currentx;
end
8'b11010:
begin
previousNode26[39] <= currentx;
end
endcase
end
8'b11011:
begin
case(tempneighborx[neighborcounter])
8'b11011:
begin
previousNode27[0] <= currentx;
end
8'b11011:
begin
previousNode27[1] <= currentx;
end
8'b11011:
begin
previousNode27[2] <= currentx;
end
8'b11011:
begin
previousNode27[3] <= currentx;
end
8'b11011:
begin
previousNode27[4] <= currentx;
end
8'b11011:
begin
previousNode27[5] <= currentx;
end
8'b11011:
begin
previousNode27[6] <= currentx;
end
8'b11011:
begin
previousNode27[7] <= currentx;
end
8'b11011:
begin
previousNode27[8] <= currentx;
end
8'b11011:
begin
previousNode27[9] <= currentx;
end
8'b11011:
begin
previousNode27[10] <= currentx;
end
8'b11011:
begin
previousNode27[11] <= currentx;
end
8'b11011:
begin
previousNode27[12] <= currentx;
end
8'b11011:
begin
previousNode27[13] <= currentx;
end
8'b11011:
begin
previousNode27[14] <= currentx;
end
8'b11011:
begin
previousNode27[15] <= currentx;
end
8'b11011:
begin
previousNode27[16] <= currentx;
end
8'b11011:
begin
previousNode27[17] <= currentx;
end
8'b11011:
begin
previousNode27[18] <= currentx;
end
8'b11011:
begin
previousNode27[19] <= currentx;
end
8'b11011:
begin
previousNode27[20] <= currentx;
end
8'b11011:
begin
previousNode27[21] <= currentx;
end
8'b11011:
begin
previousNode27[22] <= currentx;
end
8'b11011:
begin
previousNode27[23] <= currentx;
end
8'b11011:
begin
previousNode27[24] <= currentx;
end
8'b11011:
begin
previousNode27[25] <= currentx;
end
8'b11011:
begin
previousNode27[26] <= currentx;
end
8'b11011:
begin
previousNode27[27] <= currentx;
end
8'b11011:
begin
previousNode27[28] <= currentx;
end
8'b11011:
begin
previousNode27[29] <= currentx;
end
8'b11011:
begin
previousNode27[30] <= currentx;
end
8'b11011:
begin
previousNode27[31] <= currentx;
end
8'b11011:
begin
previousNode27[32] <= currentx;
end
8'b11011:
begin
previousNode27[33] <= currentx;
end
8'b11011:
begin
previousNode27[34] <= currentx;
end
8'b11011:
begin
previousNode27[35] <= currentx;
end
8'b11011:
begin
previousNode27[36] <= currentx;
end
8'b11011:
begin
previousNode27[37] <= currentx;
end
8'b11011:
begin
previousNode27[38] <= currentx;
end
8'b11011:
begin
previousNode27[39] <= currentx;
end
endcase
end
8'b11100:
begin
case(tempneighborx[neighborcounter])
8'b11100:
begin
previousNode28[0] <= currentx;
end
8'b11100:
begin
previousNode28[1] <= currentx;
end
8'b11100:
begin
previousNode28[2] <= currentx;
end
8'b11100:
begin
previousNode28[3] <= currentx;
end
8'b11100:
begin
previousNode28[4] <= currentx;
end
8'b11100:
begin
previousNode28[5] <= currentx;
end
8'b11100:
begin
previousNode28[6] <= currentx;
end
8'b11100:
begin
previousNode28[7] <= currentx;
end
8'b11100:
begin
previousNode28[8] <= currentx;
end
8'b11100:
begin
previousNode28[9] <= currentx;
end
8'b11100:
begin
previousNode28[10] <= currentx;
end
8'b11100:
begin
previousNode28[11] <= currentx;
end
8'b11100:
begin
previousNode28[12] <= currentx;
end
8'b11100:
begin
previousNode28[13] <= currentx;
end
8'b11100:
begin
previousNode28[14] <= currentx;
end
8'b11100:
begin
previousNode28[15] <= currentx;
end
8'b11100:
begin
previousNode28[16] <= currentx;
end
8'b11100:
begin
previousNode28[17] <= currentx;
end
8'b11100:
begin
previousNode28[18] <= currentx;
end
8'b11100:
begin
previousNode28[19] <= currentx;
end
8'b11100:
begin
previousNode28[20] <= currentx;
end
8'b11100:
begin
previousNode28[21] <= currentx;
end
8'b11100:
begin
previousNode28[22] <= currentx;
end
8'b11100:
begin
previousNode28[23] <= currentx;
end
8'b11100:
begin
previousNode28[24] <= currentx;
end
8'b11100:
begin
previousNode28[25] <= currentx;
end
8'b11100:
begin
previousNode28[26] <= currentx;
end
8'b11100:
begin
previousNode28[27] <= currentx;
end
8'b11100:
begin
previousNode28[28] <= currentx;
end
8'b11100:
begin
previousNode28[29] <= currentx;
end
8'b11100:
begin
previousNode28[30] <= currentx;
end
8'b11100:
begin
previousNode28[31] <= currentx;
end
8'b11100:
begin
previousNode28[32] <= currentx;
end
8'b11100:
begin
previousNode28[33] <= currentx;
end
8'b11100:
begin
previousNode28[34] <= currentx;
end
8'b11100:
begin
previousNode28[35] <= currentx;
end
8'b11100:
begin
previousNode28[36] <= currentx;
end
8'b11100:
begin
previousNode28[37] <= currentx;
end
8'b11100:
begin
previousNode28[38] <= currentx;
end
8'b11100:
begin
previousNode28[39] <= currentx;
end
endcase
end
8'b11101:
begin
case(tempneighborx[neighborcounter])
8'b11101:
begin
previousNode29[0] <= currentx;
end
8'b11101:
begin
previousNode29[1] <= currentx;
end
8'b11101:
begin
previousNode29[2] <= currentx;
end
8'b11101:
begin
previousNode29[3] <= currentx;
end
8'b11101:
begin
previousNode29[4] <= currentx;
end
8'b11101:
begin
previousNode29[5] <= currentx;
end
8'b11101:
begin
previousNode29[6] <= currentx;
end
8'b11101:
begin
previousNode29[7] <= currentx;
end
8'b11101:
begin
previousNode29[8] <= currentx;
end
8'b11101:
begin
previousNode29[9] <= currentx;
end
8'b11101:
begin
previousNode29[10] <= currentx;
end
8'b11101:
begin
previousNode29[11] <= currentx;
end
8'b11101:
begin
previousNode29[12] <= currentx;
end
8'b11101:
begin
previousNode29[13] <= currentx;
end
8'b11101:
begin
previousNode29[14] <= currentx;
end
8'b11101:
begin
previousNode29[15] <= currentx;
end
8'b11101:
begin
previousNode29[16] <= currentx;
end
8'b11101:
begin
previousNode29[17] <= currentx;
end
8'b11101:
begin
previousNode29[18] <= currentx;
end
8'b11101:
begin
previousNode29[19] <= currentx;
end
8'b11101:
begin
previousNode29[20] <= currentx;
end
8'b11101:
begin
previousNode29[21] <= currentx;
end
8'b11101:
begin
previousNode29[22] <= currentx;
end
8'b11101:
begin
previousNode29[23] <= currentx;
end
8'b11101:
begin
previousNode29[24] <= currentx;
end
8'b11101:
begin
previousNode29[25] <= currentx;
end
8'b11101:
begin
previousNode29[26] <= currentx;
end
8'b11101:
begin
previousNode29[27] <= currentx;
end
8'b11101:
begin
previousNode29[28] <= currentx;
end
8'b11101:
begin
previousNode29[29] <= currentx;
end
8'b11101:
begin
previousNode29[30] <= currentx;
end
8'b11101:
begin
previousNode29[31] <= currentx;
end
8'b11101:
begin
previousNode29[32] <= currentx;
end
8'b11101:
begin
previousNode29[33] <= currentx;
end
8'b11101:
begin
previousNode29[34] <= currentx;
end
8'b11101:
begin
previousNode29[35] <= currentx;
end
8'b11101:
begin
previousNode29[36] <= currentx;
end
8'b11101:
begin
previousNode29[37] <= currentx;
end
8'b11101:
begin
previousNode29[38] <= currentx;
end
8'b11101:
begin
previousNode29[39] <= currentx;
end
endcase
end
8'b11110:
begin
case(tempneighborx[neighborcounter])
8'b11110:
begin
previousNode30[0] <= currentx;
end
8'b11110:
begin
previousNode30[1] <= currentx;
end
8'b11110:
begin
previousNode30[2] <= currentx;
end
8'b11110:
begin
previousNode30[3] <= currentx;
end
8'b11110:
begin
previousNode30[4] <= currentx;
end
8'b11110:
begin
previousNode30[5] <= currentx;
end
8'b11110:
begin
previousNode30[6] <= currentx;
end
8'b11110:
begin
previousNode30[7] <= currentx;
end
8'b11110:
begin
previousNode30[8] <= currentx;
end
8'b11110:
begin
previousNode30[9] <= currentx;
end
8'b11110:
begin
previousNode30[10] <= currentx;
end
8'b11110:
begin
previousNode30[11] <= currentx;
end
8'b11110:
begin
previousNode30[12] <= currentx;
end
8'b11110:
begin
previousNode30[13] <= currentx;
end
8'b11110:
begin
previousNode30[14] <= currentx;
end
8'b11110:
begin
previousNode30[15] <= currentx;
end
8'b11110:
begin
previousNode30[16] <= currentx;
end
8'b11110:
begin
previousNode30[17] <= currentx;
end
8'b11110:
begin
previousNode30[18] <= currentx;
end
8'b11110:
begin
previousNode30[19] <= currentx;
end
8'b11110:
begin
previousNode30[20] <= currentx;
end
8'b11110:
begin
previousNode30[21] <= currentx;
end
8'b11110:
begin
previousNode30[22] <= currentx;
end
8'b11110:
begin
previousNode30[23] <= currentx;
end
8'b11110:
begin
previousNode30[24] <= currentx;
end
8'b11110:
begin
previousNode30[25] <= currentx;
end
8'b11110:
begin
previousNode30[26] <= currentx;
end
8'b11110:
begin
previousNode30[27] <= currentx;
end
8'b11110:
begin
previousNode30[28] <= currentx;
end
8'b11110:
begin
previousNode30[29] <= currentx;
end
8'b11110:
begin
previousNode30[30] <= currentx;
end
8'b11110:
begin
previousNode30[31] <= currentx;
end
8'b11110:
begin
previousNode30[32] <= currentx;
end
8'b11110:
begin
previousNode30[33] <= currentx;
end
8'b11110:
begin
previousNode30[34] <= currentx;
end
8'b11110:
begin
previousNode30[35] <= currentx;
end
8'b11110:
begin
previousNode30[36] <= currentx;
end
8'b11110:
begin
previousNode30[37] <= currentx;
end
8'b11110:
begin
previousNode30[38] <= currentx;
end
8'b11110:
begin
previousNode30[39] <= currentx;
end
endcase
end
8'b11111:
begin
case(tempneighborx[neighborcounter])
8'b11111:
begin
previousNode31[0] <= currentx;
end
8'b11111:
begin
previousNode31[1] <= currentx;
end
8'b11111:
begin
previousNode31[2] <= currentx;
end
8'b11111:
begin
previousNode31[3] <= currentx;
end
8'b11111:
begin
previousNode31[4] <= currentx;
end
8'b11111:
begin
previousNode31[5] <= currentx;
end
8'b11111:
begin
previousNode31[6] <= currentx;
end
8'b11111:
begin
previousNode31[7] <= currentx;
end
8'b11111:
begin
previousNode31[8] <= currentx;
end
8'b11111:
begin
previousNode31[9] <= currentx;
end
8'b11111:
begin
previousNode31[10] <= currentx;
end
8'b11111:
begin
previousNode31[11] <= currentx;
end
8'b11111:
begin
previousNode31[12] <= currentx;
end
8'b11111:
begin
previousNode31[13] <= currentx;
end
8'b11111:
begin
previousNode31[14] <= currentx;
end
8'b11111:
begin
previousNode31[15] <= currentx;
end
8'b11111:
begin
previousNode31[16] <= currentx;
end
8'b11111:
begin
previousNode31[17] <= currentx;
end
8'b11111:
begin
previousNode31[18] <= currentx;
end
8'b11111:
begin
previousNode31[19] <= currentx;
end
8'b11111:
begin
previousNode31[20] <= currentx;
end
8'b11111:
begin
previousNode31[21] <= currentx;
end
8'b11111:
begin
previousNode31[22] <= currentx;
end
8'b11111:
begin
previousNode31[23] <= currentx;
end
8'b11111:
begin
previousNode31[24] <= currentx;
end
8'b11111:
begin
previousNode31[25] <= currentx;
end
8'b11111:
begin
previousNode31[26] <= currentx;
end
8'b11111:
begin
previousNode31[27] <= currentx;
end
8'b11111:
begin
previousNode31[28] <= currentx;
end
8'b11111:
begin
previousNode31[29] <= currentx;
end
8'b11111:
begin
previousNode31[30] <= currentx;
end
8'b11111:
begin
previousNode31[31] <= currentx;
end
8'b11111:
begin
previousNode31[32] <= currentx;
end
8'b11111:
begin
previousNode31[33] <= currentx;
end
8'b11111:
begin
previousNode31[34] <= currentx;
end
8'b11111:
begin
previousNode31[35] <= currentx;
end
8'b11111:
begin
previousNode31[36] <= currentx;
end
8'b11111:
begin
previousNode31[37] <= currentx;
end
8'b11111:
begin
previousNode31[38] <= currentx;
end
8'b11111:
begin
previousNode31[39] <= currentx;
end
endcase
end
8'b100000:
begin
case(tempneighborx[neighborcounter])
8'b100000:
begin
previousNode32[0] <= currentx;
end
8'b100000:
begin
previousNode32[1] <= currentx;
end
8'b100000:
begin
previousNode32[2] <= currentx;
end
8'b100000:
begin
previousNode32[3] <= currentx;
end
8'b100000:
begin
previousNode32[4] <= currentx;
end
8'b100000:
begin
previousNode32[5] <= currentx;
end
8'b100000:
begin
previousNode32[6] <= currentx;
end
8'b100000:
begin
previousNode32[7] <= currentx;
end
8'b100000:
begin
previousNode32[8] <= currentx;
end
8'b100000:
begin
previousNode32[9] <= currentx;
end
8'b100000:
begin
previousNode32[10] <= currentx;
end
8'b100000:
begin
previousNode32[11] <= currentx;
end
8'b100000:
begin
previousNode32[12] <= currentx;
end
8'b100000:
begin
previousNode32[13] <= currentx;
end
8'b100000:
begin
previousNode32[14] <= currentx;
end
8'b100000:
begin
previousNode32[15] <= currentx;
end
8'b100000:
begin
previousNode32[16] <= currentx;
end
8'b100000:
begin
previousNode32[17] <= currentx;
end
8'b100000:
begin
previousNode32[18] <= currentx;
end
8'b100000:
begin
previousNode32[19] <= currentx;
end
8'b100000:
begin
previousNode32[20] <= currentx;
end
8'b100000:
begin
previousNode32[21] <= currentx;
end
8'b100000:
begin
previousNode32[22] <= currentx;
end
8'b100000:
begin
previousNode32[23] <= currentx;
end
8'b100000:
begin
previousNode32[24] <= currentx;
end
8'b100000:
begin
previousNode32[25] <= currentx;
end
8'b100000:
begin
previousNode32[26] <= currentx;
end
8'b100000:
begin
previousNode32[27] <= currentx;
end
8'b100000:
begin
previousNode32[28] <= currentx;
end
8'b100000:
begin
previousNode32[29] <= currentx;
end
8'b100000:
begin
previousNode32[30] <= currentx;
end
8'b100000:
begin
previousNode32[31] <= currentx;
end
8'b100000:
begin
previousNode32[32] <= currentx;
end
8'b100000:
begin
previousNode32[33] <= currentx;
end
8'b100000:
begin
previousNode32[34] <= currentx;
end
8'b100000:
begin
previousNode32[35] <= currentx;
end
8'b100000:
begin
previousNode32[36] <= currentx;
end
8'b100000:
begin
previousNode32[37] <= currentx;
end
8'b100000:
begin
previousNode32[38] <= currentx;
end
8'b100000:
begin
previousNode32[39] <= currentx;
end
endcase
end
8'b100001:
begin
case(tempneighborx[neighborcounter])
8'b100001:
begin
previousNode33[0] <= currentx;
end
8'b100001:
begin
previousNode33[1] <= currentx;
end
8'b100001:
begin
previousNode33[2] <= currentx;
end
8'b100001:
begin
previousNode33[3] <= currentx;
end
8'b100001:
begin
previousNode33[4] <= currentx;
end
8'b100001:
begin
previousNode33[5] <= currentx;
end
8'b100001:
begin
previousNode33[6] <= currentx;
end
8'b100001:
begin
previousNode33[7] <= currentx;
end
8'b100001:
begin
previousNode33[8] <= currentx;
end
8'b100001:
begin
previousNode33[9] <= currentx;
end
8'b100001:
begin
previousNode33[10] <= currentx;
end
8'b100001:
begin
previousNode33[11] <= currentx;
end
8'b100001:
begin
previousNode33[12] <= currentx;
end
8'b100001:
begin
previousNode33[13] <= currentx;
end
8'b100001:
begin
previousNode33[14] <= currentx;
end
8'b100001:
begin
previousNode33[15] <= currentx;
end
8'b100001:
begin
previousNode33[16] <= currentx;
end
8'b100001:
begin
previousNode33[17] <= currentx;
end
8'b100001:
begin
previousNode33[18] <= currentx;
end
8'b100001:
begin
previousNode33[19] <= currentx;
end
8'b100001:
begin
previousNode33[20] <= currentx;
end
8'b100001:
begin
previousNode33[21] <= currentx;
end
8'b100001:
begin
previousNode33[22] <= currentx;
end
8'b100001:
begin
previousNode33[23] <= currentx;
end
8'b100001:
begin
previousNode33[24] <= currentx;
end
8'b100001:
begin
previousNode33[25] <= currentx;
end
8'b100001:
begin
previousNode33[26] <= currentx;
end
8'b100001:
begin
previousNode33[27] <= currentx;
end
8'b100001:
begin
previousNode33[28] <= currentx;
end
8'b100001:
begin
previousNode33[29] <= currentx;
end
8'b100001:
begin
previousNode33[30] <= currentx;
end
8'b100001:
begin
previousNode33[31] <= currentx;
end
8'b100001:
begin
previousNode33[32] <= currentx;
end
8'b100001:
begin
previousNode33[33] <= currentx;
end
8'b100001:
begin
previousNode33[34] <= currentx;
end
8'b100001:
begin
previousNode33[35] <= currentx;
end
8'b100001:
begin
previousNode33[36] <= currentx;
end
8'b100001:
begin
previousNode33[37] <= currentx;
end
8'b100001:
begin
previousNode33[38] <= currentx;
end
8'b100001:
begin
previousNode33[39] <= currentx;
end
endcase
end
8'b100010:
begin
case(tempneighborx[neighborcounter])
8'b100010:
begin
previousNode34[0] <= currentx;
end
8'b100010:
begin
previousNode34[1] <= currentx;
end
8'b100010:
begin
previousNode34[2] <= currentx;
end
8'b100010:
begin
previousNode34[3] <= currentx;
end
8'b100010:
begin
previousNode34[4] <= currentx;
end
8'b100010:
begin
previousNode34[5] <= currentx;
end
8'b100010:
begin
previousNode34[6] <= currentx;
end
8'b100010:
begin
previousNode34[7] <= currentx;
end
8'b100010:
begin
previousNode34[8] <= currentx;
end
8'b100010:
begin
previousNode34[9] <= currentx;
end
8'b100010:
begin
previousNode34[10] <= currentx;
end
8'b100010:
begin
previousNode34[11] <= currentx;
end
8'b100010:
begin
previousNode34[12] <= currentx;
end
8'b100010:
begin
previousNode34[13] <= currentx;
end
8'b100010:
begin
previousNode34[14] <= currentx;
end
8'b100010:
begin
previousNode34[15] <= currentx;
end
8'b100010:
begin
previousNode34[16] <= currentx;
end
8'b100010:
begin
previousNode34[17] <= currentx;
end
8'b100010:
begin
previousNode34[18] <= currentx;
end
8'b100010:
begin
previousNode34[19] <= currentx;
end
8'b100010:
begin
previousNode34[20] <= currentx;
end
8'b100010:
begin
previousNode34[21] <= currentx;
end
8'b100010:
begin
previousNode34[22] <= currentx;
end
8'b100010:
begin
previousNode34[23] <= currentx;
end
8'b100010:
begin
previousNode34[24] <= currentx;
end
8'b100010:
begin
previousNode34[25] <= currentx;
end
8'b100010:
begin
previousNode34[26] <= currentx;
end
8'b100010:
begin
previousNode34[27] <= currentx;
end
8'b100010:
begin
previousNode34[28] <= currentx;
end
8'b100010:
begin
previousNode34[29] <= currentx;
end
8'b100010:
begin
previousNode34[30] <= currentx;
end
8'b100010:
begin
previousNode34[31] <= currentx;
end
8'b100010:
begin
previousNode34[32] <= currentx;
end
8'b100010:
begin
previousNode34[33] <= currentx;
end
8'b100010:
begin
previousNode34[34] <= currentx;
end
8'b100010:
begin
previousNode34[35] <= currentx;
end
8'b100010:
begin
previousNode34[36] <= currentx;
end
8'b100010:
begin
previousNode34[37] <= currentx;
end
8'b100010:
begin
previousNode34[38] <= currentx;
end
8'b100010:
begin
previousNode34[39] <= currentx;
end
endcase
end
8'b100011:
begin
case(tempneighborx[neighborcounter])
8'b100011:
begin
previousNode35[0] <= currentx;
end
8'b100011:
begin
previousNode35[1] <= currentx;
end
8'b100011:
begin
previousNode35[2] <= currentx;
end
8'b100011:
begin
previousNode35[3] <= currentx;
end
8'b100011:
begin
previousNode35[4] <= currentx;
end
8'b100011:
begin
previousNode35[5] <= currentx;
end
8'b100011:
begin
previousNode35[6] <= currentx;
end
8'b100011:
begin
previousNode35[7] <= currentx;
end
8'b100011:
begin
previousNode35[8] <= currentx;
end
8'b100011:
begin
previousNode35[9] <= currentx;
end
8'b100011:
begin
previousNode35[10] <= currentx;
end
8'b100011:
begin
previousNode35[11] <= currentx;
end
8'b100011:
begin
previousNode35[12] <= currentx;
end
8'b100011:
begin
previousNode35[13] <= currentx;
end
8'b100011:
begin
previousNode35[14] <= currentx;
end
8'b100011:
begin
previousNode35[15] <= currentx;
end
8'b100011:
begin
previousNode35[16] <= currentx;
end
8'b100011:
begin
previousNode35[17] <= currentx;
end
8'b100011:
begin
previousNode35[18] <= currentx;
end
8'b100011:
begin
previousNode35[19] <= currentx;
end
8'b100011:
begin
previousNode35[20] <= currentx;
end
8'b100011:
begin
previousNode35[21] <= currentx;
end
8'b100011:
begin
previousNode35[22] <= currentx;
end
8'b100011:
begin
previousNode35[23] <= currentx;
end
8'b100011:
begin
previousNode35[24] <= currentx;
end
8'b100011:
begin
previousNode35[25] <= currentx;
end
8'b100011:
begin
previousNode35[26] <= currentx;
end
8'b100011:
begin
previousNode35[27] <= currentx;
end
8'b100011:
begin
previousNode35[28] <= currentx;
end
8'b100011:
begin
previousNode35[29] <= currentx;
end
8'b100011:
begin
previousNode35[30] <= currentx;
end
8'b100011:
begin
previousNode35[31] <= currentx;
end
8'b100011:
begin
previousNode35[32] <= currentx;
end
8'b100011:
begin
previousNode35[33] <= currentx;
end
8'b100011:
begin
previousNode35[34] <= currentx;
end
8'b100011:
begin
previousNode35[35] <= currentx;
end
8'b100011:
begin
previousNode35[36] <= currentx;
end
8'b100011:
begin
previousNode35[37] <= currentx;
end
8'b100011:
begin
previousNode35[38] <= currentx;
end
8'b100011:
begin
previousNode35[39] <= currentx;
end
endcase
end
8'b100100:
begin
case(tempneighborx[neighborcounter])
8'b100100:
begin
previousNode36[0] <= currentx;
end
8'b100100:
begin
previousNode36[1] <= currentx;
end
8'b100100:
begin
previousNode36[2] <= currentx;
end
8'b100100:
begin
previousNode36[3] <= currentx;
end
8'b100100:
begin
previousNode36[4] <= currentx;
end
8'b100100:
begin
previousNode36[5] <= currentx;
end
8'b100100:
begin
previousNode36[6] <= currentx;
end
8'b100100:
begin
previousNode36[7] <= currentx;
end
8'b100100:
begin
previousNode36[8] <= currentx;
end
8'b100100:
begin
previousNode36[9] <= currentx;
end
8'b100100:
begin
previousNode36[10] <= currentx;
end
8'b100100:
begin
previousNode36[11] <= currentx;
end
8'b100100:
begin
previousNode36[12] <= currentx;
end
8'b100100:
begin
previousNode36[13] <= currentx;
end
8'b100100:
begin
previousNode36[14] <= currentx;
end
8'b100100:
begin
previousNode36[15] <= currentx;
end
8'b100100:
begin
previousNode36[16] <= currentx;
end
8'b100100:
begin
previousNode36[17] <= currentx;
end
8'b100100:
begin
previousNode36[18] <= currentx;
end
8'b100100:
begin
previousNode36[19] <= currentx;
end
8'b100100:
begin
previousNode36[20] <= currentx;
end
8'b100100:
begin
previousNode36[21] <= currentx;
end
8'b100100:
begin
previousNode36[22] <= currentx;
end
8'b100100:
begin
previousNode36[23] <= currentx;
end
8'b100100:
begin
previousNode36[24] <= currentx;
end
8'b100100:
begin
previousNode36[25] <= currentx;
end
8'b100100:
begin
previousNode36[26] <= currentx;
end
8'b100100:
begin
previousNode36[27] <= currentx;
end
8'b100100:
begin
previousNode36[28] <= currentx;
end
8'b100100:
begin
previousNode36[29] <= currentx;
end
8'b100100:
begin
previousNode36[30] <= currentx;
end
8'b100100:
begin
previousNode36[31] <= currentx;
end
8'b100100:
begin
previousNode36[32] <= currentx;
end
8'b100100:
begin
previousNode36[33] <= currentx;
end
8'b100100:
begin
previousNode36[34] <= currentx;
end
8'b100100:
begin
previousNode36[35] <= currentx;
end
8'b100100:
begin
previousNode36[36] <= currentx;
end
8'b100100:
begin
previousNode36[37] <= currentx;
end
8'b100100:
begin
previousNode36[38] <= currentx;
end
8'b100100:
begin
previousNode36[39] <= currentx;
end
endcase
end
8'b100101:
begin
case(tempneighborx[neighborcounter])
8'b100101:
begin
previousNode37[0] <= currentx;
end
8'b100101:
begin
previousNode37[1] <= currentx;
end
8'b100101:
begin
previousNode37[2] <= currentx;
end
8'b100101:
begin
previousNode37[3] <= currentx;
end
8'b100101:
begin
previousNode37[4] <= currentx;
end
8'b100101:
begin
previousNode37[5] <= currentx;
end
8'b100101:
begin
previousNode37[6] <= currentx;
end
8'b100101:
begin
previousNode37[7] <= currentx;
end
8'b100101:
begin
previousNode37[8] <= currentx;
end
8'b100101:
begin
previousNode37[9] <= currentx;
end
8'b100101:
begin
previousNode37[10] <= currentx;
end
8'b100101:
begin
previousNode37[11] <= currentx;
end
8'b100101:
begin
previousNode37[12] <= currentx;
end
8'b100101:
begin
previousNode37[13] <= currentx;
end
8'b100101:
begin
previousNode37[14] <= currentx;
end
8'b100101:
begin
previousNode37[15] <= currentx;
end
8'b100101:
begin
previousNode37[16] <= currentx;
end
8'b100101:
begin
previousNode37[17] <= currentx;
end
8'b100101:
begin
previousNode37[18] <= currentx;
end
8'b100101:
begin
previousNode37[19] <= currentx;
end
8'b100101:
begin
previousNode37[20] <= currentx;
end
8'b100101:
begin
previousNode37[21] <= currentx;
end
8'b100101:
begin
previousNode37[22] <= currentx;
end
8'b100101:
begin
previousNode37[23] <= currentx;
end
8'b100101:
begin
previousNode37[24] <= currentx;
end
8'b100101:
begin
previousNode37[25] <= currentx;
end
8'b100101:
begin
previousNode37[26] <= currentx;
end
8'b100101:
begin
previousNode37[27] <= currentx;
end
8'b100101:
begin
previousNode37[28] <= currentx;
end
8'b100101:
begin
previousNode37[29] <= currentx;
end
8'b100101:
begin
previousNode37[30] <= currentx;
end
8'b100101:
begin
previousNode37[31] <= currentx;
end
8'b100101:
begin
previousNode37[32] <= currentx;
end
8'b100101:
begin
previousNode37[33] <= currentx;
end
8'b100101:
begin
previousNode37[34] <= currentx;
end
8'b100101:
begin
previousNode37[35] <= currentx;
end
8'b100101:
begin
previousNode37[36] <= currentx;
end
8'b100101:
begin
previousNode37[37] <= currentx;
end
8'b100101:
begin
previousNode37[38] <= currentx;
end
8'b100101:
begin
previousNode37[39] <= currentx;
end
endcase
end
8'b100110:
begin
case(tempneighborx[neighborcounter])
8'b100110:
begin
previousNode38[0] <= currentx;
end
8'b100110:
begin
previousNode38[1] <= currentx;
end
8'b100110:
begin
previousNode38[2] <= currentx;
end
8'b100110:
begin
previousNode38[3] <= currentx;
end
8'b100110:
begin
previousNode38[4] <= currentx;
end
8'b100110:
begin
previousNode38[5] <= currentx;
end
8'b100110:
begin
previousNode38[6] <= currentx;
end
8'b100110:
begin
previousNode38[7] <= currentx;
end
8'b100110:
begin
previousNode38[8] <= currentx;
end
8'b100110:
begin
previousNode38[9] <= currentx;
end
8'b100110:
begin
previousNode38[10] <= currentx;
end
8'b100110:
begin
previousNode38[11] <= currentx;
end
8'b100110:
begin
previousNode38[12] <= currentx;
end
8'b100110:
begin
previousNode38[13] <= currentx;
end
8'b100110:
begin
previousNode38[14] <= currentx;
end
8'b100110:
begin
previousNode38[15] <= currentx;
end
8'b100110:
begin
previousNode38[16] <= currentx;
end
8'b100110:
begin
previousNode38[17] <= currentx;
end
8'b100110:
begin
previousNode38[18] <= currentx;
end
8'b100110:
begin
previousNode38[19] <= currentx;
end
8'b100110:
begin
previousNode38[20] <= currentx;
end
8'b100110:
begin
previousNode38[21] <= currentx;
end
8'b100110:
begin
previousNode38[22] <= currentx;
end
8'b100110:
begin
previousNode38[23] <= currentx;
end
8'b100110:
begin
previousNode38[24] <= currentx;
end
8'b100110:
begin
previousNode38[25] <= currentx;
end
8'b100110:
begin
previousNode38[26] <= currentx;
end
8'b100110:
begin
previousNode38[27] <= currentx;
end
8'b100110:
begin
previousNode38[28] <= currentx;
end
8'b100110:
begin
previousNode38[29] <= currentx;
end
8'b100110:
begin
previousNode38[30] <= currentx;
end
8'b100110:
begin
previousNode38[31] <= currentx;
end
8'b100110:
begin
previousNode38[32] <= currentx;
end
8'b100110:
begin
previousNode38[33] <= currentx;
end
8'b100110:
begin
previousNode38[34] <= currentx;
end
8'b100110:
begin
previousNode38[35] <= currentx;
end
8'b100110:
begin
previousNode38[36] <= currentx;
end
8'b100110:
begin
previousNode38[37] <= currentx;
end
8'b100110:
begin
previousNode38[38] <= currentx;
end
8'b100110:
begin
previousNode38[39] <= currentx;
end
endcase
end
8'b100111:
begin
case(tempneighborx[neighborcounter])
8'b100111:
begin
previousNode39[0] <= currentx;
end
8'b100111:
begin
previousNode39[1] <= currentx;
end
8'b100111:
begin
previousNode39[2] <= currentx;
end
8'b100111:
begin
previousNode39[3] <= currentx;
end
8'b100111:
begin
previousNode39[4] <= currentx;
end
8'b100111:
begin
previousNode39[5] <= currentx;
end
8'b100111:
begin
previousNode39[6] <= currentx;
end
8'b100111:
begin
previousNode39[7] <= currentx;
end
8'b100111:
begin
previousNode39[8] <= currentx;
end
8'b100111:
begin
previousNode39[9] <= currentx;
end
8'b100111:
begin
previousNode39[10] <= currentx;
end
8'b100111:
begin
previousNode39[11] <= currentx;
end
8'b100111:
begin
previousNode39[12] <= currentx;
end
8'b100111:
begin
previousNode39[13] <= currentx;
end
8'b100111:
begin
previousNode39[14] <= currentx;
end
8'b100111:
begin
previousNode39[15] <= currentx;
end
8'b100111:
begin
previousNode39[16] <= currentx;
end
8'b100111:
begin
previousNode39[17] <= currentx;
end
8'b100111:
begin
previousNode39[18] <= currentx;
end
8'b100111:
begin
previousNode39[19] <= currentx;
end
8'b100111:
begin
previousNode39[20] <= currentx;
end
8'b100111:
begin
previousNode39[21] <= currentx;
end
8'b100111:
begin
previousNode39[22] <= currentx;
end
8'b100111:
begin
previousNode39[23] <= currentx;
end
8'b100111:
begin
previousNode39[24] <= currentx;
end
8'b100111:
begin
previousNode39[25] <= currentx;
end
8'b100111:
begin
previousNode39[26] <= currentx;
end
8'b100111:
begin
previousNode39[27] <= currentx;
end
8'b100111:
begin
previousNode39[28] <= currentx;
end
8'b100111:
begin
previousNode39[29] <= currentx;
end
8'b100111:
begin
previousNode39[30] <= currentx;
end
8'b100111:
begin
previousNode39[31] <= currentx;
end
8'b100111:
begin
previousNode39[32] <= currentx;
end
8'b100111:
begin
previousNode39[33] <= currentx;
end
8'b100111:
begin
previousNode39[34] <= currentx;
end
8'b100111:
begin
previousNode39[35] <= currentx;
end
8'b100111:
begin
previousNode39[36] <= currentx;
end
8'b100111:
begin
previousNode39[37] <= currentx;
end
8'b100111:
begin
previousNode39[38] <= currentx;
end
8'b100111:
begin
previousNode39[39] <= currentx;
end
endcase
end






    
    
    endcase
    
    
    
end


//if there are no neighbors, be sure to set state to check done













//COPY PASTED CODE HERE!!!!!!!!
      
	     
     CHECK_IF_IN_OPEN:
         begin 
            search_index <= 9'b0;
            found <= 1'b0;
            state <= SEARCH_OPEN_COMPARE;
         end
            
           SEARCH_OPEN_COMPARE:
         begin
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
            if(search_index == 9'b110001111)//equals 399
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
                state <= CHECK_IF_NEIGHBOR_IS_BETTER;
                
            end
           SEARCH_OPEN_DONE_NOT_FOUND:
         begin
state <= NEIGHBOR_IS_BETTER;
         end

	       CHECK_IF_IN_CLOSED:
		 begin 
		    search_index <= 9'b0;
		    found <= 1'b0;
		    state <= SEARCH_CLOSED_COMPARE;
		 end
			
	       SEARCH_CLOSED_COMPARE:
		 begin
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
		    if(search_index == 9'b110001111)//equals 399
		      begin
			 found <=1'b0;
			 state <= SEARCH_CLOSED_DONE_NOT_FOUND; // Not found, go to next section
		      end
		    else
		      begin
			 state <=SEARCH_CLOSED_COMPARE;
		      end
		 end // case: NEXT\
			SEARCH_CLOSED_DONE_FOUND:
			begin
				state <= NEIGHBOR_CHECK_LOOP;
				
			end
	       SEARCH_CLOSED_DONE_NOT_FOUND:
		 begin
state <= CHECK_IF_IN_OPEN;
		 end
		 
		 
		 
		 
      SORT_QUEUE:
	begin
	  $display("WTF");
	  state <= BUBBLE_SORT;
	   sort_count <= 10'b0;
	   did_swap <= 1'b0;
	   done <= 1'b0;
	end
      
        
//GET FIRST, DISTANCE
      BUBBLE_SORT:
	begin
	 //  temp1 <=((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx);
	//temp2 <= ((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx);
	
	total1 <= 1.41421 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx));
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
	  
//	temp1 <=((openx[sort_count+1] - goalx < openy[sort_count+1] - goaly)?openy[sort_count+1]-goaly:openx[sort_count+1]-goalx);
//	temp2 <= ((openy[sort_count+1] - goaly < 0)? -1*(openy[sort_count+1]-goaly):openy[sort_count+1]-goaly) + ((openx[sort_count+1]-goalx < 0)? -1 *(openx[sort_count+1]-goalx):openx[sort_count+1]-goalx);
	total2 <= 1.41421 * ((openx[sort_count+1] - goalx < openy[sort_count+1] - goaly)?openy[sort_count+1]-goaly:openx[sort_count+1]-goalx) + (((openy[sort_count+1] - goaly < 0)? -1*(openy[sort_count+1]-goaly):openy[sort_count+1]-goaly) + ((openx[sort_count+1]-goalx < 0)? -1 *(openx[sort_count+1]-goalx):openx[sort_count+1]-goalx) - 2 * ((openx[sort_count+1] - goalx < openy[sort_count+1] - goaly)?openy[sort_count+1]-goaly:openx[sort_count+1]-goalx));
		//distance from start x=openx[sort_count]  y=openy[sort_count]
	
	//temp4 <=((openx[sort_count] - startx < openy[sort_count] - starty)?openy[sort_count]-starty:openx[sort_count]-startx);
	//temp5 <= ((openy[sort_count+1] - starty < 0)? -1*(openy[sort_count+1]-starty):openy[sort_count+1]-starty) + ((openx[sort_count+1]-startx < 0)? -1 *(openx[sort_count+1]-startx):openx[sort_count+1]-startx);
	//temp6 <= 1.41421 * temp4 + (temp5 - 2 * temp6);
	
	//total2 = temp3 + temp6;
	end // case: GET_SECOND_DISTANCE
      

COMPARE_BETTER:
	begin
    
	if(total2 > total1)
		state <= SWITCH;
	
	else
		state <= BUBBLE_NEXT;
	end
	
SWITCH:
	begin
		did_swap <= 1'b1;
		openx[sort_count] <= openx[sort_count+1];
		openx[sort_count+1] <= openx[sort_count];
		openy[sort_count] <= openy[sort_count+1];
		openy[sort_count+1] <= openy[sort_count];
		state <= BUBBLE_NEXT;
	end

BUBBLE_NEXT:
	begin
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
		done <= 1'b1;
		state <= CREATE_NEIGHBORS;
	end
	

//END COPYPASTED CODE!!!!











	  
endcase

	end // else: !if(reset)
     end // always @ (posedge sync,posedge reset)



   
/*
   
while(openx[0] != 8'b11111111 && openy[0] != 8'b11111111)
  begin
if(openx[0] == 8'b00100111 && openy[0] == 8'b00100111)
  reconstructPath();
else
  begin
     closex[closecounter] <= openx[0];
     closey[closecounter] <= openy[0];
     closecounter <= closecounter + 1;
     popOpen();

     
     setNeighborNodes();
     for(0-numNeighbors)
       begin
if(close
       end
     
  end
     

  end





subroutine estimateDistanceToGoal(startx starty goalx goaly)
  temp1 <= ((starty-goaly < startx-goalx)?starty-goaly:startx-goalx);//h_diagonal
	    temp2 <= ((starty-goaly < 0)? -1*(starty-goaly):stary-goaly) + ((startx-goalx < 0)? -1*(startx-goalx):startx-goalx);//h_straight
	    
temp3 = 1.41421 * temp1 + (temp2 - 2*temp1);
*/
/*
  		float h_diagonal = (float) Math.min(Math.abs(start.x-goal.x), Math.abs(start.y-goal.y));
		float h_straight = (float) (Math.abs(start.x-goal.x) + Math.abs(start.y-goal.y));
		float h_result = (float) (Math.sqrt(2) * h_diagonal + (h_straight - 2*h_diagonal));*/

   endmodule;