#p b3lyp/6-31g* units=au force test

Gaussian Test Job 508 (Part 1):
Benzene using regular integrals

0,1
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
#p b3lyp/6-31g* units=au force test fmm

Gaussian Test Job 508 (Part 2):
Benzene using FMM

0,1
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
#p b3lyp/6-31g* units=au force test fmm=(levels=5,fmflg1=9)

Gaussian Test Job 508 (Part 3):
Benzene using FMM, not reusing distributions

0,1
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

