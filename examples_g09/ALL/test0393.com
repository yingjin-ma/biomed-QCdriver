#P AM1 OPT=(big,Tight,addredund) Test iop(4/28=8)

Gausian Test Job 393:
 conformer bL - Fast test for the Big keyword
 
 0 1
  O  
  C     1   r21         
  N     2   r32            1   a321        
  C     3   r43            2   a432           1   d4321          0
  C     4   r54            3   a543           2   d5432          0
  C     4   r64            3   a643           5   d6435          0
  N     5   r75            4   a754           3   d7543          0
  H     2   r82            3   a823           1   d8231          0
  H     3   r93            2   a932           1   d9321          0
  H     4   r104           3   a1043          5   d10435         0
  O     5   r115           4   a1154          7   d11547         0
  H     6   r126           4   a1264          3   d12643         0
  H     6   r136           4   a1364          3   d13643         0
  H     6   r146           4   a1464          3   d14643         0
  H     7   r157           5   a1575          4   d15754         0
  H     7   r167           5   a1675          4   d16754         0
 
   r21            1.215829
   r32            1.351986
   r43            1.465148
   r54            1.539817
   r64            1.535668
   r75            1.346370
   r82            1.084731
   r93            1.000655
   r104           1.085891
   r115           1.220812
   r126           1.084079
   r136           1.079369
   r146           1.076565
   r157            .998209
   r167            .992835
   a321         127.532006
   a432         128.627073
   a543         105.456315
   a643         114.563357
   a754         117.547812
   a823         110.959418
   a932         117.424854
   a1043        107.886705
   a1154        119.565257
   a1264        109.061384
   a1364        111.666305
   a1464        110.299809
   a1575        117.884142
   a1675        123.619891
   d4321          9.351975
   d5432       -168.000000
   d6435       -126.764766
   d7543        171.000000
   d8231        178.959745
   d9321        171.853669
   d10435       112.584327
   d11547      -178.043153
   d12643      -171.304330
   d13643        66.985613
   d14643       -52.468085
   d15754      -177.753579
   d16754         5.696023

 11 9 r
 3 9 11 r
 5 11 9 r
 11 9 3 2 r
 11 9 3 4 r
 9 11 5 4 r
 9 11 5 7 r
 5 11 9 3 r


