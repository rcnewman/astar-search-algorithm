  DEBUG:
  begin
  temp1 <= 0;
  state <= DEBUG_DISTANCE;
  end
  
  
  DEBUG_DISTANCE:
  begin
  if(temp1 < 16'b101000)begin
  $write("line %d:",temp1);
  case(temp1)
  
  `include "reconstruct_debug.v"
  
  endcase
  end
  else
  $display("WTFFFFF%d",distanceFromStart0[0]);
  temp1 <= temp1 + 1;
  end