#p test lsda/sto-3g opt=(tight,addredundant) fmm=levels=2 int=ultrafine scfcon=8

Gaussian Test Job 474:
 C(H)NC(CN)C(H) - chain (C-N-C-N- core)

0,1
  C        0.000000        0.000000        0.000000
  N        1.099789        0.728551        0.000000
  H        0.018547       -1.114310        0.000000
  C        2.423406       -0.023368        0.000000
  C        3.584606        0.690855        0.000000
  C        2.436887       -1.455704        0.000000
  N        2.424694       -2.662017        0.000000
  H        3.548055        1.795055        0.000000
 Tv        4.939805        0.000000        0.000000

1 2 4 6 20.0
6 4 5 10 -20.0
6 4 5 8 160.0











