RECONSTRUCT:
		 begin
			$display("STATE: RECONSTRUCT");
			recon_counter <= 0;
			current_recon_x <= 8'b0010_0111;
			current_recon_y <= 8'b0010_0111;
			state <= FIND_PREVIOUS;
		 end //STATE RECONSTRUCT
		 
	FIND_PREVIOUS:
	begin
	
	$display("STATE: FIND_PREVIOUS");
		state <= CHECK_RECONSTRUCT_DONE;
		case(current_recon_x) 
			8'b0:
begin
finished_path_x[recon_counter] <= previousNodeX0[current_recon_y];
current_recon_x <= previousNodeX0[current_recon_y];
end
8'b1:
begin
finished_path_x[recon_counter] <= previousNodeX1[current_recon_y];
current_recon_x <= previousNodeX1[current_recon_y];
end
8'b10:
begin
finished_path_x[recon_counter] <= previousNodeX2[current_recon_y];
current_recon_x <= previousNodeX2[current_recon_y];
end
8'b11:
begin
finished_path_x[recon_counter] <= previousNodeX3[current_recon_y];
current_recon_x <= previousNodeX3[current_recon_y];
end
8'b100:
begin
finished_path_x[recon_counter] <= previousNodeX4[current_recon_y];
current_recon_x <= previousNodeX4[current_recon_y];
end
8'b101:
begin
finished_path_x[recon_counter] <= previousNodeX5[current_recon_y];
current_recon_x <= previousNodeX5[current_recon_y];
end
8'b110:
begin
finished_path_x[recon_counter] <= previousNodeX6[current_recon_y];
current_recon_x <= previousNodeX6[current_recon_y];
end
8'b111:
begin
finished_path_x[recon_counter] <= previousNodeX7[current_recon_y];
current_recon_x <= previousNodeX7[current_recon_y];
end
8'b1000:
begin
finished_path_x[recon_counter] <= previousNodeX8[current_recon_y];
current_recon_x <= previousNodeX8[current_recon_y];
end
8'b1001:
begin
finished_path_x[recon_counter] <= previousNodeX9[current_recon_y];
current_recon_x <= previousNodeX9[current_recon_y];
end
8'b1010:
begin
finished_path_x[recon_counter] <= previousNodeX10[current_recon_y];
current_recon_x <= previousNodeX10[current_recon_y];
end
8'b1011:
begin
finished_path_x[recon_counter] <= previousNodeX11[current_recon_y];
current_recon_x <= previousNodeX11[current_recon_y];
end
8'b1100:
begin
finished_path_x[recon_counter] <= previousNodeX12[current_recon_y];
current_recon_x <= previousNodeX12[current_recon_y];
end
8'b1101:
begin
finished_path_x[recon_counter] <= previousNodeX13[current_recon_y];
current_recon_x <= previousNodeX13[current_recon_y];
end
8'b1110:
begin
finished_path_x[recon_counter] <= previousNodeX14[current_recon_y];
current_recon_x <= previousNodeX14[current_recon_y];
end
8'b1111:
begin
finished_path_x[recon_counter] <= previousNodeX15[current_recon_y];
current_recon_x <= previousNodeX15[current_recon_y];
end
8'b10000:
begin
finished_path_x[recon_counter] <= previousNodeX16[current_recon_y];
current_recon_x <= previousNodeX16[current_recon_y];
end
8'b10001:
begin
finished_path_x[recon_counter] <= previousNodeX17[current_recon_y];
current_recon_x <= previousNodeX17[current_recon_y];
end
8'b10010:
begin
finished_path_x[recon_counter] <= previousNodeX18[current_recon_y];
current_recon_x <= previousNodeX18[current_recon_y];
end
8'b10011:
begin
finished_path_x[recon_counter] <= previousNodeX19[current_recon_y];
current_recon_x <= previousNodeX19[current_recon_y];
end
8'b10100:
begin
finished_path_x[recon_counter] <= previousNodeX20[current_recon_y];
current_recon_x <= previousNodeX20[current_recon_y];
end
8'b10101:
begin
finished_path_x[recon_counter] <= previousNodeX21[current_recon_y];
current_recon_x <= previousNodeX21[current_recon_y];
end
8'b10110:
begin
finished_path_x[recon_counter] <= previousNodeX22[current_recon_y];
current_recon_x <= previousNodeX22[current_recon_y];
end
8'b10111:
begin
finished_path_x[recon_counter] <= previousNodeX23[current_recon_y];
current_recon_x <= previousNodeX23[current_recon_y];
end
8'b11000:
begin
finished_path_x[recon_counter] <= previousNodeX24[current_recon_y];
current_recon_x <= previousNodeX24[current_recon_y];
end
8'b11001:
begin
finished_path_x[recon_counter] <= previousNodeX25[current_recon_y];
current_recon_x <= previousNodeX25[current_recon_y];
end
8'b11010:
begin
finished_path_x[recon_counter] <= previousNodeX26[current_recon_y];
current_recon_x <= previousNodeX26[current_recon_y];
end
8'b11011:
begin
finished_path_x[recon_counter] <= previousNodeX27[current_recon_y];
current_recon_x <= previousNodeX27[current_recon_y];
end
8'b11100:
begin
finished_path_x[recon_counter] <= previousNodeX28[current_recon_y];
current_recon_x <= previousNodeX28[current_recon_y];
end
8'b11101:
begin
finished_path_x[recon_counter] <= previousNodeX29[current_recon_y];
current_recon_x <= previousNodeX29[current_recon_y];
end
8'b11110:
begin
finished_path_x[recon_counter] <= previousNodeX30[current_recon_y];
current_recon_x <= previousNodeX30[current_recon_y];
end
8'b11111:
begin
finished_path_x[recon_counter] <= previousNodeX31[current_recon_y];
current_recon_x <= previousNodeX31[current_recon_y];
end
8'b100000:
begin
finished_path_x[recon_counter] <= previousNodeX32[current_recon_y];
current_recon_x <= previousNodeX32[current_recon_y];
end
8'b100001:
begin
finished_path_x[recon_counter] <= previousNodeX33[current_recon_y];
current_recon_x <= previousNodeX33[current_recon_y];
end
8'b100010:
begin
finished_path_x[recon_counter] <= previousNodeX34[current_recon_y];
current_recon_x <= previousNodeX34[current_recon_y];
end
8'b100011:
begin
finished_path_x[recon_counter] <= previousNodeX35[current_recon_y];
current_recon_x <= previousNodeX35[current_recon_y];
end
8'b100100:
begin
finished_path_x[recon_counter] <= previousNodeX36[current_recon_y];
current_recon_x <= previousNodeX36[current_recon_y];
end
8'b100101:
begin
finished_path_x[recon_counter] <= previousNodeX37[current_recon_y];
current_recon_x <= previousNodeX37[current_recon_y];
end
8'b100110:
begin
finished_path_x[recon_counter] <= previousNodeX38[current_recon_y];
current_recon_x <= previousNodeX38[current_recon_y];
end
8'b100111:
begin
finished_path_x[recon_counter] <= previousNodeX39[current_recon_y];
current_recon_x <= previousNodeX39[current_recon_y];
end
		endcase
		case(current_recon_y)
			8'b0:
begin
finished_path_y[recon_counter] <= previousNodeY0[current_recon_x];
current_recon_y <= previousNodeY0[current_recon_x];
end
8'b1:
begin
finished_path_y[recon_counter] <= previousNodeY1[current_recon_x];
current_recon_y <= previousNodeY1[current_recon_x];
end
8'b10:
begin
finished_path_y[recon_counter] <= previousNodeY2[current_recon_x];
current_recon_y <= previousNodeY2[current_recon_x];
end
8'b11:
begin
finished_path_y[recon_counter] <= previousNodeY3[current_recon_x];
current_recon_y <= previousNodeY3[current_recon_x];
end
8'b100:
begin
finished_path_y[recon_counter] <= previousNodeY4[current_recon_x];
current_recon_y <= previousNodeY4[current_recon_x];
end
8'b101:
begin
finished_path_y[recon_counter] <= previousNodeY5[current_recon_x];
current_recon_y <= previousNodeY5[current_recon_x];
end
8'b110:
begin
finished_path_y[recon_counter] <= previousNodeY6[current_recon_x];
current_recon_y <= previousNodeY6[current_recon_x];
end
8'b111:
begin
finished_path_y[recon_counter] <= previousNodeY7[current_recon_x];
current_recon_y <= previousNodeY7[current_recon_x];
end
8'b1000:
begin
finished_path_y[recon_counter] <= previousNodeY8[current_recon_x];
current_recon_y <= previousNodeY8[current_recon_x];
end
8'b1001:
begin
finished_path_y[recon_counter] <= previousNodeY9[current_recon_x];
current_recon_y <= previousNodeY9[current_recon_x];
end
8'b1010:
begin
finished_path_y[recon_counter] <= previousNodeY10[current_recon_x];
current_recon_y <= previousNodeY10[current_recon_x];
end
8'b1011:
begin
finished_path_y[recon_counter] <= previousNodeY11[current_recon_x];
current_recon_y <= previousNodeY11[current_recon_x];
end
8'b1100:
begin
finished_path_y[recon_counter] <= previousNodeY12[current_recon_x];
current_recon_y <= previousNodeY12[current_recon_x];
end
8'b1101:
begin
finished_path_y[recon_counter] <= previousNodeY13[current_recon_x];
current_recon_y <= previousNodeY13[current_recon_x];
end
8'b1110:
begin
finished_path_y[recon_counter] <= previousNodeY14[current_recon_x];
current_recon_y <= previousNodeY14[current_recon_x];
end
8'b1111:
begin
finished_path_y[recon_counter] <= previousNodeY15[current_recon_x];
current_recon_y <= previousNodeY15[current_recon_x];
end
8'b10000:
begin
finished_path_y[recon_counter] <= previousNodeY16[current_recon_x];
current_recon_y <= previousNodeY16[current_recon_x];
end
8'b10001:
begin
finished_path_y[recon_counter] <= previousNodeY17[current_recon_x];
current_recon_y <= previousNodeY17[current_recon_x];
end
8'b10010:
begin
finished_path_y[recon_counter] <= previousNodeY18[current_recon_x];
current_recon_y <= previousNodeY18[current_recon_x];
end
8'b10011:
begin
finished_path_y[recon_counter] <= previousNodeY19[current_recon_x];
current_recon_y <= previousNodeY19[current_recon_x];
end
8'b10100:
begin
finished_path_y[recon_counter] <= previousNodeY20[current_recon_x];
current_recon_y <= previousNodeY20[current_recon_x];
end
8'b10101:
begin
finished_path_y[recon_counter] <= previousNodeY21[current_recon_x];
current_recon_y <= previousNodeY21[current_recon_x];
end
8'b10110:
begin
finished_path_y[recon_counter] <= previousNodeY22[current_recon_x];
current_recon_y <= previousNodeY22[current_recon_x];
end
8'b10111:
begin
finished_path_y[recon_counter] <= previousNodeY23[current_recon_x];
current_recon_y <= previousNodeY23[current_recon_x];
end
8'b11000:
begin
finished_path_y[recon_counter] <= previousNodeY24[current_recon_x];
current_recon_y <= previousNodeY24[current_recon_x];
end
8'b11001:
begin
finished_path_y[recon_counter] <= previousNodeY25[current_recon_x];
current_recon_y <= previousNodeY25[current_recon_x];
end
8'b11010:
begin
finished_path_y[recon_counter] <= previousNodeY26[current_recon_x];
current_recon_y <= previousNodeY26[current_recon_x];
end
8'b11011:
begin
finished_path_y[recon_counter] <= previousNodeY27[current_recon_x];
current_recon_y <= previousNodeY27[current_recon_x];
end
8'b11100:
begin
finished_path_y[recon_counter] <= previousNodeY28[current_recon_x];
current_recon_y <= previousNodeY28[current_recon_x];
end
8'b11101:
begin
finished_path_y[recon_counter] <= previousNodeY29[current_recon_x];
current_recon_y <= previousNodeY29[current_recon_x];
end
8'b11110:
begin
finished_path_y[recon_counter] <= previousNodeY30[current_recon_x];
current_recon_y <= previousNodeY30[current_recon_x];
end
8'b11111:
begin
finished_path_y[recon_counter] <= previousNodeY31[current_recon_x];
current_recon_y <= previousNodeY31[current_recon_x];
end
8'b100000:
begin
finished_path_y[recon_counter] <= previousNodeY32[current_recon_x];
current_recon_y <= previousNodeY32[current_recon_x];
end
8'b100001:
begin
finished_path_y[recon_counter] <= previousNodeY33[current_recon_x];
current_recon_y <= previousNodeY33[current_recon_x];
end
8'b100010:
begin
finished_path_y[recon_counter] <= previousNodeY34[current_recon_x];
current_recon_y <= previousNodeY34[current_recon_x];
end
8'b100011:
begin
finished_path_y[recon_counter] <= previousNodeY35[current_recon_x];
current_recon_y <= previousNodeY35[current_recon_x];
end
8'b100100:
begin
finished_path_y[recon_counter] <= previousNodeY36[current_recon_x];
current_recon_y <= previousNodeY36[current_recon_x];
end
8'b100101:
begin
finished_path_y[recon_counter] <= previousNodeY37[current_recon_x];
current_recon_y <= previousNodeY37[current_recon_x];
end
8'b100110:
begin
finished_path_y[recon_counter] <= previousNodeY38[current_recon_x];
current_recon_y <= previousNodeY38[current_recon_x];
end
8'b100111:
begin
finished_path_y[recon_counter] <= previousNodeY39[current_recon_x];
current_recon_y <= previousNodeY39[current_recon_x];
end
		endcase
	end //end FIND_PREVIOUS
	
	CHECK_RECONSTRUCT_DONE:
	begin
	$display("STATE: CHECK_RECONSTRUCT_DONE");
	$display("X:%d Y:%d",current_recon_x,current_recon_y);
	
		if(current_recon_x == 0 && current_recon_y == 0)
			state <= DONE;
		else
			recon_counter <= recon_counter + 1;
			state <= FIND_PREVIOUS;
	end
	DONE:
	begin
		$display("STATE: DONE MOTHAFUCKA");
		`include "displaygrid.v"
	end
	
