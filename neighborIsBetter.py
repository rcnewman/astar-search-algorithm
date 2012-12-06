for num in range(0,40):
    print ('8\'%s:' % bin(num)[1:])
    print ('begin')
    print ('case(tempneighbory[neighborcounter])')
    for num2 in range(0,40):
        print('8\'%s:\nbegin' % (bin(num2)[1:]))
        print('$display("Setting previous node for %d,%d");' % (num,num2))
        print ('previousNodeX%d[%d] <= currentx;\npreviousNodeY%d[%d] <= currenty;\ndistanceFromStart%d[%d] <= neighbor_distance_from_start;\nend' % (num, num2, num, num2, num, num2))
    print ('endcase')
    print ('end')