#p uhf/sto-3g guess=(alter) stable=opt test

Gaussian Test Job 436:
Malonaldehyde (planar) uhf/sto-3g s1(C2v) 

0,1
 H
 O,1,r21
 O,1,r21,2,a312
 C,2,r42,1,a421,3,0.,0
 C,3,r42,1,a421,2,0.,0
 C,4,r64,2,a642,1,0.,0
 X,6,1.,1,90.,2,180.,0
 H,6,r76,7,90.,1,180.,0
 H,4,r84,2,a842,1,180.,0
 H,5,r84,3,a842,1,180.,0
      Variables:
 r21=1.1852033
 r42=1.32510523
 r64=1.38638509
 r76=1.0674397
 r84=1.07430349
 a312=144.74978323
 a421=109.66161855
 a642=119.89044141
 a842=116.18239988

   18  20


