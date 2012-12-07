RECONSTRUCT:
		 begin
			//$display("STATE: RECONSTRUCT");
			recon_counter <= 10'b0;
			current_recon_x <= 8'b0010_0111;
			current_recon_y <= 8'b0010_0111;
			$display("X:%d Y:%d",current_recon_x,current_recon_y);
	$display("prevX:%d prevY:%d", previousNodeX39[current_recon_y],previousNodeY39[current_recon_x]);
	
	
	$display("39 39: %d,%d",previousNodeX39[39],previousNodeY39[39]);
	$display("39 38: %d,%d",previousNodeX39[38],previousNodeY39[38]);
	$display("38 39: %d,%d",previousNodeX38[39],previousNodeY38[39]);
	$display("38 38: %d,%d",previousNodeX38[38],previousNodeY38[38]);
	$display("38 37: %d,%d",previousNodeX38[37],previousNodeY38[37]);
			state <= FIND_PREVIOUS;
		 end //STATE RECONSTRUCT
		 
FIND_PREVIOUS:
begin
	state <= ASSIGN_NEW;
	case(current_recon_x) 
	8'b0:
	begin
		finished_path_x[recon_counter] <= previousNodeX0[current_recon_y];
	finished_path_y[recon_counter] <= previousNodeY0[current_recon_x];
	end
	endcase
end
ASSIGN_NEW:
begin
	state<=CHECK_RECONSTRUCT_DONE;
	case(current_recon_x)
		8'b0:
		begin
		current_recon_x <= previousNodeX0[current_recon_y];
		current_recon_y <= previousNodeY0[current_recon_x];
		end
	endcase

end //end FIND_PREVIOUS

CHECK_RECONSTRUCT_DONE;
begin
	//$display("STATE: CHECK_RECONSTRUCT_DONE");
	$display("X:%d Y:%d",current_recon_x,current_recon_y);
	$display("prevX:%d prevY:%d", previousNodeX39[current_recon_y],previousNodeY39[current_recon_x]);
	

		if(current_recon_x == 0 && current_recon_y == 0)
			state <= DONE;
		else
		begin
			recon_counter <= recon_counter + 1;
			state <= FIND_PREVIOUS;
		end
end
	DONE:
	begin
		$display("STATE: DONE MOTHAFUCKA");
		`include "displaygrid.v"
	end
	
