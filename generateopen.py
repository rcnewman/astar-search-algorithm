#!/usr/bin/python

for num in range(0,40):
    print ('		    map[%d]=40\'b0;' % (num))
for num in range(0,400):
    print ('openx[%d] <= 8\'b0;' % (num))
    print ('openy[%d] <= 8\'b0;' % (num))
for num in range(0,40):
    print ('   reg [7:0]   previousNodeX%d [39:0];' % (num))
    print ('   reg [7:0]   previousNodeY%d [39:0];' % (num))

for num in range(0,40):
    print ('   reg [19:0]   distanceFromStart%d [39:0];' % (num))

for num in range(0,40):
    print ('			 distanceFromStart%d[temp1] = 20\'b11111111111111111111;' % (num))

for num in range(0,400):
    print ('closex[%d] <= 8\'b0;' % (num))
    print ('closey[%d] <= 8\'b0;' % (num))
	
