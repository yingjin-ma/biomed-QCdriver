%chk=test0365
#p ulsda/6-31g* 5d units=au force test

Gaussian Test Job 365 (Part 1):
Benzene using regular integrals

0,5
c   2.68000000000000       .00000000000000       .00000000000000              
c   1.34000000000000      2.32094808214230       .00000000000000              
c  -1.34000000000000      2.32094808214230       .00000000000000              
c  -2.68000000000000       .00000000000000       .00000000000000              
c  -1.34000000000000     -2.32094808214230       .00000000000000              
c   1.34000000000000     -2.32094808214230       .00000000000000              
h   4.72000000000000       .00000000000000       .00000000000000              
h   2.36000000000000      4.08763990586255       .00000000000000              
h  -2.36000000000000      4.08763990586255       .00000000000000              
h  -4.72000000000000       .00000000000000       .00000000000000              
h  -2.36000000000000     -4.08763990586255       .00000000000000              
h   2.36000000000000     -4.08763990586255       .00000000000000              

--Link1--
%chk=test0365
#p ulsda/6-31g* 5d units=au force test int=fofcou geom=check 

Gaussian Test Job 365 (Part 2):
Benzene using FoFCou

0,5

--Link1--
%chk=test0365
#p ulsda/6-31g* 5d units=au force test fmm=levels=5 geom=check 

Gaussian Test Job 365 (Part 3):
Benzene using FMM

0,5

--Link1--
%chk=test0365
%nosave
#p ulsda/6-31g* 5d units=au force test fmm=(levels=5,fmflg1=9) geom=check 

Gaussian Test Job 365 (Part 4):
Benzene using FMM, reusing distributions

0,5

