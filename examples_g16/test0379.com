#P nonstd
 1/6=1,7=11,8=300,9=3,10=4,20=1,38=1,42=6,44=1,80=1/1,18;
 2/15=1,17=6,18=5/2;
 3/5=1,6=6,7=1,25=1,31=1,116=101/1,2,3;
 4/17=3,18=3/1,5;
 5/5=2,17=41000200,28=2,32=2,38=4,97=11/10;
 8/6=4,11=11,23=2/1;
 11/31=1,42=1,45=1/1;
 10/6=1,10=700007,28=2,29=1,31=1,80=1,97=11,99=300/3(-3);
 6/7=3,18=1,28=1/1;
 7/10=1,25=1,30=1/1,2,3,16;
 1/6=1,7=11,8=300,9=3,10=4,42=6,44=1,80=1/18(3);
 3/5=1,6=6,7=1,25=1,31=1,39=1/1,3;
 7/8=1,9=1,25=1,30=1,44=-1/16;
 99//99;
 3/5=1,6=6,7=1,25=1,31=1,116=101/1,2,3;
 4/5=5,16=2,17=3,18=3/1;
 5/5=2,17=41000200,23=1,28=2,32=2,38=4,97=11/10;
 8/6=4,11=11,23=2/1;
 11/31=1,42=1,45=1/1;
 10/6=1,10=700007,28=2,29=1,31=1,80=1,97=11,99=300/3(-3);
 7/10=1,25=1,30=1/1,2,3,16;
 1/6=1,7=11,8=300,9=3,10=4,42=6,44=1,80=1/18(-7);
 2/15=1/2;
 3/5=1,6=6,7=1,25=1,31=1,39=1/1,3;
 6/7=3,18=1,19=2,28=1/1;
 7/8=1,9=1,25=1,30=1,44=-1/16;
 99//99;

Gaussian Test Job 379:
Partly SA trajectory that hops.
_
#P cas(3,3,nroot=2)/6-31g* test 
opt=(calcall,z-matrix) nosym
pop=full scf=tight units=au
extralinks=l118 
iop(5/17=41000200,10/10=700007)
iop(1/6=1,1/7=11,1/8=30,1/9=3,1/42=6,1/44=1)
iop(1/80=1,10/80=1)
iop(5/97=11,10/97=11,10/99=300)
_
remove 103 calls, all but first 202, (-8)->(-7), (4)->(3),
add(-3) to l1003

0 2
6  -2.035363135400D-01    4.394995701735D-01   -1.165148947072D-01
6   1.268046476307D-01   -1.380024871140D-01    2.566596938828D+00
6   2.179686659453D+00   -1.259933327467D-01   -1.328376972806D+00
1  -1.963139474415D+00    5.239935428959D-01   -1.077646984290D+00
1   1.634104153964D+00    7.156297760419D-01    3.616587599751D+00
1  -4.368701911854D-01   -2.030578730989D+00    3.072148018174D+00
1   2.258844284434D+00   -2.014372756792D+00   -2.086568368955D+00
1   3.927574754618D+00    7.213497565002D-01   -7.545219983354D-01

0

  1.205549285673D+13   3.649846419571D+12   7.741862272246D+11
  2.023335458689D+13  -2.231438037293D+12  -5.693231362054D+13
 -3.398705169512D+13  -3.310331836142D+11   6.596235919989D+13
  9.659345722839D+12   1.945885139361D+13  -7.094815625875D+12
 -2.746290741608D+13   1.929269959138D+13   1.532167656688D+13
  6.032391722270D+13  -3.018078635094D+13  -5.697958988371D+13
 -4.438337670593D+13  -1.682951378490D+13   6.016415840621D+13
  7.722679734996D+12   4.506628954876D+12  -4.524206233471D+13

0.5 0.5

