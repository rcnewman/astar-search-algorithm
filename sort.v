
module sort(Clk,Reset,done);
  
  input Clk;
  input Reset;
  output done;
  
  reg done;
  
  reg[15:0] temp1,temp2,temp3,temp4,temp5,temp6,total1,total2;
  reg did_swap;
  
  reg [7:0] state;

  reg [7:0] openx [0:399];//open list x cord

  reg [7:0] openy [0:399];//open list y cord
   reg [9:0] open_counter;
   
   
   reg [7:0] startx, starty, goalx, goaly;
   
   reg [7:0] sort_count;//used for sorting
  
  localparam
    SORT_QUEUE = 8'b000010000,
    BUBBLE_SORT = 8'b00001001,
    GET_SECOND_DISTANCE = 8'b00001010,
    COMPARE_BETTER = 8'b00001011,
    SWITCH = 8'b00001100,
    BUBBLE_NEXT = 8'b00001101,
    SORT_DONE = 8'b00001110;
   

   always @ (posedge Clk, posedge Reset)
     begin
	if(Reset)
	  begin
openx[0] <= 8'b0;
openy[0] <= 8'b0;
openx[1] <= 8'b0;
openy[1] <= 8'b0;
openx[2] <= 8'b0;
openy[2] <= 8'b0;
openx[3] <= 8'b0;
openy[3] <= 8'b0;
openx[4] <= 8'b0;
openy[4] <= 8'b0;
openx[5] <= 8'b0;
openy[5] <= 8'b0;
openx[6] <= 8'b0;
openy[6] <= 8'b0;
openx[7] <= 8'b0;
openy[7] <= 8'b0;
openx[8] <= 8'b0;
openy[8] <= 8'b0;
openx[9] <= 8'b0;
openy[9] <= 8'b101;
openx[10] <= 8'b0;
openy[10] <= 8'b0;
openx[11] <= 8'b0;
openy[11] <= 8'b0;
openx[12] <= 8'b0;
openy[12] <= 8'b0;
openx[13] <= 8'b0;
openy[13] <= 8'b0;
openx[14] <= 8'b0;
openy[14] <= 8'b0;
openx[15] <= 8'b0;
openy[15] <= 8'b0;
openx[16] <= 8'b0;
openy[16] <= 8'b0;
openx[17] <= 8'b0;
openy[17] <= 8'b0;
openx[18] <= 8'b0;
openy[18] <= 8'b0;
openx[19] <= 8'b0;
openy[19] <= 8'b0;
openx[20] <= 8'b0;
openy[20] <= 8'b0;
openx[21] <= 8'b0;
openy[21] <= 8'b0;
openx[22] <= 8'b0;
openy[22] <= 8'b0;
openx[23] <= 8'b0;
openy[23] <= 8'b0;
openx[24] <= 8'b0;
openy[24] <= 8'b0;
openx[25] <= 8'b0;
openy[25] <= 8'b0;
openx[26] <= 8'b0;
openy[26] <= 8'b0;
openx[27] <= 8'b0;
openy[27] <= 8'b0;
openx[28] <= 8'b0;
openy[28] <= 8'b0;
openx[29] <= 8'b0;
openy[29] <= 8'b0;
openx[30] <= 8'b0;
openy[30] <= 8'b0;
openx[31] <= 8'b0;
openy[31] <= 8'b0;
openx[32] <= 8'b0;
openy[32] <= 8'b0;
openx[33] <= 8'b0;
openy[33] <= 8'b0;
openx[34] <= 8'b0;
openy[34] <= 8'b0;
openx[35] <= 8'b0;
openy[35] <= 8'b0;
openx[36] <= 8'b0;
openy[36] <= 8'b0;
openx[37] <= 8'b0;
openy[37] <= 8'b0;
openx[38] <= 8'b0;
openy[38] <= 8'b0;
openx[39] <= 8'b0;
openy[39] <= 8'b0;
openx[40] <= 8'b0;
openy[40] <= 8'b0;
openx[41] <= 8'b0;
openy[41] <= 8'b0;
openx[42] <= 8'b0;
openy[42] <= 8'b0;
openx[43] <= 8'b0;
openy[43] <= 8'b0;
openx[44] <= 8'b0;
openy[44] <= 8'b0;
openx[45] <= 8'b0;
openy[45] <= 8'b0;
openx[46] <= 8'b0;
openy[46] <= 8'b0;
openx[47] <= 8'b0;
openy[47] <= 8'b0;
openx[48] <= 8'b0;
openy[48] <= 8'b0;
openx[49] <= 8'b0;
openy[49] <= 8'b0;
openx[50] <= 8'b0;
openy[50] <= 8'b0;
openx[51] <= 8'b0;
openy[51] <= 8'b0;
openx[52] <= 8'b0;
openy[52] <= 8'b0;
openx[53] <= 8'b0;
openy[53] <= 8'b0;
openx[54] <= 8'b0;
openy[54] <= 8'b0;
openx[55] <= 8'b0;
openy[55] <= 8'b0;
openx[56] <= 8'b0;
openy[56] <= 8'b0;
openx[57] <= 8'b0;
openy[57] <= 8'b0;
openx[58] <= 8'b0;
openy[58] <= 8'b0;
openx[59] <= 8'b0;
openy[59] <= 8'b0;
openx[60] <= 8'b0;
openy[60] <= 8'b0;
openx[61] <= 8'b0;
openy[61] <= 8'b0;
openx[62] <= 8'b0;
openy[62] <= 8'b0;
openx[63] <= 8'b0;
openy[63] <= 8'b0;
openx[64] <= 8'b0;
openy[64] <= 8'b0;
openx[65] <= 8'b0;
openy[65] <= 8'b0;
openx[66] <= 8'b0;
openy[66] <= 8'b0;
openx[67] <= 8'b0;
openy[67] <= 8'b0;
openx[68] <= 8'b0;
openy[68] <= 8'b0;
openx[69] <= 8'b0;
openy[69] <= 8'b0;
openx[70] <= 8'b0;
openy[70] <= 8'b0;
openx[71] <= 8'b0;
openy[71] <= 8'b0;
openx[72] <= 8'b0;
openy[72] <= 8'b0;
openx[73] <= 8'b0;
openy[73] <= 8'b0;
openx[74] <= 8'b0;
openy[74] <= 8'b0;
openx[75] <= 8'b0;
openy[75] <= 8'b0;
openx[76] <= 8'b0;
openy[76] <= 8'b0;
openx[77] <= 8'b0;
openy[77] <= 8'b0;
openx[78] <= 8'b0;
openy[78] <= 8'b0;
openx[79] <= 8'b0;
openy[79] <= 8'b0;
openx[80] <= 8'b0;
openy[80] <= 8'b0;
openx[81] <= 8'b0;
openy[81] <= 8'b0;
openx[82] <= 8'b0;
openy[82] <= 8'b0;
openx[83] <= 8'b0;
openy[83] <= 8'b0;
openx[84] <= 8'b0;
openy[84] <= 8'b0;
openx[85] <= 8'b0;
openy[85] <= 8'b0;
openx[86] <= 8'b0;
openy[86] <= 8'b0;
openx[87] <= 8'b0;
openy[87] <= 8'b0;
openx[88] <= 8'b0;
openy[88] <= 8'b0;
openx[89] <= 8'b0;
openy[89] <= 8'b0;
openx[90] <= 8'b0;
openy[90] <= 8'b0;
openx[91] <= 8'b0;
openy[91] <= 8'b0;
openx[92] <= 8'b0;
openy[92] <= 8'b0;
openx[93] <= 8'b0;
openy[93] <= 8'b0;
openx[94] <= 8'b0;
openy[94] <= 8'b0;
openx[95] <= 8'b0;
openy[95] <= 8'b0;
openx[96] <= 8'b0;
openy[96] <= 8'b0;
openx[97] <= 8'b0;
openy[97] <= 8'b0;
openx[98] <= 8'b0;
openy[98] <= 8'b0;
openx[99] <= 8'b0;
openy[99] <= 8'b0;
openx[100] <= 8'b0;
openy[100] <= 8'b0;
openx[101] <= 8'b0;
openy[101] <= 8'b0;
openx[102] <= 8'b0;
openy[102] <= 8'b0;
openx[103] <= 8'b0;
openy[103] <= 8'b0;
openx[104] <= 8'b0;
openy[104] <= 8'b0;
openx[105] <= 8'b0;
openy[105] <= 8'b0;
openx[106] <= 8'b0;
openy[106] <= 8'b0;
openx[107] <= 8'b0;
openy[107] <= 8'b0;
openx[108] <= 8'b0;
openy[108] <= 8'b0;
openx[109] <= 8'b0;
openy[109] <= 8'b0;
openx[110] <= 8'b0;
openy[110] <= 8'b0;
openx[111] <= 8'b0;
openy[111] <= 8'b0;
openx[112] <= 8'b0;
openy[112] <= 8'b0;
openx[113] <= 8'b0;
openy[113] <= 8'b0;
openx[114] <= 8'b0;
openy[114] <= 8'b0;
openx[115] <= 8'b0;
openy[115] <= 8'b0;
openx[116] <= 8'b0;
openy[116] <= 8'b0;
openx[117] <= 8'b0;
openy[117] <= 8'b0;
openx[118] <= 8'b0;
openy[118] <= 8'b0;
openx[119] <= 8'b0;
openy[119] <= 8'b0;
openx[120] <= 8'b0;
openy[120] <= 8'b0;
openx[121] <= 8'b0;
openy[121] <= 8'b0;
openx[122] <= 8'b0;
openy[122] <= 8'b0;
openx[123] <= 8'b0;
openy[123] <= 8'b0;
openx[124] <= 8'b0;
openy[124] <= 8'b0;
openx[125] <= 8'b0;
openy[125] <= 8'b0;
openx[126] <= 8'b0;
openy[126] <= 8'b0;
openx[127] <= 8'b0;
openy[127] <= 8'b0;
openx[128] <= 8'b0;
openy[128] <= 8'b0;
openx[129] <= 8'b0;
openy[129] <= 8'b0;
openx[130] <= 8'b0;
openy[130] <= 8'b0;
openx[131] <= 8'b0;
openy[131] <= 8'b0;
openx[132] <= 8'b0;
openy[132] <= 8'b0;
openx[133] <= 8'b0;
openy[133] <= 8'b0;
openx[134] <= 8'b0;
openy[134] <= 8'b0;
openx[135] <= 8'b0;
openy[135] <= 8'b0;
openx[136] <= 8'b0;
openy[136] <= 8'b0;
openx[137] <= 8'b0;
openy[137] <= 8'b0;
openx[138] <= 8'b0;
openy[138] <= 8'b0;
openx[139] <= 8'b0;
openy[139] <= 8'b0;
openx[140] <= 8'b0;
openy[140] <= 8'b0;
openx[141] <= 8'b0;
openy[141] <= 8'b0;
openx[142] <= 8'b0;
openy[142] <= 8'b0;
openx[143] <= 8'b0;
openy[143] <= 8'b0;
openx[144] <= 8'b0;
openy[144] <= 8'b0;
openx[145] <= 8'b0;
openy[145] <= 8'b0;
openx[146] <= 8'b0;
openy[146] <= 8'b0;
openx[147] <= 8'b0;
openy[147] <= 8'b0;
openx[148] <= 8'b0;
openy[148] <= 8'b0;
openx[149] <= 8'b0;
openy[149] <= 8'b0;
openx[150] <= 8'b0;
openy[150] <= 8'b0;
openx[151] <= 8'b0;
openy[151] <= 8'b0;
openx[152] <= 8'b0;
openy[152] <= 8'b0;
openx[153] <= 8'b0;
openy[153] <= 8'b0;
openx[154] <= 8'b0;
openy[154] <= 8'b0;
openx[155] <= 8'b0;
openy[155] <= 8'b0;
openx[156] <= 8'b0;
openy[156] <= 8'b0;
openx[157] <= 8'b0;
openy[157] <= 8'b0;
openx[158] <= 8'b0;
openy[158] <= 8'b0;
openx[159] <= 8'b0;
openy[159] <= 8'b0;
openx[160] <= 8'b0;
openy[160] <= 8'b0;
openx[161] <= 8'b0;
openy[161] <= 8'b0;
openx[162] <= 8'b0;
openy[162] <= 8'b0;
openx[163] <= 8'b0;
openy[163] <= 8'b0;
openx[164] <= 8'b0;
openy[164] <= 8'b0;
openx[165] <= 8'b0;
openy[165] <= 8'b0;
openx[166] <= 8'b0;
openy[166] <= 8'b0;
openx[167] <= 8'b0;
openy[167] <= 8'b0;
openx[168] <= 8'b0;
openy[168] <= 8'b0;
openx[169] <= 8'b0;
openy[169] <= 8'b0;
openx[170] <= 8'b0;
openy[170] <= 8'b0;
openx[171] <= 8'b0;
openy[171] <= 8'b0;
openx[172] <= 8'b0;
openy[172] <= 8'b0;
openx[173] <= 8'b0;
openy[173] <= 8'b0;
openx[174] <= 8'b0;
openy[174] <= 8'b0;
openx[175] <= 8'b0;
openy[175] <= 8'b0;
openx[176] <= 8'b0;
openy[176] <= 8'b0;
openx[177] <= 8'b0;
openy[177] <= 8'b0;
openx[178] <= 8'b0;
openy[178] <= 8'b0;
openx[179] <= 8'b0;
openy[179] <= 8'b0;
openx[180] <= 8'b0;
openy[180] <= 8'b0;
openx[181] <= 8'b0;
openy[181] <= 8'b0;
openx[182] <= 8'b0;
openy[182] <= 8'b0;
openx[183] <= 8'b0;
openy[183] <= 8'b0;
openx[184] <= 8'b0;
openy[184] <= 8'b0;
openx[185] <= 8'b0;
openy[185] <= 8'b0;
openx[186] <= 8'b0;
openy[186] <= 8'b0;
openx[187] <= 8'b0;
openy[187] <= 8'b0;
openx[188] <= 8'b0;
openy[188] <= 8'b0;
openx[189] <= 8'b0;
openy[189] <= 8'b0;
openx[190] <= 8'b0;
openy[190] <= 8'b0;
openx[191] <= 8'b0;
openy[191] <= 8'b0;
openx[192] <= 8'b0;
openy[192] <= 8'b0;
openx[193] <= 8'b0;
openy[193] <= 8'b0;
openx[194] <= 8'b0;
openy[194] <= 8'b0;
openx[195] <= 8'b0;
openy[195] <= 8'b0;
openx[196] <= 8'b0;
openy[196] <= 8'b0;
openx[197] <= 8'b0;
openy[197] <= 8'b0;
openx[198] <= 8'b0;
openy[198] <= 8'b0;
openx[199] <= 8'b0;
openy[199] <= 8'b0;
openx[200] <= 8'b0;
openy[200] <= 8'b0;
openx[201] <= 8'b0;
openy[201] <= 8'b0;
openx[202] <= 8'b0;
openy[202] <= 8'b0;
openx[203] <= 8'b0;
openy[203] <= 8'b0;
openx[204] <= 8'b0;
openy[204] <= 8'b0;
openx[205] <= 8'b0;
openy[205] <= 8'b0;
openx[206] <= 8'b0;
openy[206] <= 8'b0;
openx[207] <= 8'b0;
openy[207] <= 8'b0;
openx[208] <= 8'b0;
openy[208] <= 8'b0;
openx[209] <= 8'b0;
openy[209] <= 8'b0;
openx[210] <= 8'b0;
openy[210] <= 8'b0;
openx[211] <= 8'b0;
openy[211] <= 8'b0;
openx[212] <= 8'b0;
openy[212] <= 8'b0;
openx[213] <= 8'b0;
openy[213] <= 8'b0;
openx[214] <= 8'b0;
openy[214] <= 8'b0;
openx[215] <= 8'b0;
openy[215] <= 8'b0;
openx[216] <= 8'b0;
openy[216] <= 8'b0;
openx[217] <= 8'b0;
openy[217] <= 8'b0;
openx[218] <= 8'b0;
openy[218] <= 8'b0;
openx[219] <= 8'b0;
openy[219] <= 8'b0;
openx[220] <= 8'b0;
openy[220] <= 8'b0;
openx[221] <= 8'b0;
openy[221] <= 8'b0;
openx[222] <= 8'b0;
openy[222] <= 8'b0;
openx[223] <= 8'b0;
openy[223] <= 8'b0;
openx[224] <= 8'b0;
openy[224] <= 8'b0;
openx[225] <= 8'b0;
openy[225] <= 8'b0;
openx[226] <= 8'b0;
openy[226] <= 8'b0;
openx[227] <= 8'b0;
openy[227] <= 8'b0;
openx[228] <= 8'b0;
openy[228] <= 8'b0;
openx[229] <= 8'b0;
openy[229] <= 8'b0;
openx[230] <= 8'b0;
openy[230] <= 8'b0;
openx[231] <= 8'b0;
openy[231] <= 8'b0;
openx[232] <= 8'b0;
openy[232] <= 8'b0;
openx[233] <= 8'b0;
openy[233] <= 8'b0;
openx[234] <= 8'b0;
openy[234] <= 8'b0;
openx[235] <= 8'b0;
openy[235] <= 8'b0;
openx[236] <= 8'b0;
openy[236] <= 8'b0;
openx[237] <= 8'b0;
openy[237] <= 8'b0;
openx[238] <= 8'b0;
openy[238] <= 8'b0;
openx[239] <= 8'b0;
openy[239] <= 8'b0;
openx[240] <= 8'b0;
openy[240] <= 8'b0;
openx[241] <= 8'b0;
openy[241] <= 8'b0;
openx[242] <= 8'b0;
openy[242] <= 8'b0;
openx[243] <= 8'b0;
openy[243] <= 8'b0;
openx[244] <= 8'b0;
openy[244] <= 8'b0;
openx[245] <= 8'b0;
openy[245] <= 8'b0;
openx[246] <= 8'b0;
openy[246] <= 8'b0;
openx[247] <= 8'b0;
openy[247] <= 8'b0;
openx[248] <= 8'b0;
openy[248] <= 8'b0;
openx[249] <= 8'b0;
openy[249] <= 8'b0;
openx[250] <= 8'b0;
openy[250] <= 8'b0;
openx[251] <= 8'b0;
openy[251] <= 8'b0;
openx[252] <= 8'b0;
openy[252] <= 8'b0;
openx[253] <= 8'b0;
openy[253] <= 8'b0;
openx[254] <= 8'b0;
openy[254] <= 8'b0;
openx[255] <= 8'b0;
openy[255] <= 8'b0;
openx[256] <= 8'b0;
openy[256] <= 8'b0;
openx[257] <= 8'b0;
openy[257] <= 8'b0;
openx[258] <= 8'b0;
openy[258] <= 8'b0;
openx[259] <= 8'b0;
openy[259] <= 8'b0;
openx[260] <= 8'b0;
openy[260] <= 8'b0;
openx[261] <= 8'b0;
openy[261] <= 8'b0;
openx[262] <= 8'b0;
openy[262] <= 8'b0;
openx[263] <= 8'b0;
openy[263] <= 8'b0;
openx[264] <= 8'b0;
openy[264] <= 8'b0;
openx[265] <= 8'b0;
openy[265] <= 8'b0;
openx[266] <= 8'b0;
openy[266] <= 8'b0;
openx[267] <= 8'b0;
openy[267] <= 8'b0;
openx[268] <= 8'b0;
openy[268] <= 8'b0;
openx[269] <= 8'b0;
openy[269] <= 8'b0;
openx[270] <= 8'b0;
openy[270] <= 8'b0;
openx[271] <= 8'b0;
openy[271] <= 8'b0;
openx[272] <= 8'b0;
openy[272] <= 8'b0;
openx[273] <= 8'b0;
openy[273] <= 8'b0;
openx[274] <= 8'b0;
openy[274] <= 8'b0;
openx[275] <= 8'b0;
openy[275] <= 8'b0;
openx[276] <= 8'b0;
openy[276] <= 8'b0;
openx[277] <= 8'b0;
openy[277] <= 8'b0;
openx[278] <= 8'b0;
openy[278] <= 8'b0;
openx[279] <= 8'b0;
openy[279] <= 8'b0;
openx[280] <= 8'b0;
openy[280] <= 8'b0;
openx[281] <= 8'b0;
openy[281] <= 8'b0;
openx[282] <= 8'b0;
openy[282] <= 8'b0;
openx[283] <= 8'b0;
openy[283] <= 8'b0;
openx[284] <= 8'b0;
openy[284] <= 8'b0;
openx[285] <= 8'b0;
openy[285] <= 8'b0;
openx[286] <= 8'b0;
openy[286] <= 8'b0;
openx[287] <= 8'b0;
openy[287] <= 8'b0;
openx[288] <= 8'b0;
openy[288] <= 8'b0;
openx[289] <= 8'b0;
openy[289] <= 8'b0;
openx[290] <= 8'b0;
openy[290] <= 8'b0;
openx[291] <= 8'b0;
openy[291] <= 8'b0;
openx[292] <= 8'b0;
openy[292] <= 8'b0;
openx[293] <= 8'b0;
openy[293] <= 8'b0;
openx[294] <= 8'b0;
openy[294] <= 8'b0;
openx[295] <= 8'b0;
openy[295] <= 8'b0;
openx[296] <= 8'b0;
openy[296] <= 8'b0;
openx[297] <= 8'b0;
openy[297] <= 8'b0;
openx[298] <= 8'b0;
openy[298] <= 8'b0;
openx[299] <= 8'b0;
openy[299] <= 8'b0;
openx[300] <= 8'b0;
openy[300] <= 8'b0;
openx[301] <= 8'b0;
openy[301] <= 8'b0;
openx[302] <= 8'b0;
openy[302] <= 8'b0;
openx[303] <= 8'b0;
openy[303] <= 8'b0;
openx[304] <= 8'b0;
openy[304] <= 8'b0;
openx[305] <= 8'b0;
openy[305] <= 8'b0;
openx[306] <= 8'b0;
openy[306] <= 8'b0;
openx[307] <= 8'b0;
openy[307] <= 8'b0;
openx[308] <= 8'b0;
openy[308] <= 8'b0;
openx[309] <= 8'b0;
openy[309] <= 8'b0;
openx[310] <= 8'b0;
openy[310] <= 8'b0;
openx[311] <= 8'b0;
openy[311] <= 8'b0;
openx[312] <= 8'b0;
openy[312] <= 8'b0;
openx[313] <= 8'b0;
openy[313] <= 8'b0;
openx[314] <= 8'b0;
openy[314] <= 8'b0;
openx[315] <= 8'b0;
openy[315] <= 8'b0;
openx[316] <= 8'b0;
openy[316] <= 8'b0;
openx[317] <= 8'b0;
openy[317] <= 8'b0;
openx[318] <= 8'b0;
openy[318] <= 8'b0;
openx[319] <= 8'b0;
openy[319] <= 8'b0;
openx[320] <= 8'b0;
openy[320] <= 8'b0;
openx[321] <= 8'b0;
openy[321] <= 8'b0;
openx[322] <= 8'b0;
openy[322] <= 8'b0;
openx[323] <= 8'b0;
openy[323] <= 8'b0;
openx[324] <= 8'b0;
openy[324] <= 8'b0;
openx[325] <= 8'b0;
openy[325] <= 8'b0;
openx[326] <= 8'b0;
openy[326] <= 8'b0;
openx[327] <= 8'b0;
openy[327] <= 8'b0;
openx[328] <= 8'b0;
openy[328] <= 8'b0;
openx[329] <= 8'b0;
openy[329] <= 8'b0;
openx[330] <= 8'b0;
openy[330] <= 8'b0;
openx[331] <= 8'b0;
openy[331] <= 8'b0;
openx[332] <= 8'b0;
openy[332] <= 8'b0;
openx[333] <= 8'b0;
openy[333] <= 8'b0;
openx[334] <= 8'b0;
openy[334] <= 8'b0;
openx[335] <= 8'b0;
openy[335] <= 8'b0;
openx[336] <= 8'b0;
openy[336] <= 8'b0;
openx[337] <= 8'b0;
openy[337] <= 8'b0;
openx[338] <= 8'b0;
openy[338] <= 8'b0;
openx[339] <= 8'b0;
openy[339] <= 8'b0;
openx[340] <= 8'b0;
openy[340] <= 8'b0;
openx[341] <= 8'b0;
openy[341] <= 8'b0;
openx[342] <= 8'b0;
openy[342] <= 8'b0;
openx[343] <= 8'b0;
openy[343] <= 8'b0;
openx[344] <= 8'b0;
openy[344] <= 8'b0;
openx[345] <= 8'b0;
openy[345] <= 8'b0;
openx[346] <= 8'b0;
openy[346] <= 8'b0;
openx[347] <= 8'b0;
openy[347] <= 8'b0;
openx[348] <= 8'b0;
openy[348] <= 8'b0;
openx[349] <= 8'b0;
openy[349] <= 8'b0;
openx[350] <= 8'b0;
openy[350] <= 8'b0;
openx[351] <= 8'b0;
openy[351] <= 8'b0;
openx[352] <= 8'b0;
openy[352] <= 8'b0;
openx[353] <= 8'b0;
openy[353] <= 8'b0;
openx[354] <= 8'b0;
openy[354] <= 8'b0;
openx[355] <= 8'b0;
openy[355] <= 8'b0;
openx[356] <= 8'b0;
openy[356] <= 8'b0;
openx[357] <= 8'b0;
openy[357] <= 8'b0;
openx[358] <= 8'b0;
openy[358] <= 8'b0;
openx[359] <= 8'b0;
openy[359] <= 8'b0;
openx[360] <= 8'b0;
openy[360] <= 8'b0;
openx[361] <= 8'b0;
openy[361] <= 8'b0;
openx[362] <= 8'b0;
openy[362] <= 8'b0;
openx[363] <= 8'b0;
openy[363] <= 8'b0;
openx[364] <= 8'b0;
openy[364] <= 8'b0;
openx[365] <= 8'b0;
openy[365] <= 8'b0;
openx[366] <= 8'b0;
openy[366] <= 8'b0;
openx[367] <= 8'b0;
openy[367] <= 8'b0;
openx[368] <= 8'b0;
openy[368] <= 8'b0;
openx[369] <= 8'b0;
openy[369] <= 8'b0;
openx[370] <= 8'b0;
openy[370] <= 8'b0;
openx[371] <= 8'b0;
openy[371] <= 8'b0;
openx[372] <= 8'b0;
openy[372] <= 8'b0;
openx[373] <= 8'b0;
openy[373] <= 8'b0;
openx[374] <= 8'b0;
openy[374] <= 8'b0;
openx[375] <= 8'b0;
openy[375] <= 8'b0;
openx[376] <= 8'b0;
openy[376] <= 8'b0;
openx[377] <= 8'b0;
openy[377] <= 8'b0;
openx[378] <= 8'b0;
openy[378] <= 8'b0;
openx[379] <= 8'b0;
openy[379] <= 8'b0;
openx[380] <= 8'b0;
openy[380] <= 8'b0;
openx[381] <= 8'b0;
openy[381] <= 8'b0;
openx[382] <= 8'b0;
openy[382] <= 8'b0;
openx[383] <= 8'b0;
openy[383] <= 8'b0;
openx[384] <= 8'b0;
openy[384] <= 8'b0;
openx[385] <= 8'b0;
openy[385] <= 8'b0;
openx[386] <= 8'b0;
openy[386] <= 8'b0;
openx[387] <= 8'b0;
openy[387] <= 8'b0;
openx[388] <= 8'b0;
openy[388] <= 8'b0;
openx[389] <= 8'b0;
openy[389] <= 8'b0;
openx[390] <= 8'b0;
openy[390] <= 8'b0;
openx[391] <= 8'b0;
openy[391] <= 8'b0;
openx[392] <= 8'b0;
openy[392] <= 8'b0;
openx[393] <= 8'b0;
openy[393] <= 8'b0;
openx[394] <= 8'b0;
openy[394] <= 8'b0;
openx[395] <= 8'b0;
openy[395] <= 8'b0;
openx[396] <= 8'b0;
openy[396] <= 8'b0;
openx[397] <= 8'b0;
openy[397] <= 8'b0;
openx[398] <= 8'b0;
openy[398] <= 8'b0;
openx[399] <= 8'b0;
openy[399] <= 8'b0;

	     state <= SORT_QUEUE;

	     open_counter <= 10'b110001111;
	     did_swap <= 1'b0;
	     startx <= 8'b0;
	     starty <= 8'b0;
	     goalx = 8'b00100111;
	     goaly = 8'b00100111;
	     
          end // if (Reset)
	
        else begin
	   case(state)
        
        /////////////////////////////////////////////////////////////////////////////////

      SORT_QUEUE:
	begin
	  state <= BUBBLE_SORT;
	   sort_count = 8'b0;
	   open_counter <= 10'b110001111;
	   did_swap <= 1'b0;
	   done <= 1'b0;
	end
      
        
//GET FIRST, DISTANCE
      BUBBLE_SORT:
	begin
	   temp1 <=((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx);
	temp2 <= ((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx);
	
	temp3 <= 1.41421 * temp1 + (temp2 - 2 * temp1);
	
	temp4 <=((openx[sort_count] - startx < openy[sort_count] - starty)?openy[sort_count]-starty:openx[sort_count]-startx);
	temp5 <= ((openy[sort_count] - starty < 0)? -1*(openy[sort_count]-starty):openy[sort_count]-starty) + ((openx[sort_count]-startx < 0)? -1 *(openx[sort_count]-startx):openx[sort_count]-startx);
	
	temp6 <= 1.41421 * temp4 + (temp5 - 2 * temp6);
	
	//TotalDistanceFromGoal
	total1 = temp3 + temp6;
	state = GET_SECOND_DISTANCE;
	end // case: BUBBLE_SORT
      
GET_SECOND_DISTANCE:
	begin
	  state <= COMPARE_BETTER;
	  
	temp1 <=((openx[sort_count+1] - goalx < openy[sort_count+1] - goaly)?openy[sort_count+1]-goaly:openx[sort_count+1]-goalx);
	temp2 <= ((openy[sort_count+1] - goaly < 0)? -1*(openy[sort_count+1]-goaly):openy[sort_count+1]-goaly) + ((openx[sort_count+1]-goalx < 0)? -1 *(openx[sort_count+1]-goalx):openx[sort_count+1]-goalx);
	
	temp3 <= 1.41421 * temp1 + (temp2 - 2 * temp1);
	
	temp4 <=((openx[sort_count] - startx < openy[sort_count] - starty)?openy[sort_count]-starty:openx[sort_count]-startx);
	temp5 <= ((openy[sort_count+1] - starty < 0)? -1*(openy[sort_count+1]-starty):openy[sort_count+1]-starty) + ((openx[sort_count+1]-startx < 0)? -1 *(openx[sort_count+1]-startx):openx[sort_count+1]-startx);
	
	temp6 <= 1.41421 * temp4 + (temp5 - 2 * temp6);
	
	total2 = temp3 + temp6;
	end // case: GET_SECOND_DISTANCE
      

COMPARE_BETTER:
	begin
    
	if(total2 > total1)
		state <= SWITCH;
	
	else
		state <= BUBBLE_NEXT;
	end
	
SWITCH:
	begin
		did_swap <= 1'b1;
		temp1 = openx[sort_count];
		openx[sort_count] = openx[sort_count+1];
		openx[sort_count+1] = sort_count;
		state <= BUBBLE_NEXT;
	end

BUBBLE_NEXT:
	begin
		if(sort_count >= open_counter && did_swap == 1'b1)
		begin
			sort_count <= 0;
			did_swap <= 1'b0;
			total1 <= 0;
			total2 <= 0;
			state <= BUBBLE_SORT;
		end
		
		if(sort_count >= open_counter && did_swap == 1'b0)
		begin
			sort_count <= 0;
			state <= SORT_DONE;//go to next stage here
		end
		
		if(sort_count < open_counter)
			begin
				sort_count <= sort_count + 1;
				state <= BUBBLE_SORT;
				total1 <= 0;
				total2 <= 0;
		    end
	end // case: BUBBLE_NEXT

SORT_DONE:
	begin
		done <= 1'b1;
	end
/////////////////////////////////////////////////////////////////////

endcase

	     
	     end // else: !if(Reset)
     end // always @ (posedge Clk, posedge Reset)
endmodule // sort


			