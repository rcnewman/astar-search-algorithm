print('case(currentx)')
for num in range(0,40):
    print ('8\'%s:' % bin(num)[1:])
    print ('begin')
    print ('case(currenty')
    for num2 in range(0,40):
	    print ('8\'%s:\nbegin\nneighbor_distance_from_start <= distanceFromStart%d[%d]*1000 + (currentx == tempneighborx || currenty == tempneighbory) ? 1000 : 1414;\nend' % (bin(num2)[1:],num,num2))
    print ('endcase')
    print ('end')
	
	//