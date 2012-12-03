`timescale 1ns / 1ps

/////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:46:25 11/27/2012
// Design Name:   sort
// Module Name:   C:/Documents and Settings/Administrator/Desktop/lab7/lab7/orange/ee201_GCD_tb_part1.v
// Project Name:  astar-search
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sort
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
///////////////////////////////

module sort_tb;
  
  //inputs
  reg Clk_tb;
  reg Reset_tb;
  
  integer clk_cnt;
  
  sort uut(
  .Clk(Clk_tb),
  .Reset(Reset_tb)
  );
  
  	initial 
		  begin
			 Clk_tb = 0; // Initialize clock
		  end
		
		always  begin #10; Clk_tb = ~ Clk_tb; if(Clk_tb)clk_cnt <= clk_cnt + 1 ; end
  
  
  initial
    begin
		  // Initialize Inputs
		  Clk_tb = 0;
	 	  Reset_tb = 0;
	 	  
	 	  #103;
		  Reset_tb = 1;
		  #20;					
		  Reset_tb = 0;
		  #20;	
		
	 end
endmodule