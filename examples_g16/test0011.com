#P TEST opt RHF/LP-31G scf=conventional

Gaussian Test Job 11
METHANE, LP-31G PSEUDO-POTENTIAL BASIS

0 1
C
H 1 R
H 1 R 2 T
H 1 R 2 T 3  T  1
H 1 R 2 T 3  T -1

R 1.09

T 109.471221


