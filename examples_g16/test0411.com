#p ump2/d95(df,p) 5d 7f test geom=modela cbsextrap=pop extrabasis int=nobasistrans
mdv=8000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 411:
CBS Extrapolation with redundant basis functions

1,2
c o h h

  c 0
 S    6 1.00
  0.4232610000D+04  0.2029000000D-02
  0.6348820000D+03  0.1553500000D-01
  0.1460970000D+03  0.7541100000D-01
  0.4249740000D+02  0.2571210000D+00
  0.1418920000D+02  0.5965550000D+00
  0.1966600000D+01  0.2425170000D+00
 S    1 1.00
  0.5147700000D+01  0.1000000000D+01
 S    1 1.00
  0.4962000000D+00  0.1000000000D+01
 S    1 1.00
  0.1533000000D+00  0.1000000000D+01
 P    4 1.00
  0.1815570000D+02  0.1853400000D-01
  0.3986400000D+01  0.1154420000D+00
  0.1142900000D+01  0.3862060000D+00
  0.3594000000D+00  0.6400890000D+00
 P    1 1.00
  0.1146000000D+00  0.1000000000D+01
! D    1 1.00
!  0.7500000000D+00  0.1000000000D+01
! F    1 1.00
!  0.8000000000D+00  0.1000000000D+01
 ****
  h 0
 S    3 1.00
  0.1924060000D+02  0.3282800000D-01
  0.2899200000D+01  0.2312080000D+00
  0.6534000000D+00  0.8172380000D+00
 S    1 1.00
  0.1776000000D+00  0.1000000000D+01
! P    1 1.00
!  0.1000000000D+01  0.1000000000D+01
 ****

