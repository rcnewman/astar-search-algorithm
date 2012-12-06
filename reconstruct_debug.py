for num in range(0,40):
    print('8\'%s:' % bin(num)[1:])
    print("begin\nfor (i = 0; i < 40; i = i +1) begin")
    print('$write("%'+'d|",distanceFromStart%d[i]);' % (num))
    print('end')
    print('$display(" ");')
    print('end')