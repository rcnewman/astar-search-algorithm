case (currentx)
8'b0:
begin
case(currenty)
8'b0:
begin
currentx <= previousNodeX0[0];
currenty <= previousNodeY0[0];
8'b0:
begin
currentx <= previousNodeX0[1];
currenty <= previousNodeY0[1];
8'b0:
begin
currentx <= previousNodeX0[2];
currenty <= previousNodeY0[2];
8'b0:
begin
currentx <= previousNodeX0[3];
currenty <= previousNodeY0[3];
endcase
end
8'b1:
begin
case(currenty)
8'b1:
begin
currentx <= previousNodeX1[0];
currenty <= previousNodeY1[0];
8'b1:
begin
currentx <= previousNodeX1[1];
currenty <= previousNodeY1[1];
8'b1:
begin
currentx <= previousNodeX1[2];
currenty <= previousNodeY1[2];
8'b1:
begin
currentx <= previousNodeX1[3];
currenty <= previousNodeY1[3];
endcase
end
8'b10:
begin
case(currenty)
8'b10:
begin
currentx <= previousNodeX2[0];
currenty <= previousNodeY2[0];
8'b10:
begin
currentx <= previousNodeX2[1];
currenty <= previousNodeY2[1];
8'b10:
begin
currentx <= previousNodeX2[2];
currenty <= previousNodeY2[2];
8'b10:
begin
currentx <= previousNodeX2[3];
currenty <= previousNodeY2[3];
endcase
end
8'b11:
begin
case(currenty)
8'b11:
begin
currentx <= previousNodeX3[0];
currenty <= previousNodeY3[0];
8'b11:
begin
currentx <= previousNodeX3[1];
currenty <= previousNodeY3[1];
8'b11:
begin
currentx <= previousNodeX3[2];
currenty <= previousNodeY3[2];
8'b11:
begin
currentx <= previousNodeX3[3];
currenty <= previousNodeY3[3];
endcase
end
8'b100:
begin
case(currenty)
8'b100:
begin
currentx <= previousNodeX4[0];
currenty <= previousNodeY4[0];
8'b100:
begin
currentx <= previousNodeX4[1];
currenty <= previousNodeY4[1];
8'b100:
begin
currentx <= previousNodeX4[2];
currenty <= previousNodeY4[2];
8'b100:
begin
currentx <= previousNodeX4[3];
currenty <= previousNodeY4[3];
endcase
end
8'b101:
begin
case(currenty)
8'b101:
begin
currentx <= previousNodeX5[0];
currenty <= previousNodeY5[0];
8'b101:
begin
currentx <= previousNodeX5[1];
currenty <= previousNodeY5[1];
8'b101:
begin
currentx <= previousNodeX5[2];
currenty <= previousNodeY5[2];
8'b101:
begin
currentx <= previousNodeX5[3];
currenty <= previousNodeY5[3];
endcase
end
8'b110:
begin
case(currenty)
8'b110:
begin
currentx <= previousNodeX6[0];
currenty <= previousNodeY6[0];
8'b110:
begin
currentx <= previousNodeX6[1];
currenty <= previousNodeY6[1];
8'b110:
begin
currentx <= previousNodeX6[2];
currenty <= previousNodeY6[2];
8'b110:
begin
currentx <= previousNodeX6[3];
currenty <= previousNodeY6[3];
endcase
end
8'b111:
begin
case(currenty)
8'b111:
begin
currentx <= previousNodeX7[0];
currenty <= previousNodeY7[0];
8'b111:
begin
currentx <= previousNodeX7[1];
currenty <= previousNodeY7[1];
8'b111:
begin
currentx <= previousNodeX7[2];
currenty <= previousNodeY7[2];
8'b111:
begin
currentx <= previousNodeX7[3];
currenty <= previousNodeY7[3];
endcase
end
8'b1000:
begin
case(currenty)
8'b1000:
begin
currentx <= previousNodeX8[0];
currenty <= previousNodeY8[0];
8'b1000:
begin
currentx <= previousNodeX8[1];
currenty <= previousNodeY8[1];
8'b1000:
begin
currentx <= previousNodeX8[2];
currenty <= previousNodeY8[2];
8'b1000:
begin
currentx <= previousNodeX8[3];
currenty <= previousNodeY8[3];
endcase
end
8'b1001:
begin
case(currenty)
8'b1001:
begin
currentx <= previousNodeX9[0];
currenty <= previousNodeY9[0];
8'b1001:
begin
currentx <= previousNodeX9[1];
currenty <= previousNodeY9[1];
8'b1001:
begin
currentx <= previousNodeX9[2];
currenty <= previousNodeY9[2];
8'b1001:
begin
currentx <= previousNodeX9[3];
currenty <= previousNodeY9[3];
endcase
end
8'b1010:
begin
case(currenty)
8'b1010:
begin
currentx <= previousNodeX10[0];
currenty <= previousNodeY10[0];
8'b1010:
begin
currentx <= previousNodeX10[1];
currenty <= previousNodeY10[1];
8'b1010:
begin
currentx <= previousNodeX10[2];
currenty <= previousNodeY10[2];
8'b1010:
begin
currentx <= previousNodeX10[3];
currenty <= previousNodeY10[3];
endcase
end
8'b1011:
begin
case(currenty)
8'b1011:
begin
currentx <= previousNodeX11[0];
currenty <= previousNodeY11[0];
8'b1011:
begin
currentx <= previousNodeX11[1];
currenty <= previousNodeY11[1];
8'b1011:
begin
currentx <= previousNodeX11[2];
currenty <= previousNodeY11[2];
8'b1011:
begin
currentx <= previousNodeX11[3];
currenty <= previousNodeY11[3];
endcase
end
8'b1100:
begin
case(currenty)
8'b1100:
begin
currentx <= previousNodeX12[0];
currenty <= previousNodeY12[0];
8'b1100:
begin
currentx <= previousNodeX12[1];
currenty <= previousNodeY12[1];
8'b1100:
begin
currentx <= previousNodeX12[2];
currenty <= previousNodeY12[2];
8'b1100:
begin
currentx <= previousNodeX12[3];
currenty <= previousNodeY12[3];
endcase
end
8'b1101:
begin
case(currenty)
8'b1101:
begin
currentx <= previousNodeX13[0];
currenty <= previousNodeY13[0];
8'b1101:
begin
currentx <= previousNodeX13[1];
currenty <= previousNodeY13[1];
8'b1101:
begin
currentx <= previousNodeX13[2];
currenty <= previousNodeY13[2];
8'b1101:
begin
currentx <= previousNodeX13[3];
currenty <= previousNodeY13[3];
endcase
end
8'b1110:
begin
case(currenty)
8'b1110:
begin
currentx <= previousNodeX14[0];
currenty <= previousNodeY14[0];
8'b1110:
begin
currentx <= previousNodeX14[1];
currenty <= previousNodeY14[1];
8'b1110:
begin
currentx <= previousNodeX14[2];
currenty <= previousNodeY14[2];
8'b1110:
begin
currentx <= previousNodeX14[3];
currenty <= previousNodeY14[3];
endcase
end
8'b1111:
begin
case(currenty)
8'b1111:
begin
currentx <= previousNodeX15[0];
currenty <= previousNodeY15[0];
8'b1111:
begin
currentx <= previousNodeX15[1];
currenty <= previousNodeY15[1];
8'b1111:
begin
currentx <= previousNodeX15[2];
currenty <= previousNodeY15[2];
8'b1111:
begin
currentx <= previousNodeX15[3];
currenty <= previousNodeY15[3];
endcase
end
8'b10000:
begin
case(currenty)
8'b10000:
begin
currentx <= previousNodeX16[0];
currenty <= previousNodeY16[0];
8'b10000:
begin
currentx <= previousNodeX16[1];
currenty <= previousNodeY16[1];
8'b10000:
begin
currentx <= previousNodeX16[2];
currenty <= previousNodeY16[2];
8'b10000:
begin
currentx <= previousNodeX16[3];
currenty <= previousNodeY16[3];
endcase
end
8'b10001:
begin
case(currenty)
8'b10001:
begin
currentx <= previousNodeX17[0];
currenty <= previousNodeY17[0];
8'b10001:
begin
currentx <= previousNodeX17[1];
currenty <= previousNodeY17[1];
8'b10001:
begin
currentx <= previousNodeX17[2];
currenty <= previousNodeY17[2];
8'b10001:
begin
currentx <= previousNodeX17[3];
currenty <= previousNodeY17[3];
endcase
end
8'b10010:
begin
case(currenty)
8'b10010:
begin
currentx <= previousNodeX18[0];
currenty <= previousNodeY18[0];
8'b10010:
begin
currentx <= previousNodeX18[1];
currenty <= previousNodeY18[1];
8'b10010:
begin
currentx <= previousNodeX18[2];
currenty <= previousNodeY18[2];
8'b10010:
begin
currentx <= previousNodeX18[3];
currenty <= previousNodeY18[3];
endcase
end
8'b10011:
begin
case(currenty)
8'b10011:
begin
currentx <= previousNodeX19[0];
currenty <= previousNodeY19[0];
8'b10011:
begin
currentx <= previousNodeX19[1];
currenty <= previousNodeY19[1];
8'b10011:
begin
currentx <= previousNodeX19[2];
currenty <= previousNodeY19[2];
8'b10011:
begin
currentx <= previousNodeX19[3];
currenty <= previousNodeY19[3];
endcase
end
8'b10100:
begin
case(currenty)
8'b10100:
begin
currentx <= previousNodeX20[0];
currenty <= previousNodeY20[0];
8'b10100:
begin
currentx <= previousNodeX20[1];
currenty <= previousNodeY20[1];
8'b10100:
begin
currentx <= previousNodeX20[2];
currenty <= previousNodeY20[2];
8'b10100:
begin
currentx <= previousNodeX20[3];
currenty <= previousNodeY20[3];
endcase
end
8'b10101:
begin
case(currenty)
8'b10101:
begin
currentx <= previousNodeX21[0];
currenty <= previousNodeY21[0];
8'b10101:
begin
currentx <= previousNodeX21[1];
currenty <= previousNodeY21[1];
8'b10101:
begin
currentx <= previousNodeX21[2];
currenty <= previousNodeY21[2];
8'b10101:
begin
currentx <= previousNodeX21[3];
currenty <= previousNodeY21[3];
endcase
end
8'b10110:
begin
case(currenty)
8'b10110:
begin
currentx <= previousNodeX22[0];
currenty <= previousNodeY22[0];
8'b10110:
begin
currentx <= previousNodeX22[1];
currenty <= previousNodeY22[1];
8'b10110:
begin
currentx <= previousNodeX22[2];
currenty <= previousNodeY22[2];
8'b10110:
begin
currentx <= previousNodeX22[3];
currenty <= previousNodeY22[3];
endcase
end
8'b10111:
begin
case(currenty)
8'b10111:
begin
currentx <= previousNodeX23[0];
currenty <= previousNodeY23[0];
8'b10111:
begin
currentx <= previousNodeX23[1];
currenty <= previousNodeY23[1];
8'b10111:
begin
currentx <= previousNodeX23[2];
currenty <= previousNodeY23[2];
8'b10111:
begin
currentx <= previousNodeX23[3];
currenty <= previousNodeY23[3];
endcase
end
8'b11000:
begin
case(currenty)
8'b11000:
begin
currentx <= previousNodeX24[0];
currenty <= previousNodeY24[0];
8'b11000:
begin
currentx <= previousNodeX24[1];
currenty <= previousNodeY24[1];
8'b11000:
begin
currentx <= previousNodeX24[2];
currenty <= previousNodeY24[2];
8'b11000:
begin
currentx <= previousNodeX24[3];
currenty <= previousNodeY24[3];
endcase
end
8'b11001:
begin
case(currenty)
8'b11001:
begin
currentx <= previousNodeX25[0];
currenty <= previousNodeY25[0];
8'b11001:
begin
currentx <= previousNodeX25[1];
currenty <= previousNodeY25[1];
8'b11001:
begin
currentx <= previousNodeX25[2];
currenty <= previousNodeY25[2];
8'b11001:
begin
currentx <= previousNodeX25[3];
currenty <= previousNodeY25[3];
endcase
end
8'b11010:
begin
case(currenty)
8'b11010:
begin
currentx <= previousNodeX26[0];
currenty <= previousNodeY26[0];
8'b11010:
begin
currentx <= previousNodeX26[1];
currenty <= previousNodeY26[1];
8'b11010:
begin
currentx <= previousNodeX26[2];
currenty <= previousNodeY26[2];
8'b11010:
begin
currentx <= previousNodeX26[3];
currenty <= previousNodeY26[3];
endcase
end
8'b11011:
begin
case(currenty)
8'b11011:
begin
currentx <= previousNodeX27[0];
currenty <= previousNodeY27[0];
8'b11011:
begin
currentx <= previousNodeX27[1];
currenty <= previousNodeY27[1];
8'b11011:
begin
currentx <= previousNodeX27[2];
currenty <= previousNodeY27[2];
8'b11011:
begin
currentx <= previousNodeX27[3];
currenty <= previousNodeY27[3];
endcase
end
8'b11100:
begin
case(currenty)
8'b11100:
begin
currentx <= previousNodeX28[0];
currenty <= previousNodeY28[0];
8'b11100:
begin
currentx <= previousNodeX28[1];
currenty <= previousNodeY28[1];
8'b11100:
begin
currentx <= previousNodeX28[2];
currenty <= previousNodeY28[2];
8'b11100:
begin
currentx <= previousNodeX28[3];
currenty <= previousNodeY28[3];
endcase
end
8'b11101:
begin
case(currenty)
8'b11101:
begin
currentx <= previousNodeX29[0];
currenty <= previousNodeY29[0];
8'b11101:
begin
currentx <= previousNodeX29[1];
currenty <= previousNodeY29[1];
8'b11101:
begin
currentx <= previousNodeX29[2];
currenty <= previousNodeY29[2];
8'b11101:
begin
currentx <= previousNodeX29[3];
currenty <= previousNodeY29[3];
endcase
end
8'b11110:
begin
case(currenty)
8'b11110:
begin
currentx <= previousNodeX30[0];
currenty <= previousNodeY30[0];
8'b11110:
begin
currentx <= previousNodeX30[1];
currenty <= previousNodeY30[1];
8'b11110:
begin
currentx <= previousNodeX30[2];
currenty <= previousNodeY30[2];
8'b11110:
begin
currentx <= previousNodeX30[3];
currenty <= previousNodeY30[3];
endcase
end
8'b11111:
begin
case(currenty)
8'b11111:
begin
currentx <= previousNodeX31[0];
currenty <= previousNodeY31[0];
8'b11111:
begin
currentx <= previousNodeX31[1];
currenty <= previousNodeY31[1];
8'b11111:
begin
currentx <= previousNodeX31[2];
currenty <= previousNodeY31[2];
8'b11111:
begin
currentx <= previousNodeX31[3];
currenty <= previousNodeY31[3];
endcase
end
8'b100000:
begin
case(currenty)
8'b100000:
begin
currentx <= previousNodeX32[0];
currenty <= previousNodeY32[0];
8'b100000:
begin
currentx <= previousNodeX32[1];
currenty <= previousNodeY32[1];
8'b100000:
begin
currentx <= previousNodeX32[2];
currenty <= previousNodeY32[2];
8'b100000:
begin
currentx <= previousNodeX32[3];
currenty <= previousNodeY32[3];
endcase
end
8'b100001:
begin
case(currenty)
8'b100001:
begin
currentx <= previousNodeX33[0];
currenty <= previousNodeY33[0];
8'b100001:
begin
currentx <= previousNodeX33[1];
currenty <= previousNodeY33[1];
8'b100001:
begin
currentx <= previousNodeX33[2];
currenty <= previousNodeY33[2];
8'b100001:
begin
currentx <= previousNodeX33[3];
currenty <= previousNodeY33[3];
endcase
end
8'b100010:
begin
case(currenty)
8'b100010:
begin
currentx <= previousNodeX34[0];
currenty <= previousNodeY34[0];
8'b100010:
begin
currentx <= previousNodeX34[1];
currenty <= previousNodeY34[1];
8'b100010:
begin
currentx <= previousNodeX34[2];
currenty <= previousNodeY34[2];
8'b100010:
begin
currentx <= previousNodeX34[3];
currenty <= previousNodeY34[3];
endcase
end
8'b100011:
begin
case(currenty)
8'b100011:
begin
currentx <= previousNodeX35[0];
currenty <= previousNodeY35[0];
8'b100011:
begin
currentx <= previousNodeX35[1];
currenty <= previousNodeY35[1];
8'b100011:
begin
currentx <= previousNodeX35[2];
currenty <= previousNodeY35[2];
8'b100011:
begin
currentx <= previousNodeX35[3];
currenty <= previousNodeY35[3];
endcase
end
8'b100100:
begin
case(currenty)
8'b100100:
begin
currentx <= previousNodeX36[0];
currenty <= previousNodeY36[0];
8'b100100:
begin
currentx <= previousNodeX36[1];
currenty <= previousNodeY36[1];
8'b100100:
begin
currentx <= previousNodeX36[2];
currenty <= previousNodeY36[2];
8'b100100:
begin
currentx <= previousNodeX36[3];
currenty <= previousNodeY36[3];
endcase
end
8'b100101:
begin
case(currenty)
8'b100101:
begin
currentx <= previousNodeX37[0];
currenty <= previousNodeY37[0];
8'b100101:
begin
currentx <= previousNodeX37[1];
currenty <= previousNodeY37[1];
8'b100101:
begin
currentx <= previousNodeX37[2];
currenty <= previousNodeY37[2];
8'b100101:
begin
currentx <= previousNodeX37[3];
currenty <= previousNodeY37[3];
endcase
end
8'b100110:
begin
case(currenty)
8'b100110:
begin
currentx <= previousNodeX38[0];
currenty <= previousNodeY38[0];
8'b100110:
begin
currentx <= previousNodeX38[1];
currenty <= previousNodeY38[1];
8'b100110:
begin
currentx <= previousNodeX38[2];
currenty <= previousNodeY38[2];
8'b100110:
begin
currentx <= previousNodeX38[3];
currenty <= previousNodeY38[3];
endcase
end
8'b100111:
begin
case(currenty)
8'b100111:
begin
currentx <= previousNodeX39[0];
currenty <= previousNodeY39[0];
8'b100111:
begin
currentx <= previousNodeX39[1];
currenty <= previousNodeY39[1];
8'b100111:
begin
currentx <= previousNodeX39[2];
currenty <= previousNodeY39[2];
8'b100111:
begin
currentx <= previousNodeX39[3];
currenty <= previousNodeY39[3];
endcase
end
endcase
