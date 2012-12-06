module reconstruct(Clk,Reset);
  
  input Clk;
  input Reset;
  
 
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
   
    reg [7:0] finished_path_x [39:0];
    reg [7:0] finished_path_y [39:0];
    reg [7:0] current_recon_x;
    reg [7:0] current_recon_y;
    
localparam
	RECONSTRUCT 			= 8'000_000_00, 	
	FIND_PREVIOUS 			= 8'000_001_00,
	CHECK_RECONSTRUCT_DONE 	= 8'000_010_00,
	RECONSTRUCT_DONE 		= 8'000_011_00;
	
	
	always @ (posedge Clk, posedge Reset)
		begin
	if(Reset)
		begin
			state <= RECONSTRUCT;
			current_recon_x <= 8'b0000_0000;
			current_recon_y <= 8'b0000_0000;
			finished_path_x[0] <= 8'b11111111;
finished_path_y[0] <= 8'b11111111;
finished_path_x[1] <= 8'b11111111;
finished_path_y[1] <= 8'b11111111;
finished_path_x[2] <= 8'b11111111;
finished_path_y[2] <= 8'b11111111;
finished_path_x[3] <= 8'b11111111;
finished_path_y[3] <= 8'b11111111;
finished_path_x[4] <= 8'b11111111;
finished_path_y[4] <= 8'b11111111;
finished_path_x[5] <= 8'b11111111;
finished_path_y[5] <= 8'b11111111;
finished_path_x[6] <= 8'b11111111;
finished_path_y[6] <= 8'b11111111;
finished_path_x[7] <= 8'b11111111;
finished_path_y[7] <= 8'b11111111;
finished_path_x[8] <= 8'b11111111;
finished_path_y[8] <= 8'b11111111;
finished_path_x[9] <= 8'b11111111;
finished_path_y[9] <= 8'b11111111;
finished_path_x[10] <= 8'b11111111;
finished_path_y[10] <= 8'b11111111;
finished_path_x[11] <= 8'b11111111;
finished_path_y[11] <= 8'b11111111;
finished_path_x[12] <= 8'b11111111;
finished_path_y[12] <= 8'b11111111;
finished_path_x[13] <= 8'b11111111;
finished_path_y[13] <= 8'b11111111;
finished_path_x[14] <= 8'b11111111;
finished_path_y[14] <= 8'b11111111;
finished_path_x[15] <= 8'b11111111;
finished_path_y[15] <= 8'b11111111;
finished_path_x[16] <= 8'b11111111;
finished_path_y[16] <= 8'b11111111;
finished_path_x[17] <= 8'b11111111;
finished_path_y[17] <= 8'b11111111;
finished_path_x[18] <= 8'b11111111;
finished_path_y[18] <= 8'b11111111;
finished_path_x[19] <= 8'b11111111;
finished_path_y[19] <= 8'b11111111;
finished_path_x[20] <= 8'b11111111;
finished_path_y[20] <= 8'b11111111;
finished_path_x[21] <= 8'b11111111;
finished_path_y[21] <= 8'b11111111;
finished_path_x[22] <= 8'b11111111;
finished_path_y[22] <= 8'b11111111;
finished_path_x[23] <= 8'b11111111;
finished_path_y[23] <= 8'b11111111;
finished_path_x[24] <= 8'b11111111;
finished_path_y[24] <= 8'b11111111;
finished_path_x[25] <= 8'b11111111;
finished_path_y[25] <= 8'b11111111;
finished_path_x[26] <= 8'b11111111;
finished_path_y[26] <= 8'b11111111;
finished_path_x[27] <= 8'b11111111;
finished_path_y[27] <= 8'b11111111;
finished_path_x[28] <= 8'b11111111;
finished_path_y[28] <= 8'b11111111;
finished_path_x[29] <= 8'b11111111;
finished_path_y[29] <= 8'b11111111;
finished_path_x[30] <= 8'b11111111;
finished_path_y[30] <= 8'b11111111;
finished_path_x[31] <= 8'b11111111;
finished_path_y[31] <= 8'b11111111;
finished_path_x[32] <= 8'b11111111;
finished_path_y[32] <= 8'b11111111;
finished_path_x[33] <= 8'b11111111;
finished_path_y[33] <= 8'b11111111;
finished_path_x[34] <= 8'b11111111;
finished_path_y[34] <= 8'b11111111;
finished_path_x[35] <= 8'b11111111;
finished_path_y[35] <= 8'b11111111;
finished_path_x[36] <= 8'b11111111;
finished_path_y[36] <= 8'b11111111;
finished_path_x[37] <= 8'b11111111;
finished_path_y[37] <= 8'b11111111;
finished_path_x[38] <= 8'b11111111;
finished_path_y[38] <= 8'b11111111;
finished_path_x[39] <= 8'b11111111;
finished_path_y[39] <= 8'b11111111;

			recon_counter <= 0;
		end
	else begin
	case(state)
	
	
	RECONSTRUCT:
		 begin
			$display("STATE: RECONSTRUCT");
			recon_counter <= 0;
			current_recon_x <= 8'b0000_0000;
			current_recon_y <= 8'b0000_0000;
			state <= FIND_PREVIOUS;
		 end //STATE RECONSTRUCT
		 
	FIND_PREVIOUS:
	begin
		case(current_recon_x) 
			8'b0:
			begin
			finished_path_x[recon_counter] <= previousNodeX0[current_recon_y];
			current_recon_x <= previousNodeX0[current_recon_y];
			end
		endcase
		case(current_recon_y)
			8'b0:
			begin
			finished_path_y[recon_counter] <= previousNodeY0[current_recon_x];
			current_recon_y <= previousNodeY0[current_recon_x];
			end
		endcase
   
   
   