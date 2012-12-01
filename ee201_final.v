/*questions
 VGA output?
 string output to some sort of console for debugging? display
 */

module astar_algorithm(sync,reset,gridx,gridy,draw_grid,draw_obstacle,draw_path,draw_unknown);
   

   reg[15:0] temp1, temp2, temp3, temp4, temp5, temp6, total1, total2;//temporary calculation registers
   reg did_swap;

   reg [7:0] openx [0:399];//open list x cord
   reg [7:0] openy [0:399];//open list y cord
   reg [8:0]   opencounter;//count openx/y reg
   reg [7:0] closex [0:399];//close list x cord
   reg [7:0] closey [0:399];//close list y cord
   reg [8:0]   closecounter;//count closex/y reg

   reg [7:0] currentx;
   reg [7:0] currenty;

   reg [7:0]   neighborx [7:0];//9x1byte, stores neighbor list
   reg [7:0]   neighbory [7:0];//9x1byte, stores neighbor list
   reg [7:0]   tempneighborx [7:0];
   reg [7:0]   tempneighbory [7:0];
   reg 	       neighbor_is_better;
   reg [7:0]   neighbor_distance_from_start;
   
      
   reg 	     state[7:0];//current state
   reg 	     nextstate[7:0];//for utility sms this lets it know where to go next

   reg 	     bad;

   localparam
     INITIALIZE=8'b00000000,
     INITIALIZE_ARRAY=8'b00000001,
     VERIFY=8'b00000010,
     CHECK_DONE=8'b00000011,
     QUEUE_MODS=8'b00000100,
     SORT_QUEUE=8'b00001000,
     CREATE_NEIGHBORS=8'b00010000,
     RESET_NEIGHBORS=8'b00010001,
     GENERATE_NEIGHBORS=8'b00010010,
     NEIGHBOR_CHECK_LOOP=8'b00010011,
     CHECK_IF_IN_CLOSED=8'b01000000,
     CHECK_IF_IN_OPEN=8'b01000001,
     CHECK_IF_NEIGHBOR_IS_BETTER=8'b01100000,
     NEIGHBOR_IS_BETTER=8'b01110000,
     RECONSTRUCT=8'b10000000,
     DONE=8'b11111100,
     ERROR=8'b11111111;

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
   reg [7:0] previousNode24 [39:0];
   reg [7:0] previousNode25 [39:0];
   reg [7:0] previousNode26 [39:0];
   reg [7:0] previousNode27 [39:0];
   reg [7:0] previousNode28 [39:0];
   reg [7:0] previousNode29 [39:0];
   reg [7:0] previousNode30 [39:0];
   reg [7:0] previousNode31 [39:0];
   reg [7:0] previousNode32 [39:0];
   reg [7:0] previousNode33 [39:0];
   reg [7:0] previousNode34 [39:0];
   reg [7:0] previousNode35 [39:0];
   reg [7:0] previousNode36 [39:0];
   reg [7:0] previousNode37 [39:0];
   reg [7:0] previousNode38 [39:0];
   reg [7:0] previousNode39 [39:0];

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
	       map[0]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[1]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[2]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[3]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[4]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[5]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[6]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[7]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[8]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[9]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[10]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[11]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[12]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[13]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[14]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[15]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[16]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[17]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[18]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[19]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[20]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[21]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[22]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[23]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[24]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[25]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[26]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[27]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[28]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[29]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[30]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[31]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[32]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[33]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[34]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[35]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[36]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[37]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[38]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	       map[39]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};

	       
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
	       openx[temp] <= openx[temp+1];
	       openy[temp] <= openy[temp+1];
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
	       state <= RESET_NEIGHBOR;
	       //RTL
	       neighborcounter <= 8'b0;
	       
	    end
	  RESET_NEIGHBORS:
	    begin
	       //STATE TRANSITIONS
	       if(neighborcounter == 7)
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
	       state <= SHIFT_NEIGHBORS;
	       //RTL
	       if(currentx != 0 && currenty != 0)//NW
		 begin
		    tempneighborx[0] <= currentx-1;
		    tempneighrboxy[0] <= currentx-1;
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
	      

	     end // case: CHECK_IF_NEIGHBOR_IS_BETTER
	  
	       


	end // else: !if(reset)
     end // always @ (posedge sync,posedge reset)



   

   
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

/*
  		float h_diagonal = (float) Math.min(Math.abs(start.x-goal.x), Math.abs(start.y-goal.y));
		float h_straight = (float) (Math.abs(start.x-goal.x) + Math.abs(start.y-goal.y));
		float h_result = (float) (Math.sqrt(2) * h_diagonal + (h_straight - 2*h_diagonal));*/

   endmodule;