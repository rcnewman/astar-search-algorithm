print ('--==CHECK IF NEIGHBOR IS BETTER==--')
print ('case(currentx) begin')
for num in range(0,40):
    print('8\'%s:' % bin(num)[1:])
    print('neighbor_distance_from_start = distanceFromStart%d[currentx]+ ((currentx == tempneighborx[neighborcounter] || currenty == tempneighbory[neighborcounter]) ? 10 : 19);' % (num)); 
