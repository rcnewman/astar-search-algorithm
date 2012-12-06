for num in range(0,40):
    print ("finished_path_x[%d] <= 8'b11111111;" % (num))
    print ("finished_path_y[%d] <= 8'b11111111;" % (num))
for num in range(0,40):
    print('8\'%s:' % bin(num)[1:])
    print("begin\nfor (i = 0; i < 16; i = i +1) begin")
    print('$write("%'+'d",distanceFromStart%d[i]);' % (num))
    print('end')
    print('$display(" ");')
    print('end')

	
	
for num in range(0,40):
    print('8\'%s:' % bin(num)[1:])
    print('begin')
    print('finished_path_x[recon_counter] <= previousNodeX%d[current_recon_y];' % (num))
    print('current_recon_x <= previousNodeX%d[current_recon_y];' % (num))
    print('end')

for num in range(0,40):
    print('8\'%s:' % bin(num)[1:])
    print('begin')
    print('finished_path_y[recon_counter] <= previousNodeY%d[current_recon_x];' % (num))
    print('current_recon_y <= previousNodeY%d[current_recon_x];' % (num))
    print('end')
	