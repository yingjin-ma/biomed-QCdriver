%mem=64mw
#p ONIOM(b3lyp/6-31G(d):uff)=scalecharge=5 test freq=roa cphf=rdfreq 5d

Gaussian Test Job 829:
ROA with ONIOM and EE

0,1
  H-H_-0.168503                                    -0.460723740532      0.908760694573     -2.535980114270 L
  C-C_2-0.189948                                    0.000000000000      0.000000000000      0.000000000000 H
  H-H_-0.172092                                    -2.008220864164      0.000000000000     -2.823713762543 L
  O-O_R--0.443300                                   0.000000000000      0.000000000000      1.300000000000 H
  H-H_-0.168503                                    -0.460723740532     -0.908760694573     -2.535980114270 L
  H-H_-0.152941                                     0.945699740933      0.000000000000     -0.546000000000 H
  C-C_3--0.284182                                  -1.323806432225      0.000000000000     -0.764300000000 H
  C-C_3--0.503535                                  -1.044375586366      0.000000000000     -2.267142760365 L H-H_ 7
  H-H_-0.189515                                    -1.907438472849     -0.908760694573     -0.495419652714 H
  H-H_-0.189515                                    -1.907438472849      0.908760694573     -0.495419652714 H

0.05

