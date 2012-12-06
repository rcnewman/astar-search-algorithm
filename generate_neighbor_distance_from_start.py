print('case(currentx)')
for num in range(0,40):
    print ('8\'%s:' % bin(num)[1:])
    print ('begin')
    print ('case(currenty)')
    for num2 in range(0,40):
        print('8\'%s:\nbegin' % (bin(num2)[1:]))
        print('$display("Current distance from start: %'+'d",distanceFromStart%d[%d]);' % (num,num2));
        print('$display("Current position: %'+'d,%'+'d", currentx, currenty);')
        print('$display("Neighbor position: %'+'d,%'+'d", tempneighborx[neighborcounter], tempneighbory[neighborcounter]);')
        print ('neighbor_distance_from_start <= distanceFromStart%d[%d]*1000 + (currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 1000 : 1414;\nend' % (num,num2))
    print ('endcase')
    print ('end')
print('endcase')
#(currentx == tempneighborx || currenty == tempneighbory) ? 1000 : 1414