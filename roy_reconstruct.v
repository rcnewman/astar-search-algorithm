RECONSTRUCT:
  begin
     $display("STATE: RECONSTRUCT");
     currentx <= 8'b100111;
     currenty <= 8'b100111;
     temp1 <= 32'b0;
  end
RECONSTRUCT_PLACE:
  begin
     //STATE TRANSITION
     if(currentx == 8'b0 && currenty == 8'b0)
       state <= RECONSTRUCT_FINISH;
     else
       state <= RECONSTRUCT_NEXT;
     
     //RTL
     finished_path_x[temp1] <= currentx;
     finished_path_y[temp1] <= currenty;
  end
RECONSTRUCT_NEXT:
  begin
     state <= RECONSTRUCT_PLACE;
`include "roy_reconstruct_helper1.v"
  end


