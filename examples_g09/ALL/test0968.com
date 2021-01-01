%chk=test0968
#p UMP2=semidirect/gen force test 

Gaussian Test Job 968 (Part 1)
O(NPr)2 UMP2 forces

1,2
O  0.000000000000  0.000000000000  0.419710168766
C  0.000000000000  1.173298067762 -0.374757105547
H  0.889663927900  1.192517503004 -1.026894056269
H -0.889663927900  1.192517503004 -1.026894056269
C  0.000000000000 -1.173298067762 -0.374757105547
H -0.889663927900 -1.192517503004 -1.026894056269
H  0.889663927900 -1.192517503004 -1.026894056269
C  0.000000000000  2.377656745927  0.552368079658
H -0.885825783828  2.320967523447   1.195924419089
H  0.885825783828  2.320967523447   1.195924419089
C  0.000000000000 -2.377656745927  0.552368079658
H  0.885825783828 -2.320967523447   1.195924419089
H -0.885825783828 -2.320967523447   1.195924419089
C  0.000000000000  3.707742058673 -0.247710963527
H -0.889037302364  3.770945425085 -0.885049336626
H  0.000000000000  4.566651319568  0.431067488561
H  0.889037302364  3.770945425085 -0.885049336626
C  0.000000000000 -3.707742058673 -0.247710963527
H  0.889037302364 -3.770945425085 -0.885049336626
H  0.000000000000 -4.566651319568  0.431067488561
H -0.889037302364 -3.770945425085 -0.885049336626

o 0
6-31g*
****
c h 0
3-21g
****
2 5
d 1
0.8 1.0
****

--Link1--
%chk=test0968
#p UMP2=semidirect/chkbas force test geom=check guess=read fmm

Gaussian Test Job 968 (Part 2)
O(NPr)2 UMP2 forces, with FMM

1,2

--Link1--
%chk=test0968
#p UMP2=semidirect/chkbas freq test geom=check guess=read

Gaussian Test Job 968 (Part 3)
O(NPr)2 UMP2 frequencies

1,2

--Link1--
%chk=test0968
%nosave
#p UMP2=semidirect/chkbas freq test geom=check guess=read fmm

Gaussian Test Job 968 (Part 4)
O(NPr)2 UMP2 frequencies, with FMM

1,2
