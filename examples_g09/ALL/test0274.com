#p rqcisd/6-31g** test mdv=4000000 iop(1/2=-1,2/2=-1)
 
Gaussian Test Job 274:
Oxirane QCISD
 
0,1
X
C,1,XC
O,1,XO,2,90.00000
C,1,XC,3,90.00000,2,180.00000,0
X,2,1.00000,1,YCX,3,180.00000,0
H,2,CH,5,HCY,1,90.00000,0
H,2,CH,5,HCY,1,-90.00000,0
X,4,1.00000,1,YCX,3,180.00000,0
H,4,CH,8,HCY,1,90.00000,0
H,4,CH,8,HCY,1,-90.00000,0
 
XC=0.726309
XO=1.198545
YCX=158.4617
CH=1.076786
HCY=57.6132
 