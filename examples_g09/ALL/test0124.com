#P TEST FREQ UHF/6-31G* int=intbuf=3200 
scf=conventional int=(rys1e,rys2e,berny,dsrys) guess=indo
iop(3/2=583000,4/2=583000,5/2=583000,6/2=215000,7/2=583000,8/2=583000,10/2=1120000,11/2=583000)

Gaussian Test Job 124
ETHYL RADICAL UHF TEST 32 6-31G* FREQUENCIES using small memory

0 2
C1
C2 C1 CC
H1 C1 CH C2 T
H2 C1 CH C2 T H1 T 1
H3 C2 CH C1 T H1 180.
H4 C2 CH C1 T H3 120.
H5 C2 CH C1 T H3 240.

CC 1.54
CH 1.09
T 109.471221

