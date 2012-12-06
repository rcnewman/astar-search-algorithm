//DRAW_MAP:
for(i = 0; i < 40; i = i +1 )
begin
	for( j = 0; j < 40; j = j + 1)
	begin
		if(map[i][j] == 1)
			begin
			$write("X");
			end
		else if (finished_map[i][j] == 1)
			begin
			$write("P");
			end
		else if (currentx == j)
			begin
			if(currenty == i)
				begin
				$write("A");
				end
			end
		else
			$write("O");
	end
	$write("\n");
end
$write("\n\n");