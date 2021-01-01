%mem=64mw
#p opt=calcall am1 geom=(connectivity,addgic) test

Gaussian Test Job 1155: optimization of a water cluster with removal of some angles 
that become linear (Part 1)

0 1
 O   0.11056590   -3.67329847   -0.44329428
 H   0.11035641   -4.26762586   -1.19720072
 H   0.37938141   -2.79649184   -0.72710471
 O   2.61532126   -1.45080306   -1.16680805
 H   2.72677300   -0.49936496   -1.22960975
 H   2.84905193   -1.74270011   -0.28263268
 O   1.01380446    1.19862179   -2.08167727
 H   0.68488189    1.98029829   -2.53155703
 H   0.57788697    0.41931482   -2.43417776
 O  -0.32885085   -0.49565850    0.46525704
 H   0.52338191   -0.11918254    0.23381551
 H  -0.98067369   -0.23983125   -0.19146162
 O  -3.38312094    0.79619198   -0.12558608
 H  -3.74337450   -0.09221084   -0.07501139
 H  -3.21086723    1.12258181    0.76064095
 O  -1.80205239    2.37019894   -2.13591387
 H  -1.97685468    1.44338987   -2.31499238
 H  -2.53341604    2.74350147   -1.63856848
 O  -3.07216389   -0.99989290    2.45468259
 H  -2.15395760   -0.99086148    2.17465466
 H  -3.20715809   -0.33170051    3.13062304
 O   1.74586798   -2.64594150    1.89664315
 H   1.78925004   -3.55889405    1.60298411
 H   0.85324148   -2.31344801    1.77720273
 O   2.85431768    0.42290768    1.30776314
 H   2.60748096   -0.28417246    1.90835395
 H   3.44612913    1.03152737    1.75602789
 O   0.39464763    2.71258082    0.58840959
 H   1.24759367    2.34669923    0.34302478
 H  -0.15081716    2.80664894   -0.19594961
 O  -1.46746270   -1.07935918   -2.60123203
 H  -1.07861832   -1.83541242   -3.04708351
 H  -2.30499180   -1.33557821   -2.20817120
 O  -1.56248496    1.66834727    2.65644551
 H  -0.79975311    1.22315625    2.28008786
 H  -1.45003198    2.61840346    2.57677390
 O   0.96001050   -3.28270115   -3.43764914
 H   1.29840863   -3.70409150   -4.23107013
 H   1.64513962   -2.73312730   -3.05013569
 O  -3.11657918   -2.60470879   -0.19791838
 H  -2.23445294   -2.90105386    0.03794790
 H  -3.68322019   -2.63860075    0.57627107

 1 2 1.0 3 1.0
 2
 3
 4 5 1.0 6 1.0
 5
 6
 7 8 1.0 9 1.0
 8
 9
 10 11 1.0 12 1.0
 11
 12
 13 14 1.0 15 1.0
 14
 15
 16 17 1.0 18 1.0
 17
 18
 19 20 1.0 21 1.0
 20
 21
 22 23 1.0 24 1.0
 23
 24
 25 26 1.0 27 1.0
 26
 27
 28 29 1.0 30 1.0
 29
 30
 31 32 1.0 33 1.0
 32
 33
 34 35 1.0 36 1.0
 35
 36
 37 38 1.0 39 1.0
 38
 39
 40 41 1.0 42 1.0
 41
 42

A(*,*,*) remove min=179.8       ! Remove any angle if it becomes >= 179.8 deg.

--link1--
%kjob l301 2
%mem=64mw
#p opt am1 geom=(connectivity,addgic) IOp33(1=1) test

Gaussian Test Job 1155: optimization of a water cluster with removal of some angles
that become linear (Part 2: same as Part1 but with some user-provided initial Hessian values)

0 1
 O   0.11056590   -3.67329847   -0.44329428
 H   0.11035641   -4.26762586   -1.19720072
 H   0.37938141   -2.79649184   -0.72710471
 O   2.61532126   -1.45080306   -1.16680805
 H   2.72677300   -0.49936496   -1.22960975
 H   2.84905193   -1.74270011   -0.28263268
 O   1.01380446    1.19862179   -2.08167727
 H   0.68488189    1.98029829   -2.53155703
 H   0.57788697    0.41931482   -2.43417776
 O  -0.32885085   -0.49565850    0.46525704
 H   0.52338191   -0.11918254    0.23381551
 H  -0.98067369   -0.23983125   -0.19146162
 O  -3.38312094    0.79619198   -0.12558608
 H  -3.74337450   -0.09221084   -0.07501139
 H  -3.21086723    1.12258181    0.76064095
 O  -1.80205239    2.37019894   -2.13591387
 H  -1.97685468    1.44338987   -2.31499238
 H  -2.53341604    2.74350147   -1.63856848
 O  -3.07216389   -0.99989290    2.45468259
 H  -2.15395760   -0.99086148    2.17465466
 H  -3.20715809   -0.33170051    3.13062304
 O   1.74586798   -2.64594150    1.89664315
 H   1.78925004   -3.55889405    1.60298411
 H   0.85324148   -2.31344801    1.77720273
 O   2.85431768    0.42290768    1.30776314
 H   2.60748096   -0.28417246    1.90835395
 H   3.44612913    1.03152737    1.75602789
 O   0.39464763    2.71258082    0.58840959
 H   1.24759367    2.34669923    0.34302478
 H  -0.15081716    2.80664894   -0.19594961
 O  -1.46746270   -1.07935918   -2.60123203
 H  -1.07861832   -1.83541242   -3.04708351
 H  -2.30499180   -1.33557821   -2.20817120
 O  -1.56248496    1.66834727    2.65644551
 H  -0.79975311    1.22315625    2.28008786
 H  -1.45003198    2.61840346    2.57677390
 O   0.96001050   -3.28270115   -3.43764914
 H   1.29840863   -3.70409150   -4.23107013
 H   1.64513962   -2.73312730   -3.05013569
 O  -3.11657918   -2.60470879   -0.19791838
 H  -2.23445294   -2.90105386    0.03794790
 H  -3.68322019   -2.63860075    0.57627107

 1 2 1.0 3 1.0
 2
 3
 4 5 1.0 6 1.0
 5
 6
 7 8 1.0 9 1.0
 8
 9
 10 11 1.0 12 1.0
 11
 12
 13 14 1.0 15 1.0
 14
 15
 16 17 1.0 18 1.0
 17
 18
 19 20 1.0 21 1.0
 20
 21
 22 23 1.0 24 1.0
 23
 24
 25 26 1.0 27 1.0
 26
 27
 28 29 1.0 30 1.0
 29
 30
 31 32 1.0 33 1.0
 32
 33
 34 35 1.0 36 1.0
 35
 36
 37 38 1.0 39 1.0
 38
 39
 40 41 1.0 42 1.0
 41
 42

R(1,*) FC=0.8                            ! Use the FC for a distance between Atom 1 and any other atom
D(*,4,5,*) FC=0.4                        ! Use the FC for any dihedral formed by the Atom4-Atom5 bond
A(*,*,*) remove min=179.8       
A(*,1,*) FC=0.5                          ! Use the FC for any valence angle with Atom 1 in the center

