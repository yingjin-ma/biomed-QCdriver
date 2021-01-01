#p irc=(maxpoints=45,calcfc,recalcfc(pred=10)) hf/3-21g* scrf=(solvent=water,dipole,a0=4.00) test
mdv=4194304 iop(1/2=-1,2/2=-1)

Gaussian Test Job 750:
IRC test

0 1
 C
 C                  1              B1
 C                  1              B2    2              A1
 C                  2              B3    1              A2    3              D1
 N                  3              B4    1              A3    2              D2
 N                  2              B5    1              A4    3              D3
 N                  2              B6    1              A5    3              D4
 O                  4              B7    2              A6    1              D5
 H                  7              B8    2              A7    1              D6
 H                  7              B9    2              A8    1              D7
 H                  5             B10    3              A9    1              D8
 H                  3             B11    1             A10    2              D9
 H                  1             B12    3             A11    5             D10
 H                  6             B13    2             A12    1             D11
 O                  7             B14    2             A13    1             D12
 H                 15             B15    7             A14    2             D13

   B1             1.43514703
   B2             1.33689678
   B3             2.41614325
   B4             1.36427074
   B5             1.35745092
   B6             1.29921182
   B7             1.21574841
   B8             0.99916340
   B9             1.15038501
   B10            0.99926504
   B11            1.06993407
   B12            1.06645582
   B13            1.12450028
   B14            2.45364096
   B15            0.97304001
   A1           117.39351589
   A2            90.90358137
   A3           121.71333608
   A4           118.32733602
   A5           126.16730516
   A6           151.54598022
   A7           120.36282040
   A8           111.24574917
   A9           120.34491541
   A10          122.01908713
   A11          121.73469821
   A12          110.07777457
   A13           96.20016138
   A14          110.51411559
   D1            -0.37469529
   D2             0.51447313
   D3            -0.22731628
   D4           179.45375277
   D5          -179.49093213
   D6             0.40747795
   D7          -179.06214923
   D8          -179.63702546
   D9          -179.42619166
   D10          179.86688886
   D11          179.24096481
   D12         -177.89414801
   D13           99.89222204

