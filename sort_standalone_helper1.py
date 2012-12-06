
print ('case(openx[sort_count])')
for num in range(0,40):
    print ('8\'%s:' % bin(num)[1:])
    print ('begin')
    print ('total1 <= (1414 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx) + (((openy[sort_count] - goaly < 0)? -1*(openy[sort_count]-goaly):openy[sort_count]-goaly) + ((openx[sort_count]-goalx < 0)? -1 *(openx[sort_count]-goalx):openx[sort_count]-goalx) - 2 * ((openx[sort_count] - goalx < openy[sort_count] - goaly)?openy[sort_count]-goaly:openx[sort_count]-goalx))) + distanceFromStart%d[openy[sort_count]];' % (num))
    print ('end')
print('endcase')
	