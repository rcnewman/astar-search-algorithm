/*questions
 VGA output?
 string output to some sort of console for debugging? display
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
     SORT_QUEUE                  = 8'b00001000,
     CREATE_NEIGHBORS            = 8'b00010000,
     RESET_NEIGHBORS             = 8'b00010001,
     GENERATE_NEIGHBORS          = 8'b00010010,
     NEIGHBOR_CHECK_LOOP         = 8'b00010011,
     CHECK_IF_IN_CLOSED          = 8'b00_100000,
     SEARCH_CLOSED_COMPARE       = 8'b00_100001,
     SEARCH_CLOSED_NEXT          = 8'b00_100010,
     SEARCH_CLOSED_DONE_FOUND    = 8'b00_100011,
     SEARCH_CLOESD_DONE_NOT_FOUND= 8'b00_100100,
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
   
   reg [7:0]   previousNode0 [39:0];
   reg [7:0]   previousNode1 [39:0];
   reg [7:0]   previousNode2 [39:0];
   reg [7:0]   previousNode3 [39:0];
   reg [7:0]   previousNode4 [39:0];
   reg [7:0]   previousNode5 [39:0];
   reg [7:0]   previousNode6 [39:0];
   reg [7:0]   previousNode7 [39:0];
   reg [7:0]   previousNode8 [39:0];
   reg [7:0]   previousNode9 [39:0];
   reg [7:0]   previousNode10 [39:0];
   reg [7:0]   previousNode11 [39:0];
   reg [7:0]   previousNode12 [39:0];
   reg [7:0]   previousNode13 [39:0];
   reg [7:0]   previousNode14 [39:0];
   reg [7:0]   previousNode15 [39:0];
   reg [7:0]   previousNode16 [39:0];
   reg [7:0]   previousNode17 [39:0];
   reg [7:0]   previousNode18 [39:0];
   reg [7:0]   previousNode19 [39:0];
   reg [7:0]   previousNode20 [39:0];
   reg [7:0]   previousNode21 [39:0];
   reg [7:0]   previousNode22 [39:0];
   reg [7:0]   previousNode23 [39:0];
   reg [7:0]   previousNode24 [39:0];
   reg [7:0]   previousNode25 [39:0];
   reg [7:0]   previousNode26 [39:0];
   reg [7:0]   previousNode27 [39:0];
   reg [7:0]   previousNode28 [39:0];
   reg [7:0]   previousNode29 [39:0];
   reg [7:0]   previousNode30 [39:0];
   reg [7:0]   previousNode31 [39:0];
   reg [7:0]   previousNode32 [39:0];
   reg [7:0]   previousNode33 [39:0];
   reg [7:0]   previousNode34 [39:0];
   reg [7:0]   previousNode35 [39:0];
   reg [7:0]   previousNode36 [39:0];
   reg [7:0]   previousNode37 [39:0];
   reg [7:0]   previousNode38 [39:0];
   reg [7:0]   previousNode39 [39:0];

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
	    end // case: INITIALIZE
	  INITIALIZE_ARRAY:
	    begin
	       //STATE TRANSITION
	       if(temp1 == 16'b0000000110001111)
		 state <= VERIFY;

	       //RTL
	       if(temp1 <= 16'b0000000000100111)
		 begin
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
	       else
		 distanceFromStart0[0] = 8'b0;
	       
	       
	       openx[temp1] <= 8'b11111111;
	       openy[temp1] <= 8'b11111111;
	       closex[temp1] <= 8'b11111111;
	       closey[temp1] <= 8'b11111111;
	       temp1 <= temp1 + temp1;
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

	     end // case: CHECK_IF_NEIGHBOR_IS_BETTER
	  
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