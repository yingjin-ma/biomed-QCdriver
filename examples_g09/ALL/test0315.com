%chk=test0315
#p ub3lyp/6-311G(df,p) nmr test extrabasis int=nobasistrans

Gaussian Test Job 293 (Part 1):
ch2f rhf/6-311G(df,p) magnetic properties giao

0,2
f
c 1 r1
x 2 r2 1 a1
h 2 r2 1 a1 3  t1
h 2 r2 1 a1 3 -t1

r1          1.363088
r2          1.079597
a1        108.8108
t1        120.

  f 0
 S    6 1.00
  0.1142710000D+05  0.1800930000D-02
  0.1722350000D+04  0.1374190000D-01
  0.3957460000D+03  0.6813340000D-01
  0.1151390000D+03  0.2333250000D+00
  0.3360260000D+02  0.5890860000D+00
  0.4919010000D+01  0.2995050000D+00
 SP   3 1.00
  0.5544410000D+02  0.1145360000D+00  0.3546090000D-01
  0.1263230000D+02  0.9205120000D+00  0.2374510000D+00
  0.3717560000D+01 -0.3378040000D-02  0.8204580000D+00
 SP   1 1.00
  0.1165450000D+01  0.1000000000D+01  0.1000000000D+01
 SP   1 1.00
  0.3218920000D+00  0.1000000000D+01  0.1000000000D+01
 D    1 1.00
  0.1750000000D+01  0.1000000000D+01
 F    1 1.00
  0.1850000000D+01  0.1000000000D+01
 ****
  c 0
 S    6 1.00
  0.4563240000D+04  0.1966650000D-02
  0.6820240000D+03  0.1523060000D-01
  0.1549730000D+03  0.7612690000D-01
  0.4445530000D+02  0.2608010000D+00
  0.1302900000D+02  0.6164620000D+00
  0.1827730000D+01  0.2210060000D+00
 SP   3 1.00
  0.2096420000D+02  0.1146600000D+00  0.4024870000D-01
  0.4803310000D+01  0.9199990000D+00  0.2375940000D+00
  0.1459330000D+01 -0.3030680000D-02  0.8158540000D+00
 SP   1 1.00
  0.4834560000D+00  0.1000000000D+01  0.1000000000D+01
 SP   1 1.00
  0.1455850000D+00  0.1000000000D+01  0.1000000000D+01
 D    1 1.00
  0.6260000000D+00  0.1000000000D+01
 F    1 1.00
  0.8000000000D+00  0.1000000000D+01
 ****

--Link1--
%chk=test0315
%nosave
#p ub3lyp/chkbas nmr=all test guess=read geom=check

Gaussian Test Job 293 (Part 2):
ch2f rhf/6-311G(df,p) magnetic properties

0 2

