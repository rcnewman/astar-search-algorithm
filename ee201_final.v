
/*questio
 VGA output?
 string output to some sort of console for debugging? display
 
 PREVIOUS NODE MUST USE X AND Y SO DOUBLE NUMBER OF REGISTERS, FIX THE FOR LOOP gen.php
 SORT COMPARISO NEEDS DISTANCEFROMSTART
 
 SORTING MUST USE THE DISTANCEFROMSTART!
 */

module astar_algorithm(sync,reset,gridx,gridy,draw_grid,draw_obstacle,draw_path,draw_unknown);
   
   input sync, reset, gridx, gridy;
   output draw_grid, draw_obstacle, draw_path, draw_unknown;

   reg [15:0] temp1, temp2, temp3, temp4, temp5, temp6, total1, total2;//temporary calculation registers
   reg 	      did_swap;

   reg [7:0]  openx [0:399];//open list x cord
   reg [7:0]  openy [0:399];//open list y cord
   reg [8:0]  opencounter;//count openx/y reg
   reg [7:0]  closex [0:799];//close list x cord
   reg [7:0]  closey [0:799];//close list y cord
   reg [8:0]  closecounter;//count closex/y reg

   reg [7:0]  currentx;
   reg [7:0]  currenty;

   integer    i,j;
  
   reg [7:0]  neighborx [7:0];//9x1byte, stores neighbor list
   reg [7:0]  neighbory [7:0];//9x1byte, stores neighbor list
   reg [7:0]  tempneighborx [7:0];
   reg [7:0]  tempneighbory [7:0];
   reg [3:0]  neighborcounter;
   reg 	      neighbor_is_better;
   reg [19:0]  neighbor_distance_from_start;
   
   reg [7:0]   checkx;//searches for this in queue
   reg [7:0] checky;
   reg [9:0] sort_count;//used for sorting
   reg [7:0] goalx;
   reg [7:0] goaly;
   reg 	     done;
   
   reg [7:0]  state;//current state
   reg [7:0]  nextstate;//for utility sms this lets it know where to go next
   
   reg 	      bad;
   
   localparam
     INITIALIZE                  = 8'b00000000,
     INITIALIZE_ARRAY            = 8'b00000001,
     CHECK_DONE                  = 8'b00000011,
     VERIFY                      = 8'b00000010,
     QUEUE_MODS                  = 8'b00000_100,
     QUEUE_MODS_SHIFT            = 8'b00000_101,
     QUEUE_MODS_APPEND           = 8'b00000_110,
     SORT_QUEUE                  = 8'b0000_1000,
     BUBBLE_SORT                 = 8'b0000_1001,
     GET_SECOND_DISTANCE         = 8'b0000_1010,
     COMPARE_BETTER              = 8'b0000_1011,
     SWITCH                      = 8'b0000_1100,
     BUBBLE_NEXT                 = 8'b0000_1101,
     COCKTAIL_BACK               = 8'b0000_1110,
     COMPARE_COCKTAIL            = 8'b00_110001,
     COCKTAIL_NEXT               = 8'b00_110000,
     BACK_SWITCH                 = 8'b00_110010,
     SORT_DONE                   = 8'b0000_1111,
     
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
     RECONSTRUCT_PLACE            = 8'b11100001,
     RECONSTRUCT_NEXT            = 8'b11100010,
     RECONSTRUCT_FINISH          = 8'b11100011,
//	 FIND_PREVIOUS=8'b11100001,
//	 CHECK_RECONSTRUCT_DONE=8'b11100010,
//	 ASSIGN_NEW=8'b11100011,
     DONE                        = 8'b11111100,
     OUTPUT_PATH                 = 8'b11111110,
     ERROR                       = 8'b11111111,
     DEBUG                       = 8'b11100111,
     DEBUG_DISTANCE              = 8'b11100110;

   reg [39:0]  map [39:0];
   reg [39:0] finished_map [39:0];
   
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
   
   
   reg [19:0]   distanceFromStart0 [39:0];
   reg [19:0]   distanceFromStart1 [39:0];
   reg [19:0]   distanceFromStart2 [39:0];
   reg [19:0]   distanceFromStart3 [39:0];
   reg [19:0]   distanceFromStart4 [39:0];
   reg [19:0]   distanceFromStart5 [39:0];
   reg [19:0]   distanceFromStart6 [39:0];
   reg [19:0]   distanceFromStart7 [39:0];
   reg [19:0]   distanceFromStart8 [39:0];
   reg [19:0]   distanceFromStart9 [39:0];
   reg [19:0]   distanceFromStart10 [39:0];
   reg [19:0]   distanceFromStart11 [39:0];
   reg [19:0]   distanceFromStart12 [39:0];
   reg [19:0]   distanceFromStart13 [39:0];
   reg [19:0]   distanceFromStart14 [39:0];
   reg [19:0]   distanceFromStart15 [39:0];
   reg [19:0]   distanceFromStart16 [39:0];
   reg [19:0]   distanceFromStart17 [39:0];
   reg [19:0]   distanceFromStart18 [39:0];
   reg [19:0]   distanceFromStart19 [39:0];
   reg [19:0]   distanceFromStart20 [39:0];
   reg [19:0]   distanceFromStart21 [39:0];
   reg [19:0]   distanceFromStart22 [39:0];
   reg [19:0]   distanceFromStart23 [39:0];
   reg [19:0]   distanceFromStart24 [39:0];
   reg [19:0]   distanceFromStart25 [39:0];
   reg [19:0]   distanceFromStart26 [39:0];
   reg [19:0]   distanceFromStart27 [39:0];
   reg [19:0]   distanceFromStart28 [39:0];
   reg [19:0]   distanceFromStart29 [39:0];
   reg [19:0]   distanceFromStart30 [39:0];
   reg [19:0]   distanceFromStart31 [39:0];
   reg [19:0]   distanceFromStart32 [39:0];
   reg [19:0]   distanceFromStart33 [39:0];
   reg [19:0]   distanceFromStart34 [39:0];
   reg [19:0]   distanceFromStart35 [39:0];
   reg [19:0]   distanceFromStart36 [39:0];
   reg [19:0]   distanceFromStart37 [39:0];
   reg [19:0]   distanceFromStart38 [39:0];
   reg [19:0]   distanceFromStart39 [39:0];
   
   
   
   		    //COPYPASTE FROM OTHER SOURCE
   reg [8:0] 	search_index; //used to iterate through reg
   reg 	    found;
       reg [7:0] finished_path_x [399:0];
    reg [7:0] finished_path_y [399:0];
    reg [7:0] current_recon_x;
    reg [7:0] current_recon_y;
    
	reg[9:0] recon_counter;
   
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
		 $display("STATE: INITIALIZE");
		    //STATE TRANSITION
		    state <= INITIALIZE_ARRAY;
		    //RTL
		    map[0]=40'b0000000000;
		    map[1]=40'b11111111111111111111111111111111111111;
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
		    temp1 <= 16'b0;
		    
		    goalx = 8'b00100111;
		    goaly = 8'b00100111;
		    
		 end // case: INITIALIZE
	       INITIALIZE_ARRAY:
		 begin
		    $display("STATE: INITIALIZE ARRAY");
		    //STATE TRANSITION
		    if(temp1 == 16'b0000000110001111)
		      state <= VERIFY;
		    
		    //RTL
		    if(temp1 <= 16'b0000000000100111)
		      begin
		         //ROY YOU BETTER CHANGE THIS SHIT
		         //shit what was i supposed to do
			 distanceFromStart0[temp1] = 20'b11111111111111111111;
			 distanceFromStart1[temp1] = 20'b11111111111111111111;
			 distanceFromStart2[temp1] = 20'b11111111111111111111;
			 distanceFromStart3[temp1] = 20'b11111111111111111111;
			 distanceFromStart4[temp1] = 20'b11111111111111111111;
			 distanceFromStart5[temp1] = 20'b11111111111111111111;
			 distanceFromStart6[temp1] = 20'b11111111111111111111;
			 distanceFromStart7[temp1] = 20'b11111111111111111111;
			 distanceFromStart8[temp1] = 20'b11111111111111111111;
			 distanceFromStart9[temp1] = 20'b11111111111111111111;
			 distanceFromStart10[temp1] = 20'b11111111111111111111;
			 distanceFromStart11[temp1] = 20'b11111111111111111111;
			 distanceFromStart12[temp1] = 20'b11111111111111111111;
			 distanceFromStart13[temp1] = 20'b11111111111111111111;
			 distanceFromStart14[temp1] = 20'b11111111111111111111;
			 distanceFromStart15[temp1] = 20'b11111111111111111111;
			 distanceFromStart16[temp1] = 20'b11111111111111111111;
			 distanceFromStart17[temp1] = 20'b11111111111111111111;
			 distanceFromStart18[temp1] = 20'b11111111111111111111;
			 distanceFromStart19[temp1] = 20'b11111111111111111111;
			 distanceFromStart20[temp1] = 20'b11111111111111111111;
			 distanceFromStart21[temp1] = 20'b11111111111111111111;
			 distanceFromStart22[temp1] = 20'b11111111111111111111;
			 distanceFromStart23[temp1] = 20'b11111111111111111111;
			 distanceFromStart24[temp1] = 20'b11111111111111111111;
			 distanceFromStart25[temp1] = 20'b11111111111111111111;
			 distanceFromStart26[temp1] = 20'b11111111111111111111;
			 distanceFromStart27[temp1] = 20'b11111111111111111111;
			 distanceFromStart28[temp1] = 20'b11111111111111111111;
			 distanceFromStart29[temp1] = 20'b11111111111111111111;
			 distanceFromStart30[temp1] = 20'b11111111111111111111;
			 distanceFromStart31[temp1] = 20'b11111111111111111111;
			 distanceFromStart32[temp1] = 20'b11111111111111111111;
			 distanceFromStart33[temp1] = 20'b11111111111111111111;
			 distanceFromStart34[temp1] = 20'b11111111111111111111;
			 distanceFromStart35[temp1] = 20'b11111111111111111111;
			 distanceFromStart36[temp1] = 20'b11111111111111111111;
			 distanceFromStart37[temp1] = 20'b11111111111111111111;
			 distanceFromStart38[temp1] = 20'b11111111111111111111;
			 distanceFromStart39[temp1] = 20'b11111111111111111111;
		      end // if (temp1 <= 16'b0000000000100111)
		    openx[temp1] <= 8'b11111111;
		    openy[temp1] <= 8'b11111111;
		    closex[temp1] <= 8'b11111111;
		    closey[temp1] <= 8'b11111111;
			
			opencounter <= 9'b0;
			closecounter <= 9'b0;
		    
		    distanceFromStart0[0] = 0;
		    temp1 <= temp1+1;
		 end // case: INITIALIZE_ARRAY
	       
	       VERIFY:
		 begin
		    $display("STATE: VERIFY");
		    //TRANSITION LOGIC
		    //if(map[0] == 40'b0000000000000000000000000000000000000001)
		    if(map[0][0] == 1'b1)
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
//`include "displaygrid.v"
		    $display("STATE: CHECK DONE");
		    $display("Open: %d,%d", openx[0],openy[0]);
		    //TRANSITION LOGIC
		    if(openx[0] == 8'b00100111 && openy[0] == 8'b00100111)
		      state <= RECONSTRUCT;
		    else if(openx[0] == 8'b11111111 && openy[0] == 8'b11111111)
		      state <= RECONSTRUCT;
		    else state <= QUEUE_MODS;
		 end // case: CHECK_DONE
	       QUEUE_MODS:
		 begin
		    $display("STATE: QUEUE MODS");
			$display("Close size: %d" , closecounter);
		    //STATE TRANSITION
		    state <= QUEUE_MODS_SHIFT;
		    //RTL
		    currentx <= openx[0];
		    currenty <= openy[0];
		    closex[closecounter] <= openx[0];
		    closey[closecounter] <= openy[0];
		    closecounter <= closecounter + 1;
		    opencounter <= opencounter - 1;
		    temp1 <= 0; 
		 end // case: QUEUE_MODS
	       QUEUE_MODS_SHIFT:
		 begin
		    //$display("STATE: QUEUE MODS SHIFT");
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
		    $display("STATE: QUEUE MODS APPEND");
		    //STATE TRANSITION
		    state <= SORT_QUEUE;
		    //RTL
		    openx[399] <= 8'b11111111;
		    openy[399] <= 8'b11111111;
		 end // case: QUEUE_MODS_APPEND
		 
	       CREATE_NEIGHBORS:
		 begin
		    $display("STATE: CREATE NEIGHBORS");
		    //STATE TRANSITIONS
		    state <= RESET_NEIGHBORS;
		    //RTL
		    neighborcounter <= 3'b0;
		 end
	       RESET_NEIGHBORS:
		 begin
		    $display("STATE: RESET NEIGHBORS");
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
		 $display("STATE: GENERATE NEIGHBORS");
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
			  
			  neighborcounter <= 4'b0;
		 end // case: GENERATE_NEIGHBORS
	       NEIGHBOR_CHECK_LOOP:
		 begin	   
		    $display("STATE: NEIGHBOR CHECK LOOP");
   		    if(tempneighborx[neighborcounter] != 8'b11111111 && tempneighbory[neighborcounter] != 8'b11111111 && map[tempneighbory[neighborcounter]][tempneighborx[neighborcounter]] != 1'b1)//exists and is not obstacle
		      begin
		    $display("Checking %d,%d", tempneighborx[neighborcounter],tempneighbory[neighborcounter]);
		         $display("NeighborCounter: %d",neighborcounter);
		         state <= CHECK_IF_IN_CLOSED;
		         checkx = tempneighborx[neighborcounter];
			 checky = tempneighbory[neighborcounter];
			 //HARDCODING!!!
			 if(tempneighborx[neighborcounter] == 8'b00100111 && tempneighbory[neighborcounter] == 8'b00100111)
			 begin
			 state <= RECONSTRUCT;
			 previousNodeX39[39] = currentx;
			 previousNodeY39[39] = currenty;
			 end
`include "generate_neighbor_distance_from_start.v"
		      end
		    else
		      begin
			 if(neighborcounter == 4'b0111)
			   state <= CHECK_DONE;
			 else
			   neighborcounter <= neighborcounter + 1;
		      end
		    neighbor_is_better <= 1'b0;
		 end // case: NEIGHBOR_CHECK_LOOP
	       
	       CHECK_IF_NEIGHBOR_IS_BETTER:
		 begin
		    $display("STATE: CHECK IF NEIGHBOR IS BETTER");
		    case(currentx)
`include "checkIfNeighborIsBetter.v"
		    endcase
		    
		    if(neighborcounter == 4'b0111)
		      state <= CHECK_DONE;
		    
		 end

	       NEIGHBOR_IS_BETTER:
		 begin
		    $display("STATE: NEIGHBOR IS BETTER");
		    $display("Checking neighbor position %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
		    //STATE TRANSITION
		    if(neighborcounter == 4'b0111)
		      state <= CHECK_DONE;
		    else
		      begin
      			 neighborcounter <= neighborcounter + 1;
			 state <= NEIGHBOR_CHECK_LOOP;
		      end
		    
		    case(tempneighborx[neighborcounter])
		      
`include "neighborIsBetter.v"
		      
		    endcase  
		    //if there are no neighbors, be sure to set state to check done
	 end // case: NEIGHBOR_IS_BETTER
DONE:
begin
	 temp1 <= 32'b0;
	 if(temp1 != 32'b0)
`include "displaygrid.v"
end

`include "roy_reconstruct.v"
`include "debug.v"

//ROSS' CODE GOES HERE!!
`include "search_open_standalone.v"
`include "search_close_standalone.v"
`include "sort_standalone.v"

	       
	     endcase // case (state)
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