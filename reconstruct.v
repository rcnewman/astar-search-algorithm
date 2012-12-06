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
   
    reg [7:0] finished_path_x [50:0];
    reg [7:0] finished_path_y [50:0];
    reg [7:0] current_recon_x;
    reg [7:0] current_recon_y;
    
    
   
   
   