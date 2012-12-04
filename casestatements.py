print ('--==CHECK IF NEIGHBOR IS BETTER==--')
print ('case(currentx) begin')
for num in range(0,40):
    print('	       8\'%s:' % bin(num)[1:])
    print('		 begin')
    print('		    if((distanceFromStart%d[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19))<distanceFromStart%d[currentx])\n		      state <= NEIGHBOR_IS_BETTER;\n		    else state <= NEIGHBOR_CHECK_LOOP;' % (num,num)); 
    print('		 end')

for num in range(0,40):
    print ('8\'%s:' % bin(num)[1:])
    print ('begin')
    print ('case(tempneighborx[neighborcounter])')
    for num2 in range(0,40):
	    print ('8\'%s:\nbegin\npreviousNode%d[%d] <= currentx;\nend' % (bin(num)[1:], num, num2))
    print ('endcase')
    print ('end')