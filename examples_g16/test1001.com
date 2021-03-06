#p test mPW1PW91/6-311+G(2df,2p) pop=cm5

Gaussian Test Job 1001 (Part 1):
Methanol CM5 charges

           0           1
  8      -0.046153000    -0.751257000     0.000000000
  6      -0.046153000     0.658469000     0.000000000
  1       0.857779000    -1.062372000     0.000000000
  1      -1.086394000     0.976180000     0.000000000
  1       0.437376000     1.072716000     0.889654000
  1       0.437376000     1.072716000    -0.889654000

--Link1--
#p test mPW1PW91/6-311+G(2df,2p) pop=cm5

Gaussian Test Job 1001 (Part 2):
Methanol radical cation CM5 charges

1,2
  8      -0.046153000    -0.751257000     0.000000000
  6      -0.046153000     0.658469000     0.000000000
  1       0.857779000    -1.062372000     0.000000000
  1      -1.086394000     0.976180000     0.000000000
  1       0.437376000     1.072716000     0.889654000
  1       0.437376000     1.072716000    -0.889654000

--Link1--
#p HF/6-31G(d) pop=Hirshfeld scf=tight test

Gaussian Test Job 1001 (Part 3):
Formamide HF CM5 charges

           0           1
  6             -0.164665    0.381599    0.000000
  8             -1.179589   -0.245182    0.000000
  7              1.073259   -0.153007    0.000000
  1             -0.152430    1.472206    0.000000
  1              1.175971   -1.143194    0.000000
  1              1.888352    0.413898    0.000000

--Link1--
#p CCSD/6-311+G(2d,p) pop=(Hirshfeld) scf=(tight) density=current test iop(6/200=1)

Gaussian Test Job 1001 (Part 4):
Formaldehyde CCSD CM5 charges

           0           1
  8       0.000000000     0.000000000     0.669965000
  6       0.000000000     0.000000000    -0.521138000
  1       0.000000000     0.937548000    -1.116446000
  1       0.000000000    -0.937548000    -1.116446000

--Link1--
#p m06/6-311+G(2df,2p) TD pop=cm5  integral=ultrafine density=current test

Gaussian Test Job 1001 (Part 5):
Formaldehyde: 1st excited state

           0           1
  8       0.000000000     0.000000000     0.669965000
  6       0.000000000     0.000000000    -0.521138000
  1       0.000000000     0.937548000    -1.116446000
  1       0.000000000    -0.937548000    -1.116446000

--Link1--
#p M062X/6-311+G(2df,2p) pop=cm5 test

Gaussian Test Job 1001 (Part 6):
Acetone in gas phase

           0           1
  8       0.000000000     0.000000000     1.396962000
  6       0.000000000     0.000000000     0.188800000
  6       0.000000000     1.275657000    -0.611044000
  6       0.000000000    -1.275657000    -0.611044000
  1       0.000000000     2.142271000     0.042196000
  1       0.000000000    -2.142271000     0.042196000
  1       0.871902000     1.314824000    -1.265092000
  1       0.871902000    -1.314824000    -1.265092000
  1      -0.871902000     1.314824000    -1.265092000
  1      -0.871902000    -1.314824000    -1.265092000

--Link1--
#p M062X/6-311+G(2df,2p) pop=cm5 scrf=smd test

Gaussian Test Job 1001 (Part 7):
Acetone in water

           0           1
  8       0.000000000     0.000000000     1.396962000
  6       0.000000000     0.000000000     0.188800000
  6       0.000000000     1.275657000    -0.611044000
  6       0.000000000    -1.275657000    -0.611044000
  1       0.000000000     2.142271000     0.042196000
  1       0.000000000    -2.142271000     0.042196000
  1       0.871902000     1.314824000    -1.265092000
  1       0.871902000    -1.314824000    -1.265092000
  1      -0.871902000     1.314824000    -1.265092000
  1      -0.871902000    -1.314824000    -1.265092000

