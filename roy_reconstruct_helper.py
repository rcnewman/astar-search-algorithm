print ('case (currentx)')

for num in range(0,40):
    print('8\'%s:' % (bin(num)[1:]))
    print('    begin')
    print('        case(currenty)')
    for num2 in range(0,40):
        print('            8\'%s:\nbegin' % bin(num2)[1:])
        print('$display("Previous node: %'+'d,%'+'d",previousNodeX%d[%d],previousNodeY%d[%d]);' % (num,num2,num,num2))
        print('                currentx <= previousNodeX%d[%d];' % (num,num2))
        print('                currenty <= previousNodeY%d[%d];' % (num,num2))
        print('end')
    print('endcase')
    print('end')

print('endcase')
