RECONSTRUCT:
  begin
     $display("STATE: RECONSTRUCT");
	 	$display("39 39: %d,%d",previousNodeX39[39],previousNodeY39[39]);
	$display("39 38: %d,%d",previousNodeX39[38],previousNodeY39[38]);
	$display("38 39: %d,%d",previousNodeX38[39],previousNodeY38[39]);
	$display("38 38: %d,%d",previousNodeX38[38],previousNodeY38[38]);
	$display("38 37: %d,%d",previousNodeX38[37],previousNodeY38[37]);
	 //STATE TRANSITION
	 state <= RECONSTRUCT_PLACE;
	 //RTL
     currentx <= 8'b100111;
     currenty <= 8'b100111;
     temp1 <= 32'b0;
  end
RECONSTRUCT_PLACE:
  begin
  $display("STATE: RECONSTRUCT_PLACE");
  $display("Counter: %d",temp1);
  $display("Current node at %d,%d",currentx,currenty);
     //STATE TRANSITION
     if(currentx == 8'b0 && currenty == 8'b0)
       state <= RECONSTRUCT_FINISH;
     else
       state <= RECONSTRUCT_NEXT;
     
     //RTL
     finished_path_x[temp1] <= currentx;
     finished_path_y[temp1] <= currenty;
	 temp1 <= temp1 + 1;
  end
RECONSTRUCT_NEXT:
  begin
  $display("STATE: RECONSTRUCT_NEXT");
     state <= RECONSTRUCT_PLACE;
`include "roy_reconstruct_helper.v"
  end
RECONSTRUCT_FINISH:
  begin
  $display("RECONSTRUCT_FINISH");
     state <= DONE;
`include "displaygrid.v"
  end
