case(openx[sort_count+1])
8'b0:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart0[openy[sort_count + 1]];
end
8'b1:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart1[openy[sort_count + 1]];
end
8'b10:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart2[openy[sort_count + 1]];
end
8'b11:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart3[openy[sort_count + 1]];
end
8'b100:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart4[openy[sort_count + 1]];
end
8'b101:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart5[openy[sort_count + 1]];
end
8'b110:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart6[openy[sort_count + 1]];
end
8'b111:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart7[openy[sort_count + 1]];
end
8'b1000:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart8[openy[sort_count + 1]];
end
8'b1001:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart9[openy[sort_count + 1]];
end
8'b1010:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart10[openy[sort_count + 1]];
end
8'b1011:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart11[openy[sort_count + 1]];
end
8'b1100:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart12[openy[sort_count + 1]];
end
8'b1101:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart13[openy[sort_count + 1]];
end
8'b1110:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart14[openy[sort_count + 1]];
end
8'b1111:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart15[openy[sort_count + 1]];
end
8'b10000:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart16[openy[sort_count + 1]];
end
8'b10001:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart17[openy[sort_count + 1]];
end
8'b10010:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart18[openy[sort_count + 1]];
end
8'b10011:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart19[openy[sort_count + 1]];
end
8'b10100:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart20[openy[sort_count + 1]];
end
8'b10101:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart21[openy[sort_count + 1]];
end
8'b10110:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart22[openy[sort_count + 1]];
end
8'b10111:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart23[openy[sort_count + 1]];
end
8'b11000:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart24[openy[sort_count + 1]];
end
8'b11001:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart25[openy[sort_count + 1]];
end
8'b11010:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart26[openy[sort_count + 1]];
end
8'b11011:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart27[openy[sort_count + 1]];
end
8'b11100:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart28[openy[sort_count + 1]];
end
8'b11101:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart29[openy[sort_count + 1]];
end
8'b11110:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart30[openy[sort_count + 1]];
end
8'b11111:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart31[openy[sort_count + 1]];
end
8'b100000:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart32[openy[sort_count + 1]];
end
8'b100001:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart33[openy[sort_count + 1]];
end
8'b100010:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart34[openy[sort_count + 1]];
end
8'b100011:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart35[openy[sort_count + 1]];
end
8'b100100:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart36[openy[sort_count + 1]];
end
8'b100101:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart37[openy[sort_count + 1]];
end
8'b100110:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart38[openy[sort_count + 1]];
end
8'b100111:
begin
total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart39[openy[sort_count + 1]];
end
endcase
