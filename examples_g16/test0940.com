#P B3Lyp/6-31G* Scf=Tight Pop=hly test

Gaussian Test Job 940 (Part 1):
Ethanol HLY charge fitting

0 1
  6     1.172874   -0.410658    0.000000
  6     0.000000    0.555117    0.000000
  8    -1.199199   -0.214365    0.000000
  1    -1.947601    0.401530    0.000000
  1     0.051623    1.207767    0.887354
  1     0.051623    1.207767   -0.887354
  1     2.123182    0.135132    0.000000
  1     1.138759   -1.052016    0.886873
  1     1.138759   -1.052016   -0.886873

--Link1--
#P B3Lyp/6-31G* Scf=Tight Pop=hlygat test

Gaussian Test Job 940 (Part 2):
Ethanol HLY charge fitting, Gaussian atomic densities

0 1
  6     1.172874   -0.410658    0.000000
  6     0.000000    0.555117    0.000000
  8    -1.199199   -0.214365    0.000000
  1    -1.947601    0.401530    0.000000
  1     0.051623    1.207767    0.887354
  1     0.051623    1.207767   -0.887354
  1     2.123182    0.135132    0.000000
  1     1.138759   -1.052016    0.886873
  1     1.138759   -1.052016   -0.886873

