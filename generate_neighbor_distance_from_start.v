case(currentx)
8'b0:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart0[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart0[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart0[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart0[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart0[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart0[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart0[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart0[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart0[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart0[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart0[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart0[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart0[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart0[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart0[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart0[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart0[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart0[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart0[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart0[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart0[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart0[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart0[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart0[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart0[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart0[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart0[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart0[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart0[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart0[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart0[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart0[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart0[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart0[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart0[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart0[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart0[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart0[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart0[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart0[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart0[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b1:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart1[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart1[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart1[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart1[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart1[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart1[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart1[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart1[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart1[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart1[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart1[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart1[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart1[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart1[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart1[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart1[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart1[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart1[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart1[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart1[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart1[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart1[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart1[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart1[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart1[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart1[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart1[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart1[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart1[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart1[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart1[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart1[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart1[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart1[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart1[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart1[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart1[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart1[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart1[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart1[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart1[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b10:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart2[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart2[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart2[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart2[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart2[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart2[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart2[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart2[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart2[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart2[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart2[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart2[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart2[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart2[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart2[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart2[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart2[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart2[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart2[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart2[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart2[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart2[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart2[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart2[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart2[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart2[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart2[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart2[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart2[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart2[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart2[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart2[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart2[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart2[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart2[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart2[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart2[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart2[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart2[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart2[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart2[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b11:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart3[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart3[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart3[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart3[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart3[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart3[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart3[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart3[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart3[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart3[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart3[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart3[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart3[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart3[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart3[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart3[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart3[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart3[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart3[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart3[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart3[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart3[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart3[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart3[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart3[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart3[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart3[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart3[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart3[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart3[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart3[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart3[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart3[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart3[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart3[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart3[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart3[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart3[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart3[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart3[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart3[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b100:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart4[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart4[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart4[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart4[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart4[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart4[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart4[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart4[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart4[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart4[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart4[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart4[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart4[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart4[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart4[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart4[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart4[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart4[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart4[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart4[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart4[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart4[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart4[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart4[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart4[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart4[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart4[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart4[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart4[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart4[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart4[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart4[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart4[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart4[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart4[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart4[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart4[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart4[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart4[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart4[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart4[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b101:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart5[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart5[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart5[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart5[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart5[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart5[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart5[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart5[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart5[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart5[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart5[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart5[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart5[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart5[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart5[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart5[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart5[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart5[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart5[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart5[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart5[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart5[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart5[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart5[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart5[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart5[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart5[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart5[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart5[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart5[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart5[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart5[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart5[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart5[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart5[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart5[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart5[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart5[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart5[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart5[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart5[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b110:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart6[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart6[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart6[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart6[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart6[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart6[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart6[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart6[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart6[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart6[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart6[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart6[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart6[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart6[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart6[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart6[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart6[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart6[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart6[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart6[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart6[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart6[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart6[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart6[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart6[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart6[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart6[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart6[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart6[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart6[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart6[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart6[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart6[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart6[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart6[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart6[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart6[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart6[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart6[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart6[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart6[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b111:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart7[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart7[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart7[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart7[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart7[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart7[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart7[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart7[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart7[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart7[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart7[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart7[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart7[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart7[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart7[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart7[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart7[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart7[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart7[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart7[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart7[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart7[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart7[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart7[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart7[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart7[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart7[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart7[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart7[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart7[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart7[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart7[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart7[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart7[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart7[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart7[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart7[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart7[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart7[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart7[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart7[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b1000:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart8[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart8[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart8[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart8[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart8[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart8[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart8[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart8[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart8[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart8[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart8[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart8[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart8[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart8[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart8[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart8[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart8[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart8[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart8[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart8[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart8[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart8[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart8[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart8[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart8[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart8[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart8[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart8[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart8[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart8[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart8[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart8[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart8[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart8[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart8[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart8[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart8[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart8[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart8[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart8[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart8[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b1001:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart9[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart9[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart9[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart9[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart9[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart9[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart9[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart9[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart9[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart9[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart9[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart9[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart9[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart9[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart9[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart9[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart9[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart9[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart9[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart9[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart9[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart9[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart9[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart9[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart9[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart9[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart9[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart9[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart9[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart9[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart9[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart9[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart9[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart9[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart9[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart9[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart9[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart9[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart9[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart9[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart9[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b1010:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart10[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart10[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart10[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart10[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart10[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart10[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart10[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart10[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart10[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart10[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart10[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart10[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart10[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart10[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart10[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart10[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart10[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart10[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart10[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart10[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart10[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart10[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart10[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart10[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart10[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart10[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart10[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart10[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart10[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart10[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart10[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart10[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart10[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart10[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart10[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart10[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart10[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart10[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart10[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart10[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart10[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b1011:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart11[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart11[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart11[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart11[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart11[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart11[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart11[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart11[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart11[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart11[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart11[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart11[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart11[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart11[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart11[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart11[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart11[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart11[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart11[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart11[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart11[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart11[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart11[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart11[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart11[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart11[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart11[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart11[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart11[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart11[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart11[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart11[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart11[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart11[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart11[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart11[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart11[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart11[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart11[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart11[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart11[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b1100:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart12[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart12[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart12[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart12[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart12[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart12[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart12[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart12[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart12[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart12[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart12[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart12[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart12[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart12[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart12[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart12[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart12[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart12[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart12[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart12[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart12[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart12[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart12[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart12[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart12[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart12[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart12[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart12[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart12[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart12[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart12[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart12[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart12[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart12[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart12[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart12[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart12[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart12[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart12[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart12[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart12[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b1101:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart13[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart13[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart13[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart13[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart13[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart13[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart13[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart13[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart13[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart13[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart13[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart13[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart13[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart13[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart13[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart13[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart13[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart13[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart13[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart13[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart13[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart13[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart13[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart13[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart13[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart13[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart13[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart13[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart13[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart13[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart13[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart13[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart13[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart13[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart13[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart13[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart13[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart13[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart13[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart13[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart13[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b1110:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart14[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart14[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart14[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart14[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart14[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart14[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart14[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart14[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart14[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart14[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart14[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart14[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart14[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart14[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart14[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart14[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart14[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart14[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart14[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart14[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart14[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart14[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart14[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart14[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart14[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart14[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart14[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart14[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart14[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart14[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart14[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart14[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart14[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart14[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart14[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart14[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart14[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart14[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart14[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart14[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart14[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b1111:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart15[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart15[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart15[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart15[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart15[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart15[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart15[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart15[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart15[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart15[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart15[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart15[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart15[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart15[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart15[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart15[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart15[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart15[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart15[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart15[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart15[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart15[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart15[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart15[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart15[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart15[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart15[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart15[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart15[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart15[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart15[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart15[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart15[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart15[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart15[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart15[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart15[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart15[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart15[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart15[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart15[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b10000:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart16[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart16[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart16[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart16[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart16[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart16[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart16[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart16[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart16[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart16[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart16[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart16[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart16[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart16[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart16[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart16[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart16[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart16[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart16[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart16[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart16[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart16[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart16[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart16[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart16[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart16[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart16[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart16[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart16[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart16[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart16[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart16[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart16[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart16[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart16[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart16[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart16[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart16[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart16[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart16[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart16[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b10001:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart17[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart17[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart17[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart17[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart17[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart17[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart17[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart17[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart17[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart17[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart17[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart17[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart17[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart17[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart17[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart17[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart17[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart17[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart17[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart17[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart17[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart17[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart17[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart17[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart17[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart17[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart17[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart17[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart17[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart17[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart17[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart17[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart17[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart17[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart17[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart17[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart17[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart17[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart17[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart17[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart17[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b10010:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart18[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart18[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart18[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart18[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart18[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart18[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart18[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart18[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart18[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart18[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart18[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart18[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart18[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart18[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart18[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart18[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart18[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart18[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart18[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart18[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart18[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart18[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart18[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart18[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart18[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart18[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart18[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart18[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart18[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart18[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart18[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart18[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart18[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart18[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart18[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart18[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart18[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart18[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart18[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart18[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart18[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b10011:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart19[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart19[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart19[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart19[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart19[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart19[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart19[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart19[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart19[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart19[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart19[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart19[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart19[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart19[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart19[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart19[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart19[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart19[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart19[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart19[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart19[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart19[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart19[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart19[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart19[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart19[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart19[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart19[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart19[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart19[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart19[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart19[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart19[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart19[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart19[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart19[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart19[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart19[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart19[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart19[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart19[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b10100:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart20[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart20[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart20[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart20[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart20[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart20[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart20[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart20[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart20[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart20[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart20[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart20[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart20[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart20[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart20[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart20[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart20[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart20[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart20[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart20[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart20[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart20[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart20[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart20[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart20[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart20[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart20[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart20[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart20[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart20[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart20[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart20[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart20[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart20[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart20[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart20[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart20[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart20[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart20[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart20[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart20[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b10101:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart21[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart21[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart21[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart21[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart21[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart21[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart21[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart21[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart21[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart21[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart21[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart21[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart21[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart21[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart21[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart21[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart21[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart21[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart21[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart21[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart21[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart21[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart21[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart21[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart21[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart21[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart21[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart21[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart21[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart21[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart21[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart21[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart21[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart21[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart21[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart21[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart21[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart21[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart21[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart21[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart21[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b10110:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart22[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart22[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart22[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart22[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart22[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart22[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart22[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart22[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart22[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart22[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart22[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart22[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart22[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart22[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart22[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart22[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart22[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart22[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart22[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart22[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart22[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart22[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart22[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart22[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart22[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart22[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart22[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart22[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart22[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart22[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart22[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart22[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart22[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart22[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart22[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart22[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart22[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart22[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart22[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart22[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart22[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b10111:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart23[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart23[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart23[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart23[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart23[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart23[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart23[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart23[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart23[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart23[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart23[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart23[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart23[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart23[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart23[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart23[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart23[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart23[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart23[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart23[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart23[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart23[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart23[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart23[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart23[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart23[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart23[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart23[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart23[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart23[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart23[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart23[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart23[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart23[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart23[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart23[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart23[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart23[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart23[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart23[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart23[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b11000:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart24[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart24[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart24[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart24[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart24[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart24[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart24[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart24[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart24[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart24[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart24[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart24[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart24[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart24[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart24[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart24[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart24[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart24[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart24[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart24[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart24[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart24[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart24[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart24[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart24[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart24[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart24[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart24[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart24[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart24[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart24[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart24[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart24[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart24[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart24[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart24[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart24[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart24[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart24[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart24[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart24[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b11001:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart25[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart25[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart25[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart25[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart25[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart25[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart25[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart25[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart25[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart25[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart25[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart25[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart25[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart25[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart25[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart25[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart25[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart25[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart25[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart25[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart25[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart25[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart25[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart25[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart25[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart25[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart25[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart25[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart25[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart25[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart25[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart25[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart25[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart25[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart25[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart25[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart25[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart25[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart25[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart25[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart25[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b11010:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart26[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart26[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart26[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart26[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart26[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart26[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart26[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart26[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart26[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart26[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart26[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart26[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart26[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart26[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart26[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart26[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart26[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart26[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart26[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart26[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart26[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart26[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart26[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart26[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart26[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart26[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart26[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart26[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart26[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart26[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart26[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart26[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart26[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart26[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart26[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart26[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart26[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart26[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart26[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart26[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart26[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b11011:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart27[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart27[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart27[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart27[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart27[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart27[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart27[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart27[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart27[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart27[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart27[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart27[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart27[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart27[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart27[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart27[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart27[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart27[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart27[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart27[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart27[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart27[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart27[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart27[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart27[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart27[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart27[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart27[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart27[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart27[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart27[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart27[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart27[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart27[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart27[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart27[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart27[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart27[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart27[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart27[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart27[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b11100:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart28[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart28[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart28[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart28[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart28[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart28[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart28[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart28[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart28[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart28[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart28[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart28[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart28[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart28[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart28[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart28[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart28[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart28[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart28[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart28[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart28[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart28[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart28[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart28[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart28[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart28[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart28[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart28[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart28[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart28[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart28[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart28[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart28[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart28[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart28[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart28[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart28[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart28[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart28[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart28[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart28[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b11101:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart29[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart29[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart29[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart29[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart29[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart29[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart29[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart29[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart29[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart29[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart29[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart29[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart29[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart29[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart29[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart29[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart29[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart29[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart29[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart29[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart29[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart29[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart29[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart29[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart29[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart29[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart29[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart29[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart29[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart29[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart29[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart29[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart29[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart29[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart29[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart29[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart29[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart29[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart29[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart29[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart29[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b11110:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart30[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart30[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart30[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart30[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart30[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart30[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart30[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart30[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart30[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart30[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart30[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart30[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart30[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart30[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart30[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart30[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart30[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart30[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart30[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart30[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart30[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart30[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart30[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart30[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart30[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart30[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart30[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart30[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart30[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart30[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart30[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart30[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart30[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart30[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart30[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart30[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart30[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart30[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart30[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart30[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart30[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b11111:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart31[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart31[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart31[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart31[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart31[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart31[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart31[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart31[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart31[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart31[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart31[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart31[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart31[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart31[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart31[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart31[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart31[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart31[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart31[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart31[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart31[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart31[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart31[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart31[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart31[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart31[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart31[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart31[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart31[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart31[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart31[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart31[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart31[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart31[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart31[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart31[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart31[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart31[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart31[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart31[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart31[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b100000:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart32[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart32[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart32[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart32[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart32[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart32[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart32[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart32[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart32[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart32[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart32[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart32[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart32[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart32[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart32[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart32[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart32[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart32[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart32[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart32[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart32[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart32[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart32[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart32[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart32[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart32[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart32[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart32[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart32[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart32[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart32[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart32[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart32[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart32[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart32[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart32[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart32[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart32[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart32[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart32[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart32[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b100001:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart33[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart33[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart33[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart33[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart33[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart33[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart33[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart33[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart33[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart33[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart33[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart33[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart33[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart33[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart33[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart33[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart33[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart33[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart33[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart33[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart33[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart33[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart33[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart33[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart33[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart33[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart33[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart33[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart33[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart33[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart33[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart33[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart33[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart33[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart33[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart33[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart33[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart33[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart33[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart33[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart33[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b100010:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart34[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart34[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart34[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart34[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart34[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart34[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart34[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart34[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart34[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart34[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart34[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart34[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart34[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart34[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart34[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart34[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart34[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart34[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart34[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart34[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart34[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart34[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart34[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart34[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart34[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart34[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart34[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart34[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart34[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart34[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart34[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart34[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart34[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart34[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart34[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart34[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart34[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart34[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart34[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart34[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart34[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b100011:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart35[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart35[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart35[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart35[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart35[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart35[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart35[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart35[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart35[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart35[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart35[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart35[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart35[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart35[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart35[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart35[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart35[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart35[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart35[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart35[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart35[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart35[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart35[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart35[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart35[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart35[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart35[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart35[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart35[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart35[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart35[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart35[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart35[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart35[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart35[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart35[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart35[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart35[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart35[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart35[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart35[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b100100:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart36[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart36[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart36[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart36[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart36[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart36[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart36[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart36[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart36[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart36[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart36[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart36[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart36[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart36[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart36[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart36[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart36[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart36[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart36[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart36[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart36[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart36[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart36[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart36[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart36[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart36[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart36[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart36[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart36[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart36[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart36[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart36[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart36[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart36[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart36[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart36[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart36[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart36[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart36[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart36[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart36[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b100101:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart37[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart37[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart37[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart37[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart37[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart37[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart37[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart37[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart37[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart37[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart37[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart37[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart37[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart37[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart37[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart37[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart37[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart37[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart37[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart37[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart37[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart37[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart37[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart37[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart37[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart37[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart37[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart37[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart37[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart37[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart37[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart37[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart37[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart37[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart37[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart37[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart37[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart37[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart37[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart37[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart37[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b100110:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart38[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart38[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart38[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart38[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart38[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart38[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart38[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart38[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart38[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart38[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart38[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart38[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart38[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart38[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart38[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart38[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart38[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart38[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart38[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart38[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart38[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart38[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart38[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart38[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart38[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart38[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart38[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart38[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart38[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart38[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart38[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart38[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart38[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart38[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart38[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart38[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart38[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart38[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart38[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart38[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart38[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
8'b100111:
begin
case(currenty)
8'b0:
begin
$display("Current distance from start: %d",distanceFromStart39[0]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[0]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1:
begin
$display("Current distance from start: %d",distanceFromStart39[1]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[1]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10:
begin
$display("Current distance from start: %d",distanceFromStart39[2]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[2]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11:
begin
$display("Current distance from start: %d",distanceFromStart39[3]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[3]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100:
begin
$display("Current distance from start: %d",distanceFromStart39[4]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[4]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b101:
begin
$display("Current distance from start: %d",distanceFromStart39[5]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[5]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b110:
begin
$display("Current distance from start: %d",distanceFromStart39[6]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[6]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b111:
begin
$display("Current distance from start: %d",distanceFromStart39[7]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[7]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1000:
begin
$display("Current distance from start: %d",distanceFromStart39[8]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[8]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1001:
begin
$display("Current distance from start: %d",distanceFromStart39[9]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[9]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1010:
begin
$display("Current distance from start: %d",distanceFromStart39[10]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[10]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1011:
begin
$display("Current distance from start: %d",distanceFromStart39[11]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[11]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1100:
begin
$display("Current distance from start: %d",distanceFromStart39[12]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[12]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1101:
begin
$display("Current distance from start: %d",distanceFromStart39[13]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[13]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1110:
begin
$display("Current distance from start: %d",distanceFromStart39[14]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[14]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b1111:
begin
$display("Current distance from start: %d",distanceFromStart39[15]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[15]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10000:
begin
$display("Current distance from start: %d",distanceFromStart39[16]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[16]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10001:
begin
$display("Current distance from start: %d",distanceFromStart39[17]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[17]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10010:
begin
$display("Current distance from start: %d",distanceFromStart39[18]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[18]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10011:
begin
$display("Current distance from start: %d",distanceFromStart39[19]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[19]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10100:
begin
$display("Current distance from start: %d",distanceFromStart39[20]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[20]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10101:
begin
$display("Current distance from start: %d",distanceFromStart39[21]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[21]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10110:
begin
$display("Current distance from start: %d",distanceFromStart39[22]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[22]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b10111:
begin
$display("Current distance from start: %d",distanceFromStart39[23]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[23]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11000:
begin
$display("Current distance from start: %d",distanceFromStart39[24]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[24]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11001:
begin
$display("Current distance from start: %d",distanceFromStart39[25]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[25]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11010:
begin
$display("Current distance from start: %d",distanceFromStart39[26]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[26]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11011:
begin
$display("Current distance from start: %d",distanceFromStart39[27]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[27]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11100:
begin
$display("Current distance from start: %d",distanceFromStart39[28]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[28]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11101:
begin
$display("Current distance from start: %d",distanceFromStart39[29]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[29]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11110:
begin
$display("Current distance from start: %d",distanceFromStart39[30]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[30]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b11111:
begin
$display("Current distance from start: %d",distanceFromStart39[31]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[31]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100000:
begin
$display("Current distance from start: %d",distanceFromStart39[32]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[32]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100001:
begin
$display("Current distance from start: %d",distanceFromStart39[33]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[33]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100010:
begin
$display("Current distance from start: %d",distanceFromStart39[34]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[34]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100011:
begin
$display("Current distance from start: %d",distanceFromStart39[35]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[35]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100100:
begin
$display("Current distance from start: %d",distanceFromStart39[36]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[36]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100101:
begin
$display("Current distance from start: %d",distanceFromStart39[37]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[37]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100110:
begin
$display("Current distance from start: %d",distanceFromStart39[38]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[38]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
8'b100111:
begin
$display("Current distance from start: %d",distanceFromStart39[39]);
$display("Current position: %d,%d", currentx, currenty);
$display("Neighbor position: %d,%d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);
neighbor_distance_from_start <= distanceFromStart39[39]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;
end
endcase
end
endcase
