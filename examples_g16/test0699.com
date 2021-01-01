#p opt freq=noraman oniom(ub3lyp/genecp:uhf/genecp) test

Gaussian Test Job 699:
ONIOM with read-in ECPs and pure functions

0 1 0 1 0 1
 Mo               0    0.000000    0.000000    0.000000 H
 N                0    1.652263    0.000000    0.000000 H
 N                0   -0.489442    1.910266    0.000000 H
 N                0   -0.489442   -0.955133   -1.654339 H
 N                0   -0.489442   -0.955133    1.654339 H
 C                0    0.466716    3.026806    0.000000 M H      3
 C                0   -1.873636    2.405147   -0.000000 M H      3
 C                0    0.466716   -1.513403    2.621291 M H      5
 C                0   -1.873636   -1.202574    2.082919 M H      5
 C                0   -1.873636   -1.202574   -2.082919 M H      4
 C                0    0.466716   -1.513403   -2.621291 M H      4
 H                0    1.464949    2.641537    0.000000 M
 H                0    0.315590    3.625800    0.873651 M
 H                0    0.315590    3.625800   -0.873651 M
 H                0   -2.039674    3.000181   -0.873651 M
 H                0   -2.039674    3.000181    0.873651 M
 H                0   -2.549102    1.575300   -0.000000 M
 H                0   -2.549102   -0.787650    1.364250 M
 H                0   -2.039674   -0.743486    3.035058 M
 H                0   -2.039674   -2.256695    2.161407 M
 H                0    0.315590   -2.569504    2.703209 M
 H                0    0.315590   -1.056296    3.576861 M
 H                0    1.464949   -1.320768    2.287638 M
 H                0    0.315590   -1.056296   -3.576861 M
 H                0    1.464949   -1.320768   -2.287638 M
 H                0    0.315590   -2.569504   -2.703209 M
 H                0   -2.039674   -2.256695   -2.161407 M
 H                0   -2.549102   -0.787650   -1.364250 M
 H                0   -2.039674   -0.743486   -3.035058 M

Mo 0
lanl2dz
****
C H N 0
sto-3g
****

Mo 0
lanl2dz

Mo 0
lanl2dz
****
N H 0
6-31G(d)
****

Mo 0
lanl2dz

Mo 0
lanl2dz
****
N H 0
sto-3g
****

Mo 0
lanl2dz


