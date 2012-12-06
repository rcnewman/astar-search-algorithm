DRAW_MAP:
for(integer i = 0; i < 40; i = i +1 )
begin
	for(integer j = 0; j < 40; j = j + 1)
	begin
		if(map[i][j] == 1)
			$write("X");
		else if (finished_map[i][j] == 1)
			$write("P");
		else
			$write("O");
	end
end
		