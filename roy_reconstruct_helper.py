print ('case (currentx)')

for num in range(0,40):
    print('8\'%s:' % (bin(num)[1:]))
    print('begin')
    print('case(currenty)')
    for num2 in range(0,4):
        print('8\'%s:\nbegin' % bin(num)[1:])
        print('currentx <= previousNodeX%d[%d];' % (num,num2))
        print('currenty <= previousNodeY%d[%d];' % (num,num2))
    print('endcase')
    print('end')

print('endcase')
