#!/usr/bin/python

for num in range(0,400):
    print ('openx[%d] <= {0,0,0,0,0,0,0,0};' % (num))
    print ('openy[%d] <= {0,0,0,0,0,0,0,0};' % (num))

for num in range(0,40):
    print ('reg [7:0]   previousNode%d [39:0];' % (num))

for num in range(0,40):
    print ('reg [7:0]   distanceFromStart%d [39:0];' % (num))

for num in range(0,40):
    print ('		    distanceFromStart%d[temp1] = 8\'b11111111;' % (num))
