#p B3LYP/6-31+G* test Opt Freq int=ultrafinegrid 

Gaussian Test Job 466:
Pyr-me3s complex

1 1
C
N                  1              B1
C                  2              B2    1              A1
C                  2              B3    1              A2    3              D1
C                  3              B4    2              A3    1              D2
C                  4              B5    2              A4    1              D3
C                  5              B6    3              A5    2              D4
H                  3              B7    2              A6    1              D5
H                  4              B8    2              A7    1              D6
H                  5              B9    3              A8    2              D7
H                  6             B10    4              A9    2              D8
H                  7             B11    5             A10    3              D9
H                  1             B12    2             A11    3             D10
H                  1             B13    2             A12    3             D11
H                  1             B14    2             A13    3             D12
S                  1             B15    2             A14    3             D13
C                 16             B16    1             A15    2             D14
H                 17             B17   16             A16    1             D15
H                 17             B18   16             A17    1             D16
H                 17             B19   16             A18    1             D17
C                 16             B20    1             A19    2             D18
H                 21             B21   16             A20    1             D19
H                 21             B22   16             A21    1             D20
H                 21             B23   16             A22    1             D21

   B1             3.025000
   B2             1.343000
   B3             1.343000
   B4             1.395000
   B5             1.395000
   B6             1.395000
   B7             1.090000
   B8             1.090000
   B9             1.090000
   B10            1.090000
   B11            1.090000
   B12            1.070000
   B13            1.070000
   B14            1.070000
   B15            1.831600
   B16            1.83
   B17            1.07
   B18            1.07
   B19            1.07
   B20            1.83
   B21            1.07
   B22            1.07
   B23            1.07
   A1           120.000000
   A2           120.000000
   A3           120.000000
   A4           120.000000
   A5           120.000000
   A6           120.000000
   A7           120.000000
   A8           120.000000
   A9           120.000000
   A10          120.000000
   A11           70.000000
   A12           70.000000
   A13           70.000000
   A14          178.000000
   A15          102.0
   A16          120.0
   A17          120.0
   A18          120.0
   A19          102.0
   A20          120.0
   A21          120.0
   A22          120.0
   D1           180.000000
   D2           180.000000
   D3           180.000000
   D4             0.000000
   D5             0.000000
   D6            -0.000000
   D7           180.000000
   D8           180.000000
   D9           180.000000
   D10          -60.000000
   D11           60.000000
   D12         -180.000000
   D13            0.000000
   D14          127.0
   D15           60.0
   D16          -60.0
   D17          180.0
   D18         -127.0
   D19           60.0
   D20          -60.0
   D21          180.0

