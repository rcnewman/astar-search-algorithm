for num in range(0,40):
    print ('8\'%s:' % bin(num)[1:])
    print ('begin')
    print ('case(tempneighborx[neighborcounter])')
    for num2 in range(0,40):
	    print ('8\'%s:\nbegin\npreviousNodeX%d[%d] <= currentx;\npreviousNodeY%d[%d] <= currenty;\ndistanceFromStart%d[%d] <= neighbor_distance_from_start;\nend' % (bin(num2)[1:], num, num2, num, num2, num, num2))
    print ('endcase')
    print ('end')