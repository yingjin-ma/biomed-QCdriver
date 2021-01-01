#p upm7mopac test freq scf=conver=10 cphf=conver=10

Gaussian Test Job 1203 (Part 1):
Platinum complex test of pm7mopac

0 2
 Cl                 2.26449500    0.00000000    0.00000000
 Cl                 0.06232871    2.18529932    0.00000000
 Cl                -2.26081369    0.12907004    0.00000000
 Pt                 0.00000000    0.00000000    0.00000000
 C                 -0.05485873   -1.92339516    0.64520859
 C                 -0.05485873   -1.92339516   -0.64520841
 H                 -0.06793873   -2.38199156    1.60471059
 H                 -0.06793873   -2.38199156   -1.60471042

--Link1--
#p pm7mop test freq scf=conver=10 cphf=conver=10

Gaussian Test Job 1203 (Part 1):
Chromimum complex test of pm7mopac

-1 2
 N                  1.350108   -0.366174    0.813282
 N                 -1.349611    0.365740    0.812850
 C                  1.591901   -1.844364    0.862461
 H                  2.423205   -2.149118    0.181468
 H                  1.881213   -2.221526    1.864925
 C                  2.620806    0.357894    0.488816
 H                  3.523556   -0.066923    0.969650
 H                  2.577893    1.432538    0.790814
 C                  0.762147    0.120482    2.119589
 H                  1.216931   -0.383029    3.001739
 H                  0.976872    1.209898    2.250075
 C                 -2.619104   -0.360342    0.488406
 H                 -3.522277    0.062204    0.970007
 H                 -2.573893   -1.435248    0.789126
 C                 -0.761307   -0.119136    2.119864
 H                 -1.216025    0.385666    3.001341
 H                 -0.976154   -1.208322    2.251935
 C                 -1.593616    1.843659    0.860824
 H                 -2.424537    2.146827    0.178852
 H                 -1.884467    2.220992    1.862842
 C                 -2.770273   -0.336405   -1.061192
 O                 -3.883777   -0.279970   -1.557200
 Cr                 0.000445    0.000388   -0.706832
 O                 -1.649592   -0.418542   -1.696763
 C                 -0.312124    2.574401    0.380813
 O                 -0.036300    3.657763    0.882405
 O                  0.389846    1.963300   -0.503950
 C                  0.310237   -2.573815    0.380874
 O                  0.032041   -3.656243    0.883218
 O                 -0.389210   -1.962735   -0.505827
 C                  2.771319    0.335374   -1.060733
 O                  3.884426    0.277714   -1.557305
 O                  1.650517    0.420372   -1.695836

