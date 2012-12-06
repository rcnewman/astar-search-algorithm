case(openx[sort_count])
8'b0:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart0[openy[sort_count]];
end
8'b1:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart1[openy[sort_count]];
end
8'b10:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart2[openy[sort_count]];
end
8'b11:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart3[openy[sort_count]];
end
8'b100:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart4[openy[sort_count]];
end
8'b101:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart5[openy[sort_count]];
end
8'b110:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart6[openy[sort_count]];
end
8'b111:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart7[openy[sort_count]];
end
8'b1000:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart8[openy[sort_count]];
end
8'b1001:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart9[openy[sort_count]];
end
8'b1010:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart10[openy[sort_count]];
end
8'b1011:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart11[openy[sort_count]];
end
8'b1100:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart12[openy[sort_count]];
end
8'b1101:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart13[openy[sort_count]];
end
8'b1110:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart14[openy[sort_count]];
end
8'b1111:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart15[openy[sort_count]];
end
8'b10000:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart16[openy[sort_count]];
end
8'b10001:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart17[openy[sort_count]];
end
8'b10010:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart18[openy[sort_count]];
end
8'b10011:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart19[openy[sort_count]];
end
8'b10100:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart20[openy[sort_count]];
end
8'b10101:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart21[openy[sort_count]];
end
8'b10110:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart22[openy[sort_count]];
end
8'b10111:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart23[openy[sort_count]];
end
8'b11000:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart24[openy[sort_count]];
end
8'b11001:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart25[openy[sort_count]];
end
8'b11010:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart26[openy[sort_count]];
end
8'b11011:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart27[openy[sort_count]];
end
8'b11100:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart28[openy[sort_count]];
end
8'b11101:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart29[openy[sort_count]];
end
8'b11110:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart30[openy[sort_count]];
end
8'b11111:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart31[openy[sort_count]];
end
8'b100000:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart32[openy[sort_count]];
end
8'b100001:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart33[openy[sort_count]];
end
8'b100010:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart34[openy[sort_count]];
end
8'b100011:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart35[openy[sort_count]];
end
8'b100100:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart36[openy[sort_count]];
end
8'b100101:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart37[openy[sort_count]];
end
8'b100110:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart38[openy[sort_count]];
end
8'b100111:
begin
total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart39[openy[sort_count]];
end
endcase
