dset    ^lsmask.bin
undef   -9999
title   Flow_River_Network
options yrev little_endian
xdef 4 linear 6.125   0.250000
ydef 4 linear 49.125  0.250000
tdef 1 linear 00Z01jan2000 1dy
zdef 1 linear 1 1
vars 1
var 1 -1,40,4 ** Land_Sea_Mask(AreaID) [-]
ENDVARS