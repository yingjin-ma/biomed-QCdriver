#p hf/gen scf=novaracc test pop=full guess=core

Gaussian Test Job (1051):
Test orbital symmetries with ghost atoms

0 1
C 0        0.000000    0.000000    1.280216
S 0        0.000000    0.000000    2.846517
C 0        0.000000    1.326901    0.502395
H 0        0.837844    1.901549    0.750494
H 0       -0.837844    1.901549    0.750494
C 0        0.000000   -1.326901    0.502395
H 0        0.837844   -1.901549    0.750494
H 0       -0.837844   -1.901549    0.750494
He-Bq    0.0 0.0 10.0
H 0        0.000000    1.337497   -0.543380
H 0        0.000000   -1.337497   -0.543380

     H C S 0
6-31g
 ****


