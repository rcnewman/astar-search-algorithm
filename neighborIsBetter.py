for num in range(0,40):
    print ('8\'%s:' % bin(num)[1:])
    print ('begin')
    print ('case(tempneighborx[neighborcounter])')
    for num2 in range(0,40):
	    print ('8\'%s:\nbegin\npreviousNode%d[%d] <= currentx;\nend' % (bin(num)[1:], num, num2))
    print ('endcase')
    print ('end')