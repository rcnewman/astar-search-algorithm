print ('case(openx[sort_count+1])')
for num in range(0,40):
    print ('8\'%s:' % bin(num)[1:])
    print ('begin')
    print ('total2 <= (1414 * ((openx[sort_count+1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx) + (((openy[sort_count + 1] - goaly < 0)? -1*(openy[sort_count + 1]-goaly):openy[sort_count + 1]-goaly) + ((openx[sort_count + 1]-goalx < 0)? -1 *(openx[sort_count + 1]-goalx):openx[sort_count + 1]-goalx) - 2 * ((openx[sort_count + 1] - goalx < openy[sort_count + 1] - goaly)?openy[sort_count + 1]-goaly:openx[sort_count + 1]-goalx))) + distanceFromStart%d[openy[sort_count + 1]];' % (num))
    print ('end')
print ('endcase')
	