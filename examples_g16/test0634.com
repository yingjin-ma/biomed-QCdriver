# SAC-CI(Singlet=(NState=(2,3,3,1,2,2,2,5)),
        Triplet=(NState=(2,3,3,1,2,2,2,5)),
        CationDoublet=(NState=(2,0,0,1,0,1,1,1)))
       /Gen Massage Symm=On test

Gaussian Test Job 634:
SAC-CI SD-R calculations for singlet, triplet, and ionized states
of ethylene using Huzinaga-Dunning with polarization functions
[4s2p1d/2s1p] plus Rydberg functions [2s2p2d] on center of molecule.
Inner-shells are excluded from the active space and full-valence
active MOs are used (FC; default).
Dummy atom is used with symmetry (Massage,Symm=On).
The results are summarized in Part I-L of the SAC-CI Guide.

 0 1
H1
C2   1  r1
C3   2  r2  1  a1
H4   3  r1  2  a1  1   0.0
H5   3  r1  2  a1  1 180.0
H6   2  r1  3  a1  4 180.0
N7   2  r22 1  a1  4   0.0

r1=1.0868
r2=1.3391
a1=121.28
r22=0.66955

 C 0
 S   6  1.00
      4232.61000000        0.00202900
       634.88200000        0.01553500
       146.09700000        0.07541100
        42.49740000        0.25712100
        14.18920000        0.59655500
         1.96660000        0.24251700
 S   1  1.00
         5.14770000        1.00000000
 S   1  1.00
         0.49620000        1.00000000
 S   1  1.00
         0.15330000        1.00000000
 P   4  1.00
        18.15570000        0.01853400
         3.98640000        0.11544200
         1.14290000        0.38620600
         0.35940000        0.64008900
 P   1  1.00
         0.11460000        1.00000000
 D   1  1.00
         0.75000000        1.00000000
 ****
 H   0
 S   3  1.00
        19.24060000        0.03282800
         2.89920000        0.23120800
         0.65340000        0.81723800
 S   1  1.00
         0.17760000        1.00000000
 P   1  1.00
         1.00000000        1.00000000
 ****
 N   0
 S   1  1.00
         0.04370000        1.00000000
 S   1  1.00
         0.01725000        1.00000000
 P   1  1.00
         0.03990000        1.00000000
 P   1  1.00
         0.01575000        1.00000000
 D   1  1.00
         0.02850000        1.00000000
 D   1  1.00
         0.01125000        1.00000000
 ****

 7 Nuc 0.0

