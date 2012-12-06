for num in range(0,40):
    print('	       8\'%s:' % bin(num)[1:])
    print('		 begin')
    print('		    if((distanceFromStart%d[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart%d[currentx])\n		      state <= NEIGHBOR_IS_BETTER;\n		    else \nbegin \nif(neighborcounter == 4\'b0111) state <= CHECK_DONE;\nneighborcounter <= neighborcounter + 1; \nstate <= NEIGHBOR_CHECK_LOOP;\nend' % (num,num)); 
    print('		 end')
