#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 1):
CH4 optimized 6-31G** in vacuo (title)

0 1
1            .000000     .000000    1.083571
6            .000000     .000000     .000031
1            .000000    1.021535    -.361252
1           -.884675    -.510768    -.361252
1            .884675    -.510768    -.361252

g03defaults

--link1--
#p HF/6-31G* scrf=(cpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 2):
C2H6 optimized HF/6-31G** in vacuo (title)

0 1
 H,0,-0.7516465311,0.,-1.3396482384
 C,0,-0.7194695417,0.,-0.2547775271
 C,0,0.7194695417,0.,0.2547775271
 H,0,0.7516465311,0.,1.3396482384
 H,0,1.2583168973,0.8763339165,-0.0911447375
 H,0,1.2583168973,-0.8763339165,-0.0911447375
 H,0,-1.2583168973,0.8763339165,0.0911447375
 H,0,-1.2583168973,-0.8763339165,0.0911447375

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* scrf=(iefpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 3):
 propano (title)

 0 1
 H
 C 1 CH
 C 2 CC   1 HCC
 C 3 CC   2 CCC   1 180.0
 H 4 CH   3 HCC   2 180.0
 H 2 CH1  3 H1CC  4  60.0
 H 2 CH1  3 H1CC  4 -60.0
 H 3 CH2  4 H2CC  5  60.0
 H 3 CH2  4 H2CC  5 -60.0
 H 4 CH1  3 H1CC  2  60.0
 H 4 CH1  3 H1CC  2 -60.0

 CH      1.0861   
 CC      1.5298  
 CH1     1.0866  
 CH2     1.0866  
 HCC   111.3714
 CCC   111.8931   
 H1CC  111.0876  
 H2CC  109.8723  

g03defaults

--link1--
#p HF/6-31G* scrf=(iefpcm,read)  NOSYMM test scf=tight

Gaussian Test Job 433 (Part 4):
c2h4 optimized HF/6-31G** in vacuo (title)

 0 1
 C,0,0.,0.,0.6582055966
 C,0,0.,0.,-0.6582055966
 H,0,0.915357929,0.,1.2245326072
 H,0,-0.915357929,0.,1.2245326072
 H,0,0.915357929,0.,-1.2245326072
 H,0,-0.915357929,0.,-1.2245326072

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read)   NOSYMM test scf=tight

Gaussian Test Job 433 (Part 5):
acetilene optim HF/6-31G** in vacuo (title)

 0 1
 X
 X  1  1.0
 C  2  1.0  1 90.0
 C  3  CC   2 90.0  1 180.0
 X  4  1.0  3 90.0  2   0.0
 X  5  1.0  4 90.0  3 180.0
 H  3  CH   2 90.0  1   0.0
 H  4  CH   5 90.0  6   0.0

 CC=1.1861 
 CH=1.0567 

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* scrf=(cpcm,read)  NOSYMM test scf=tight

Gaussian Test Job 433 (Part 6):
c6h6 optimized HF/6-31G** in vacuo (title)

 0 1
X
H 1 1.0
C  2 CH  1  90.0
C  3 CC  2 120.0  1 180.0
H  4 CH  3 120.0  2   0.0
C  4 CC  3 120.0  2 180.0
H  6 CH  4 120.0  3 180.0
C  6 CC  4 120.0  3   0.0
H  8 CH  6 120.0  4 180.0
C  3 CC  2 120.0  1   0.0
H 10 CH  3 120.0  2   0.0
C 10 CC  3 120.0  2 180.0
H 12 CH 10 120.0  3 180.0

CC=1.38589268
CH=1.07594008

g03defaults

--link1--
#p HF/6-31G* scrf=(cpcm,read) NOSYMM  test scf=tight

Gaussian Test Job 433 (Part 7):
 H2O optimized HF/6-31G** in vacuo (title)

 0 1
 H,0,-0.0966507037,0.,-0.8743070942
 O,0,-0.0902161619,0.,0.068975464
 H,0,0.8183799985,0.,0.3225033822

g03defaults
radii=pauling   

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM  test scf=tight
 
CGaussian Test Job 433 (Part 8):
H3OH optimized HF/6-31G** (title)

 0 1
 H,0,-0.8243832129,0.,-1.0751360511
 O,0,-0.7335416936,0.,-0.1373895973
 C,0,0.6221413708,0.,0.2036757974
 H,0,0.6815893524,0.,1.284002334
 H,0,1.1391395921,0.8834078181,-0.1659021445
 H,0,1.1391395921,-0.8834078181,-0.1659021445

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 9):
CH3OCH3 optimized HF/6-31G** in vacuo (title)

0 1
 C,0,-0.5649248577,0.,-1.0376368185
 O,0,-0.4510976877,0.,0.3492771482
 C,0,0.8631397492,0.,0.8067341788
 H,0,0.8348995077,0.,1.8882966598
 H,0,1.4048271544,0.8834126115,0.4696779035
 H,0,1.4048271544,-0.8834126115,0.4696779035
 H,0,-1.6191078133,0.,-1.2810977137
 H,0,-0.1029769254,-0.8834126115,-1.47767805
 H,0,-0.1029769254,0.8834126115,-1.47767805

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 10):
 ethanol  (title)

 0 1
 H
 C 1 CH
 C 2 CC   1 HCC
 O 3 CO   2 CCO   1 180.0
 H 4 HO   3 HOC   2 180.0
 H 2 CH1  3 H1CC  4  60.0
 H 2 CH1  3 H1CC  4 -60.0
 H 3 CH2  4 H2CC  5  60.0
 H 3 CH2  4 H2CC  5 -60.0

CH=1.08607479
CC=1.51611853
CO=1.40359741
HO=0.94248091
CH1=1.08435846
CH2=1.08928406
HCC=110.4806292
CCO=107.96508664
HOC=109.9323387
H1CC=110.39165712
H2CC=110.79966913

g03defaults

--link1--
#p HF/6-31G* scrf=(cpcm,read) NOSYMM      test scf=tight

Gaussian Test Job 433 (Part 11):
 propanol optimized HF/6-31G** in vacuo  (title)

 0 1
 O
 C 1 CO
 C 2 CC   1 CCO
 C 3 CC1  2 CCC   1 180.0
 H 4 CH4  3 H4CC  2 180.0
 H 2 CH1  3 H1CC  4  60.0
 H 2 CH1  3 H1CC  4 -60.0
 H 3 CH2  4 H2CC  5  60.0
 H 3 CH2  4 H2CC  5 -60.0
 H 1 HO   2 HOC   3 180.0
 H 4 CH3  3 H3CC  2  60.0
 H 4 CH3  3 H3CC  2 -60.0 

 CO=1.40619109
 CC=1.52020971
 CC1=1.52765085
 HO=0.94243165
 CH1=1.0896893
 CH2=1.08551782
 CH3=1.08668161
 CH4=1.08492886
 CCO=107.76890575
 CCC=112.10384598
 HOC=109.9194769
 H1CC=110.1715134
 H2CC=110.58103601
 H3CC=111.27127341
 H4CC=111.133195

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM    test scf=tight

Gaussian Test Job 433 (Part 12):
butanol optimized HF/6-31G** in vacuo  (title)

 0 1
 O
 C 1 CO
 C 2 CC   1 CCO
 C 3 CC1  2 CCC   1 180.0
 C 4 CC2  3 C4CC  2 180.0
 H 2 CH1  3 H1CC  4  60.0
 H 2 CH1  3 H1CC  4 -60.0
 H 3 CH2  4 H2CC  5  60.0
 H 3 CH2  4 H2CC  5 -60.0
 H 1 HO   2 HOC   3 180.0
 H 4 CH3  3 H3CC  2  60.0
 H 4 CH3  3 H3CC  2 -60.0 
 H 5 CH4  4 H4CC  3 180.0
 H 5 CH5  4 H5CC  3  60.0
 H 5 CH5  4 H5CC  3 -60.0

 CO=1.40656236
 CC=1.52061634
 CC1=1.52911377
 CC2=1.53154466
 HO=0.94245271
 CH1=1.08959147
 CH2=1.08622127
 CH3=1.08746231
 CH4=1.08586812
 CH5=1.08638002
 CCO=107.76896353
 CCC=112.47297348
 C4CC=111.93538889
 HOC=109.90939656
 H1CC=110.22750683
 H2CC=110.39578263
 H3CC=109.98539914
 H4CC=111.14904706
 H5CC=111.16057972

g03defaults

--link1--
#p HF/6-31G** scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 13):
 ethandiol gauche optimized HF/6-31G** in vacuo  (title)

 0 1
 O,0,-0.8856603558,-0.4485240399,-1.1802982829
 C,0,-0.8972438435,-0.2790953822,0.2053987517
 C,0,0.5076611947,-0.2142509685,0.7644244998
 O,0,1.1325704324,0.8954715029,0.1674250753
 H,0,2.056619618,0.8916502106,0.3512062208
 H,0,-1.4239800995,-1.1260463229,0.6297261715
 H,0,-1.4330868577,0.6264418022,0.485771266
 H,0,0.4755772832,-0.1099993015,1.8478829604
 H,0,1.0368774444,-1.1327595865,0.5209297254
 H,0,-0.3497921085,0.2352115989,-1.5514701926

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* NOSYMM  scrf=(cpcm,read) test scf=tight

Gaussian Test Job 433 (Part 14):
c6h5oh optimized HF/6-31G** in vacuo (title)

 0 1
 1           -.817898    2.654231     .000000
 8            .049434    2.285319     .000000
 6            .000000     .934655     .000000
 6           1.208050     .250597     .000000
 1           2.123586     .812869     .000000
 6           1.209475   -1.130867     .000000
 1           2.148868   -1.655516     .000000
 6            .018460   -1.844007     .000000
 1            .027026   -2.918912     .000000
 6          -1.195602     .233893     .000000
 1          -2.133230     .764845     .000000
 6          -1.179086   -1.152713     .000000
 1          -2.111607   -1.689418     .000000

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 15):
Ammonia optimized HF/6-31G** in vacuo (title)

 0 1
 N,0,-0.109070934,0.,0.
 H,0,0.2544988461,0.,0.9321868051
 H,0,0.2544988461,0.8072974543,-0.4660934025
 H,0,0.2544988461,-0.8072974543,-0.4660934025

g03defaults
radii=pauling 

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 16):
methylammine opt HF/6-31G** in vacuo (title)

 0 1
 H,0,-0.7513948955,-0.0510980373,-1.2207027098
 N,0,-0.7180584353,-0.0542985048,-0.2210210102
 C,0,0.6548125712,-0.0307688887,0.2507266614
 H,0,0.6623425037,-0.0493104558,1.3350759297
 H,0,1.235797701,0.8344280828,-0.0734526643
 H,0,1.167526183,-0.9230730078,-0.0915187718
 H,0,-1.2167378726,0.7537562839,0.0933853196

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 17):
dimethylammine opt HF/6-31G** in vacuo (title)

 0 1
 C,0,1.2098286465,-0.2204071994,0.0204428139
 N,0,-0.0001019208,0.554227673,-0.1464029725
 C,0,-1.2097262841,-0.2201362214,0.0209830022
 H,0,-2.0742517834,0.4264009259,-0.0807561867
 H,0,-1.2779256128,-0.7343376295,0.9839741675
 H,0,-1.2679678698,-0.9731750922,-0.7588419984
 H,0,2.0740450021,0.4271161762,-0.0775565554
 H,0,1.2701850961,-0.9711809892,-0.7614187175
 H,0,1.2760748523,-0.7371060553,0.9821611651
 H,0,-0.0000604133,1.3259494782,0.4887040361

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* scrf=(cpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 18):
trimethylamine opt HF/6-31G** in vacuo (title)

0 1
7            .000000     .000000     .358681
6            .000000    1.383488    -.059143
6           1.198136    -.691744    -.059143
6          -1.198136    -.691744    -.059143
1            .000000    1.502712   -1.148177
1            .876771    1.887192     .333057
1           -.876771    1.887192     .333057
1           1.301387    -.751356   -1.148177
1           1.195970   -1.702902     .333057
1           2.072742    -.184290     .333057
1          -1.301387    -.751356   -1.148177
1          -2.072742    -.184290     .333057
1          -1.195970   -1.702902     .333057

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 19):
 ethylamine   (title)

 0 1
 H
 C 1 CH
 C 2 CC   1 HCC
 N 3 CN   2 CCN   1 180.0
 H 4 HN   3 HNC   2  60.0 
 H 2 CH1  3 H1CC  4  60.0
 H 2 CH1  3 H1CC  4 -60.0
 H 3 CH2  2 H2CC  1  60.0
 H 3 CH2  2 H2CC  1 -60.0
 H 4 HN   3 HNC   2 -60.0 

CH=1.08695611
CC=1.52869046
CN=1.45667486
HN=1.00068127
CH1=1.08689913
CH2=1.08499551
HCC=111.34757517
CCN=114.61559021
HNC=111.16152743
H1CC=110.90425717
H2CC=110.00057648

g03defaults
radii=pauling 

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM   test scf=tight

Gaussian Test Job 433 (Part 20):
aniline opt 6-31G* in vacuo  (title)

 0 1
 H,0,-2.0171864601,0.,-2.144229021
 N,0,-1.9975337751,0.,-1.153276742
 C,0,-0.8075253028,0.,-0.466224983
 C,0,-0.7898265048,0.,0.9293369999
 H,0,-1.7193038985,0.,1.4725774777
 C,0,0.4118211128,0.,1.613151147
 H,0,0.3998980163,0.,2.6892006445
 C,0,1.6208262124,0.,0.9357845143
 H,0,2.5514624871,0.,1.4730876549
 C,0,0.4099162665,0.,-1.1486782933
 H,0,0.4156376878,0.,-2.225249567
 C,0,1.6029404566,0.,-0.4499279326
 H,0,2.5288651415,0.,-0.9982783308
 H,0,-2.8655499936,0.,-0.6748203786

g03defaults

--link1--
#p HF/6-31G* scrf=(iefpcm,read)  NOSYMM test scf=tight

Gaussian Test Job 433 (Part 21):
pyridine optimized HF/6-31G** in vacuo (title)

 0 1
 1      .000000     .000000   -2.448110
 6      .000000     .000000   -1.372244
 6      .000000    1.189767    -.666208
 1      .000000    2.139349   -1.169212
 6      .000000    1.130414     .717612
 1      .000000    2.036920    1.298604
 7      .000000     .000000    1.400848
 6      .000000   -1.189767    -.666208
 1      .000000   -2.139349   -1.169212
 6      .000000   -1.130414     .717612
 1      .000000   -2.036920    1.298604

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM   test scf=tight

Gaussian Test Job 433 (Part 22):
pyrrole optimized HF/6-31G** in vacuo (title)

 0 1
X
H 1 1.0
N  2 NH   1 90.0
C  3 CN   2 HNC  1   0.0
H  4 CH   3 NCH  2   0.0
C  4 CC   3 NCC  2 180.0
H  6 CH1  4 HCC  3 180.0
C  3 CN   2 HNC  1 180.0
H  8 CH   3 NCH  2   0.0
C  8 CC   3 NCC  2 180.0
H 10 CH1  8 HCC  3 180.0

NH=0.992474 
CN=1.362657 
CC=1.357801  
CH=1.069933 
CH1=1.071071
HNC=125.268
NCH=121.1092
NCC=108.1593
HCC=125.9533

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM    test scf=tight

Gaussian Test Job 433 (Part 23):
idrazina opt 6-31G* in vacuo  (title)

 0 1
 X
 X  1 1.0 
 N  2 1.0  1 90.0
 N  3 NN   2 90.0  1 180.0 
 X  4 1.0  3 90.0  2 180.0 
 X  5 1.0  4 90.0  3 180.0 
 H  3 NH   2 TETA  1  PHI
 H  3 NH   2 TETA  1 -PHI
 H  4 NH   5 TETA  6  PHI
 H  4 NH   5 TETA  6 -PHI

 NN=1.45131681
 NH=1.00390917
 TETA=124.18348474
 PHI=71.95442592

g03defaults
radii=pauling 

--link1--
#p HF/6-31G* scrf=(cpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 24):
formaldehyde opt HF/6-31G** in vacuo (title)

 0 1
 O,0,0.,0.66488975,0.
 C,0,0.,-0.51947625,0.
 H,0,-0.925825,-1.10113025,0.
 H,0,0.925825,-1.10113025,0.

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 25):
acetaldehyde opt HF/6-31G** in vacuo (title)

 0 1
 O,0,0.0710303989,-1.1227950833,0.527166541
 C,0,0.0630224085,0.0635919167,0.4677336125
 C,0,-0.1110100386,0.8246999167,-0.8238835618
 H,0,-0.0899710701,1.8964419167,-0.6677385813
 H,0,-1.0560467814,0.5465949167,-1.2780722756
 H,0,0.6801122467,0.5465949167,-1.5120022745
 H,0,0.185588194,0.6629779167,1.3773804989

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 26):
acetone opt HF/6-31G** in vacuo (title)

 0 1
 8            .000000     .000000    1.378862
 6            .000000     .000000     .186649
 6            .000000    1.287968    -.607139
 6            .000000   -1.287968    -.607139
 1            .000000    2.132393     .067774
 1            .874401    1.334413   -1.250169
 1           -.874401    1.334413   -1.250169
 1            .000000   -2.132393     .067774
 1           -.874401   -1.334413   -1.250169
 1            .874401   -1.334413   -1.250169

g03defaults

--link1--
#p HF/6-31G* scrf=(cpcm,read) NOSYMM  test scf=tight
 
BGaussian Test Job 433 (Part 27):
enzaldehyde   (title)

0  1
 6           1.080672     .772005     .000000
 6            .401043    1.979310     .000000
 6           -.983380    1.984646     .000000
 6          -1.691697     .789219     .000000
 6          -1.013601    -.413392     .000000
 6            .378221    -.424548     .000000
 1           2.157657     .761205     .000000
 1            .945528    2.906430     .000000
 1          -1.514308    2.920361     .000000
 1          -2.766924     .801920     .000000
 1          -1.541090   -1.349230     .000000
 6           1.115349   -1.711624     .000000
 8            .598993   -2.784330     .000000
 1           2.207552   -1.619744     .000000

g03defaults
radii=pauling 

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 28):
HCN opt.HF/6-31G** in vacuo (title)

 0 1
 X
 X 1 1.0
 C 2 1.0  1 90.0 
 N 3 CN   2 90.0 1 180.0
 H 3 CH   2 90.0 1   0.0 

 CH=1.05882314
 CN=1.13275204

g03defaults

--link1--
#p HF/6-31G* scrf=(cpcm,read)    NOSYMM test scf=tight

Gaussian Test Job 433 (Part 29):
CH3CN opt.HF/6-31G** in vacuo (title)

 0 1
 X
 X 1 1.0
 C 2 1.0 1 90.0 
 N 3 CN  2 90.0 1 180.0
 C 3 CC  2 90.0 1   0.0 
 H 5 CH  3 HCC  2   0.0
 H 5 CH  3 HCC  2 120.0
 H 5 CH  3 HCC  2 240.0

 CH=1.08221921
 CN=1.13474946
 CC=1.46690625
 HCC=109.77180559

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 30):
CH3COOH optimized HF/6-31G** in vacuo  (title)

 0 1
 O
 C 1 CO 
 C 2 CC  1 OCC  
 H 3 CH  2 HCC  1   0.0
 H 3 CH1 2 H1CC 1 120.0
 H 3 CH1 2 H1CC 1 240.0
 O 2 CO1 3 O1CC 4 180.0
 H 7 OH  2 HOC  3 180.0

 CO=1.18719965
 CC=1.50155535
 CH=1.08016233
 CH1=1.08357113
 CO1=1.33085639
 OH=0.94810587
 OCC=125.64899496
 HCC=108.95866481
 H1CC=109.8929305
 O1CC=112.01721863
 HOC=108.2779399

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 31):
CH3COOCH3 optimized HF/6-31G** in vacuo  (title)

 0 1
 O
 C 1 CO 
 C 2 CC  1 OCC  
 H 3 CH  2 HCC  1   0.0
 H 3 CH1 2 H1CC 1 120.0
 H 3 CH1 2 H1CC 1 240.0
 O 2 CO1 3 O1CC 4 180.0
 C 7 OC  2 COC  3 180.0
 H 8 CH2 7 H2CO 2 180.0
 H 8 CH3 7 H3CO 2  60.0
 H 8 CH3 7 H3CO 2 -60.0

 CO=1.18813429
 CC=1.50372482
 CH=1.0804388
 CH1=1.08355456
 CO1=1.32627734
 OC=1.41676256
 CH2=1.07900048
 CH3=1.08139294
 OCC=125.13034775
 HCC=108.97063602
 H1CC=109.95212652
 O1CC=111.53128258
 COC=116.93037714
 H2CO=106.13380397
 H3CO=110.49383077

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 433 (Part 32):
CH3CONH2 opt HF/6-31G** in vacuo  (title)

 0 1
 O
 C 1 CO 
 C 2 CC  1 OCC  
 H 3 CH  2 HCC  1   0.0
 H 3 CH1 2 H1CC 1 120.0
 H 3 CH1 2 H1CC 1 240.0
 N 2 CN  3 NCC  4 180.0
 H 7 NH  2 HNC  3 180.0
 H 7 NH  2 HNC  3   0.0

 CO=1.19760767
 CC=1.51351889
 CH=1.07973793
 CH1=1.08551974
 CN=1.35596316
 NH=0.99184618
 OCC=122.70753995
 HCC=108.69910872
 H1CC=110.60480079
 NCC=114.79871534
 HNC=120.45633431

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 33):
CH3SH opt. HF/6-31G** in vacuo  (title)

 0 1
 H
 S  1 HS 
 C  2 CX  1  90.0
 H  3 CH  2  HCX   1   0.0
 H  3 CH  2  HCX   1 120.0
 H  3 CH  2  HCX   1 240.0

 HS=1.32422905
 CX=1.83843722
 CH=1.080429
 HCX=109.89706429

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* scrf=(dpcm,read)   NOSYMM test scf=tight

Gaussian Test Job 433 (Part 34):
CH3SCH3 opt HF/6-31G** in vacuo  (title)

 0 1
 C
 S  1 CX 
 C  2 CX  1  90.0
 H  3 CH  2  HCX   1 180.0
 H  3 CH1 2  H1CX  1  60.0
 H  3 CH1 2  H1CX  1 -60.0
 H  1 CH  2  HCX   3 180.0
 H  1 CH1 2  H1CX  3  60.0
 H  1 CH1 2  H1CX  3 -60.0

 CX=1.82029208
 CH=1.08254018
 CH1=1.08252149
 HCX=110.01218086
 H1CX=109.88347916

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM    test scf=tight

Gaussian Test Job 433 (Part 36):
c6h5sh optimized HF/6-31G** in vacuo (title)

 0 1
 1          -1.191514    2.532893     .000000
16            .108345    2.279139     .000000
 6            .006470     .500686     .000000
 6           1.196921    -.216298     .000000
 1           2.138231     .303656     .000000
 6           1.173863   -1.599734     .000000
 1           2.101631   -2.143469     .000000
 6           -.031957   -2.282595     .000000
 1           -.047260   -3.357360     .000000
 6          -1.202425    -.181361     .000000
 1          -2.131887     .358947     .000000
 6          -1.216710   -1.566864     .000000
 1          -2.159692   -2.083898     .000000

g03defaults
radii=pauling 

--link1--
#p HF/6-31G* scrf=(cpcm,read) NOSYMM   test scf=tight

Gaussian Test Job 433 (Part 37):
CH3F  OPT. HF/6-31G** in vacuo (title)

 0 1
 X
 F  1 1.0
 C  2 CX  1  90.0
 H  3 CH  2  HCX   1   0.0
 H  3 CH  2  HCX   1 120.0
 H  3 CH  2  HCX   1 240.0

 CX=1.3646056
 CH=1.08185327
 HCX=109.09380572

g03defaults

--link1--
#p HF/6-31G* NOSYMM  scrf=(dpcm,read)  test scf=tight

Gaussian Test Job 433 (Part 38):
CH3CL OPT. HF/6-31G** in vacuo (title)

 0 1
 X
 Cl 1 1.0
 C  2 CX  1  90.0
 H  3 CH  2  HCX   1   0.0
 H  3 CH  2  HCX   1 120.0
 H  3 CH  2  HCX   1 240.0

 CX=1.7848
 CH=1.0778
 HCX=108.4571

g03defaults
radii=pauling 

--link1--
#p HF/gen pseudo=read gfinput scrf=(dpcm,read) NOSYMM  test scf=tight

Gaussian Test Job 433 (Part 39):
CH3Br OPT. HF/6-31G** in vacuo (title)

 0 1
 X
 Br 1 1.0
 C  2 CX  1  90.0
 H  3 CH  2  HCX   1   0.0
 H  3 CH  2  HCX   1 120.0
 H  3 CH  2  HCX   1 240.0

 CX=1.9554 
 CH=1.0769
 HCX=107.8346 

-Br 0
LANL2DZ
D 1 1.0
0.451  1.0
****
-H 0
6-31G
****
-C 0
6-31G*
****
-N 0
6-31G*
****
-O 0
6-31G*
****

-Br 0
LanL2DZ

g03defaults

--link1--
#p HF/gen pseudo=read gfinput scrf=(cpcm,read) NOSYMM  test scf=tight

Gaussian Test Job 433 (Part 40):
CH2I2 OPT. HF/6-31G* in vacuo (title)

 0 1
 X
 I  1 1.0
 C  2 CX  1  90.0
 I  3 CX  2  XCX   1  0.0
 H  3 CH  2  HCX   1  phi 
 H  3 CH  2  HCX   1 -phi 

CX   2.1373   
CH   1.074    
XCX  115.9445   
HCX  107.5253  
PHI  120.314  

-I 0
LANL2DZ
D 1 1.0
0.451  1.0
****
-H 0
6-31G
****
-C 0
6-31G*
****
-N 0
6-31G*
****
-O 0
6-31G*
****

-I 0
LanL2DZ

g03defaults
radii=pauling 

--link1--
#p HF/6-31G* NOSYMM  scrf=(dpcm,read)  test scf=tight

Gaussian Test Job 433 (Part 41):
c6h5Cl optimized HF/6-31G** in vacuo (title)

 0 1
 Cl,0,-2.2465800123,0.,0.
 C,0,-0.5012344734,0.,0.
 C,0,0.1768640809,0.,1.205312298
 H,0,-0.3690298348,0.,2.1295873128
 C,0,1.5623291083,0.,1.198372278
 H,0,2.0951442076,0.,2.1320752532
 C,0,2.2574043161,0.,0.
 H,0,3.3322941366,0.,0.
 C,0,0.1768640809,0.,-1.205312298
 H,0,-0.3690298348,0.,-2.1295873128
 C,0,1.5623291083,0.,-1.198372278
 H,0,2.0951442076,0.,-2.1320752532

g03defaults

--link1--
#p HF/gen 6d pseudo=read NOSYMM  scrf=(cpcm,read)  test scf=tight

Gaussian Test Job 433 (Part 42):
c6h5Br optimized HF/6-31G* in vacuo (title)

 0 1
 Br,0,-1.8047886527,0.,0.
 C,0,0.1076631998,0.,0.
 C,0,0.7856234401,0.,1.2060295106
 H,0,0.2434807311,0.,2.1320587649
 C,0,2.1716231909,0.,1.1986478685
 H,0,2.7049177654,0.,2.13209533
 C,0,2.8661381044,0.,0.
 H,0,3.9410384519,0.,0.
 C,0,0.7856234401,0.,-1.2060295106
 H,0,0.2434807311,0.,-2.1320587649
 C,0,2.1716231909,0.,-1.1986478685
 H,0,2.7049177654,0.,-2.13209533

-Hg 0
  SP    5  1.00
     25.54000000       -0.2204100000E-01   -0.6068000000E-02
     8.458000000        0.3098450000        0.6300000000E-01
     4.493000000        -1.080984000       -0.3145020000
     1.751000000         1.093600000        0.7463980000
     0.675300000         0.519202000        0.4872530000
  D     3  1.00
     4.204000000        -0.5584900000E-01
     1.871000000         0.4782210000
     0.821500000         0.6220060000
  D     1  1.00
     0.370000000         1.0000000000
  D     1  1.00
     0.167400000         1.0000000000
  SP    1  1.00
     1.586000000         1.0000000000        1.000000000
  SP    1  1.00
     0.1520000000        1.000000000         1.000000000
  SP    1  1.00
     0.4780000000E-01    1.000000000         1.000000000
****
-Cu 0
LANL2DZ
****
-Br 0
LANL2DZ
D 1 1.0
0.451  1.0
****
-I 0
LANL2DZ
D 1 1.0
0.451  1.0
****
-H 0
6-31G
****
-C 0
6-31G*
****
-N 0
6-31G*
****
-O 0
6-31G*
****
-F 0
6-31G*
****
-P 0
6-31G*
****
-S 0
6-31G*
****
-Cl 0
6-31G*
****

-Br 0
LanL2DZ
-I  0
Lanl2dz
-Hg 0
SBK  4 60
L=4  COMPONENT
 1
    1      4.85764000    -11.51618000
L=0  COMPONENT
 3
    0      1.17357000      4.09547000
    2      3.70966000   -310.08898000
    2      4.18793000    394.68735000
L=1  COMPONENT
 3
    0      0.95913000      3.61202000
    2      2.99268000   -148.42850000
    2      3.58353000    211.83161000
L=2  COMPONENT
 2
    0     35.54665000      8.27074000
    2      5.29318000     92.85678000
L=3  COMPONENT
 1
    0      1.80978000      6.28302000
-Cu 0
STOLL 3 10 
F
1
2   0.   0.
S
2
2    30.22      355.770158
2    13.19      70.8653575
P
2
2    33.13      233.891976
2    13.22      53.9472990
D
2
2    38.42      -31.2721650
2    13.26      -2.74110382

g03defaults
radii=pauling 

--link1--
#p HF/gen pseudo=read 6d scrf=(dpcm,read) NOSYMM  test scf=tight

Gaussian Test Job 433 (Part 43):
c6h5I optimized HF/6-31G** in vacuo (title)

 0 1
 53          -1.546002     .000000     .000000
  6            .559106     .000000     .000000
  6           1.244030     .000000    1.204396
  1            .710354     .000000    2.135620
  6           2.630057     .000000    1.198038
  1           3.162506     .000000    2.132150
  6           3.324817     .000000     .000000
  1           4.399813     .000000     .000000
  6           1.244030     .000000   -1.204396
  1            .710354     .000000   -2.135620
  6           2.630057     .000000   -1.198038
  1           3.162506     .000000   -2.132150

-Hg 0
  SP    5  1.00
     25.54000000       -0.2204100000E-01   -0.6068000000E-02
     8.458000000        0.3098450000        0.6300000000E-01
     4.493000000        -1.080984000       -0.3145020000
     1.751000000         1.093600000        0.7463980000
     0.675300000         0.519202000        0.4872530000
  D     3  1.00
     4.204000000        -0.5584900000E-01
     1.871000000         0.4782210000
     0.821500000         0.6220060000
  D     1  1.00
     0.370000000         1.0000000000
  D     1  1.00
     0.167400000         1.0000000000
  SP    1  1.00
     1.586000000         1.0000000000        1.000000000
  SP    1  1.00
     0.1520000000        1.000000000         1.000000000
  SP    1  1.00
     0.4780000000E-01    1.000000000         1.000000000
****
-Cu 0
LANL2DZ
****
-Br 0
LANL2DZ
D 1 1.0
0.451  1.0
****
-I 0
LANL2DZ
D 1 1.0
0.451  1.0
****
-H 0
6-31G
****
-C 0
6-31G*
****
-N 0
6-31G*
****
-O 0
6-31G*
****
-F 0
6-31G*
****
-P 0
6-31G*
****
-S 0
6-31G*
****
-Cl 0
6-31G*
****

-Br 0
LanL2DZ
-I  0
Lanl2dz
-Hg 0
SBK  4 60
L=4  COMPONENT
 1
    1      4.85764000    -11.51618000
L=0  COMPONENT
 3
    0      1.17357000      4.09547000
    2      3.70966000   -310.08898000
    2      4.18793000    394.68735000
L=1  COMPONENT
 3
    0      0.95913000      3.61202000
    2      2.99268000   -148.42850000
    2      3.58353000    211.83161000
L=2  COMPONENT
 2
    0     35.54665000      8.27074000
    2      5.29318000     92.85678000
L=3  COMPONENT
 1
    0      1.80978000      6.28302000
-Cu 0
STOLL 3 10 
F
1
2   0.   0.
S
2
2    30.22      355.770158
2    13.19      70.8653575
P
2
2    33.13      233.891976
2    13.22      53.9472990
D
2
2    38.42      -31.2721650
2    13.26      -2.74110382

g03defaults

--link1--
#p HF/6-31G* scrf=(cpcm,read) NOSYMM   test scf=tight

Gaussian Test Job 433 (Part 44):
nitrobenzene opt 6-31G* in vacuo  (title)

 0 1
 O,0,-1.4291149825,0.,-2.045751644
 N,0,-1.4773166349,0.,-0.8529291569
 C,0,-0.2144405694,0.,-0.1238073205
 C,0,-0.2423660038,0.,1.2591681732
 H,0,-1.1806515859,0.,1.7753988316
 C,0,0.9594938848,0.,1.9439104952
 H,0,0.9591797153,0.,3.0180957206
 C,0,2.1575412273,0.,1.2456570084
 H,0,3.0884592735,0.,1.783122793
 C,0,0.9692886237,0.,-0.8394792029
 H,0,0.9472146971,0.,-1.9101736822
 C,0,2.1632228139,0.,-0.1410091686
 H,0,3.0933374227,0.,-0.6783738601
 O,0,-2.4862303848,0.,-0.2147740578

g03defaults
radii=pauling 

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 45):
H3O+ optimized HF/6-31G** in vacuo (title)

 1 1
 O,0,-0.0611206274,0.,0.
 H,0,0.1629883398,0.,0.9348026971
 H,0,0.1629883398,0.8095628832,-0.4674013485
 H,0,0.1629883398,-0.8095628832,-0.4674013486

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 46):
MeOH2+ opt HF/6-31G** in vacuo (title)

 1 1
 1    .283718   -1.148410     .791663
 8   -.030546    -.713990     .000000
 6   -.030546     .793395     .000000
 1   -.567207    1.063556    -.892027
 1    .994628    1.121253     .000000
 1   -.567207    1.063556     .892027
 1    .283718   -1.148410    -.791663

g03defaults
radii=pauling   

--link1--
#p HF/6-31G* scrf=(cpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 47):
diMeOH+ opt HF/6-31G** in vacuo (title)

 1 1
 6    1.276084    -.242751     .020789
 8     .000000     .492938    -.099246
 6   -1.276085    -.242750     .020789
 1   -2.051290     .478309    -.175126
 1   -1.338433    -.658709    1.013650
 1   -1.245403   -1.001219    -.742144
 1    2.051306     .478391    -.174746
 1    1.245565   -1.000974    -.742397
 1    1.338261    -.659024    1.013529
 1   -0.000000    1.332727     .351736

g03defaults

--link1--
#p HF/6-31G* NOSYMM  scrf=(dpcm,read) test scf=tight

Gaussian Test Job 433 (Part 48):
acetone protonato opt HF/6-31G** in vacuo (title)

 1 1
 1     .000000     .000000    2.254623
 8     .000000     .000000    1.302381
 6     .000000     .000000     .069542
 6     .000000    1.295898    -.659456
 6     .000000   -1.295898    -.659456
 1     .000000    2.133326     .021240
 1     .872600    1.334591   -1.304982
 1    -.872600    1.334591   -1.304982
 1     .000000   -2.133326     .021240
 1    -.872600   -1.334591   -1.304982
 1     .872600   -1.334591   -1.304982

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 49):
NH4p (title)

 1 1
 1          -1.011730     .000000     .000000
 7            .000000     .000000     .000000
 1            .337245     .000000    -.953867
 1            .337245     .826073     .476934
 1            .337245    -.826073     .476934

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read)     NOSYMM test scf=tight

Gaussian Test Job 433 (Part 50):
NH3CH3p optimized HF/6-31G** in vacuo  (title)

 1 1
 H,0,-0.7153820868,0.,-1.3506635067
 C,0,-0.7495125587,0.,-0.2728002616
 N,0,0.6650074405,0.,0.2420429139
 H,0,0.6916442973,0.,1.2520371044
 H,0,1.1738792304,0.8140411431,-0.0728924852
 H,0,1.1738792304,-0.8140411431,-0.0728924852
 H,0,-1.2409987011,0.8872719918,0.0934562725
 H,0,-1.2409987011,-0.8872719918,0.0934562725

g03defaults
radii=pauling   

--link1--
#p HF/6-31G* scrf=(dpcm,read)    NOSYMM test scf=tight

Gaussian Test Job 433 (Part 51):
NH2(CH3)3 + optimized HF/6-31G**  (title)

1 1
 N,0,-0.4413621468,-0.0129769375,-0.3069667334
 C,0,-0.4936569887,0.0296441235,1.1890123531
 C,0,0.9436814439,-0.0164108613,-0.8760164176
 H,0,-0.9491963426,0.7760445066,-0.6780662555
 H,0,-0.9340352372,-0.8315578289,-0.6315955876
 H,0,0.0142512671,-0.8415928616,1.5734333177
 H,0,-0.0000608805,0.9295963773,1.5225508419
 H,0,-1.5272304184,0.0302426207,1.5004383382
 H,0,0.8766454014,-0.0474069722,-1.952950296
 H,0,1.4465256135,0.8835899094,-0.5565636311
 H,0,1.4624888937,-0.8874767621,-0.5064552067

g03defaults

--link1--
#p HF/6-31G* scrf=(cpcm,read)  NOSYMM test scf=tight mdv=6000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 433 (Part 52):
trimetilammonio opt. HF/6-31G** in vacuo (title)

 1 1
 N,0,-0.1498391082,-0.283077301,-0.1028056323
 C,0,-0.158849734,-0.2995768024,1.3915568623
 C,0,1.2413094917,-0.2997561751,-0.6486023815
 C,0,-0.9455892152,0.857912704,-0.6490554427
 H,0,-0.5988882705,-1.1315121103,-0.4109241101
 H,0,0.3827706366,-1.1677099814,1.7359237974
 H,0,0.3179505657,0.6015327919,1.7480675939
 H,0,-1.1813845252,-0.3399601239,1.7356234279
 H,0,1.1946343258,-0.3404030703,-1.7264540838
 H,0,1.7454527592,0.6014116644,-0.3321029949
 H,0,1.757343294,-1.1678268419,-0.2668166496
 H,0,-1.9537936506,0.7965537655,-0.2678003125
 H,0,-0.4840256299,1.7815535409,-0.3323621128
 H,0,-0.9524090032,0.7964231133,-1.7269093582

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* scrf=(cpcm,read) NOSYMM   test scf=tight

Gaussian Test Job 433 (Part 53):
aniline proton. opt 6-31G* in vacuo  (title)

 1 1
 H,0,-1.854141416,0.,-2.1510055747
 N,0,-2.000849747,0.,-1.1504174672
 C,0,-0.7110585107,0.,-0.4139933434
 C,0,-0.7507568231,0.,0.9666593389
 H,0,-1.6842562359,0.,1.5020585847
 C,0,0.4515315563,0.,1.6510595215
 H,0,0.4505153352,0.,2.7245520727
 C,0,1.6513392143,0.,0.9522984033
 H,0,2.5806599457,0.,1.490238693
 C,0,0.4628739678,0.,-1.1347331481
 H,0,0.464860527,0.,-2.2107293806
 C,0,1.6588485495,0.,-0.4324377745
 H,0,2.5878919171,0.,-0.9701307832
 H,0,-2.5581247844,0.8164471161,-0.9325896638
 H,0,-2.5581247844,-0.8164471161,-0.9325896638

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM iop(2/15=3) test scf=tight

Gaussian Test Job 433 (Part 54):
PH4+ (title)

 1 1
 H,0,-1.3795024777,-0.0,-0.0
 P,0,0.0,0.0,0.0
 H,0,0.4598331,0.0000000000,-1.300605057 
 H,0,0.4598331,1.126357022,0.650302525
 H,0,0.4598331,-1.126357022,0.650302525

g03defaults
radii=pauling 

--link1--
#p HF/6-31G* scrf=(cpcm,read) NOSYMM   test scf=tight

Gaussian Test Job 433 (Part 55):
PH3CH3p optimized HF/6-31G** in vacuo  (title)

 1 1
 H,0,-1.1393317136,0.0,-1.5015309497
 C,0,-1.1504776116,0.,-0.4187396058
 P,0,0.5516728732,0.,0.2007925049
 H,0,0.5924827951,-0.0,1.5807814
 H,0,1.2506018365,1.1109439405,-0.2273858056
 H,0,1.2506018365,-1.1109439405,-0.2273858056
 H,0,-1.663291092,0.8844744792,-0.061964389
 H,0,-1.663291092,-0.8844744792,-0.061964389

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight mdv=8000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 433 (Part 56):
PH2(CH3)3 + optimized HF/6-31G**  (title)

1 1
 P,0,-0.409827771,-0.0121697664,-0.2849975193
 C,0,-0.4553910173,0.0399611406,1.5237402371
 C,0,1.2710609433,-0.0156702886,-0.95651831
 H,0,-1.1052431527,1.0676845755,-0.7932656231
 H,0,-1.0839409321,-1.1330430388,-0.7291067391
 H,0,0.0533148784,-0.8273332792,1.9271911999
 H,0,0.0380386838,0.9378389217,1.8760105678
 H,0,-1.4830664548,0.0410017238,1.8660082607
 H,0,1.2348587091,-0.0450891377,-2.0386870799
 H,0,1.7922102069,0.8805134401,-0.6418848877
 H,0,1.8072250695,-0.8847718222,-0.5946344719

g03defaults
radii=pauling 

--link1--
#p HF/6-31G* scrf=(cpcm,read) NOSYMM  test scf=tight mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 433 (Part 57):
trimetilfosfonio opt. HF/6-31G** in vacuo (title)

 1 1
 P,0,-0.1513029729,-0.2858469758,-0.103807696
 C,0,-0.1511517612,-0.2848745662,1.7059329868
 C,0,1.5374266514,-0.2851372137,-0.7544613447
 C,0,-1.0999137594,1.1110265789,-0.7549981296
 H,0,-0.7669677988,-1.449022599,-0.5262242643
 H,0,0.3908527951,-1.1459978403,2.0780783368
 H,0,0.3256927548,0.6166825183,2.0727692485
 H,0,-1.1681020788,-0.321354885,2.0777826587
 H,0,1.5186816973,-0.3216361531,-1.8371014736
 H,0,2.0513305832,0.6163583711,-0.4414706722
 H,0,2.0794638147,-1.1463316101,-0.3825307704
 H,0,-2.1170210623,1.0751007101,-0.3835215138
 H,0,-0.6434827058,2.0428912417,-0.4418631854
 H,0,-1.11907019,1.0749260891,-1.8376439991

g03defaults

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 58):
H3S+ opt HF/6-31G** in vacuo (title)

 1 1
 S,0,-0.1056520203,0.,0.
 H,0,0.5634774414,-0.0000000001,1.1538673588
 H,0,0.5634774414,0.9992784454,-0.5769336794
 H,0,0.5634774414,-0.9992784453,-0.5769336795

g03defaults
radii=pauling  

--link1--
#p HF/6-31G* scrf=(dpcm,read) NOSYMM test scf=tight mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 433 (Part 59):
MeSH2+ opt HF/6-31G** in vacuo (title)

 1 1
 H,0,0.6571391668,-0.9862311974,0.9931549386
 S,0,-0.1470019255,-0.6134310034,0.
 C,0,0.1070125453,1.2006345697,0.
 H,0,-0.3826744481,1.5773171135,-0.8862180827
 H,0,1.1610260992,1.4289168041,0.
 H,0,-0.3826744481,1.5773171135,0.8862180827
 H,0,0.6571391668,-0.9862311974,-0.9931549386

g03defaults

--link1--
#p HF/6-31+g* scrf=(cpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 60):
oh meno optimized HF/6-31+G** in vacuo (title)

-1 1
 O
 H 1 OH
 
 OH=0.9473

g03defaults

--link1--
#p HF/6-31+G* scrf=(dpcm,read) NOSYMM test scf=tight
 
CGaussian Test Job 433 (Part 61):
H3O- optimized HF/6-31+G** in vacuo (title)

-1 1
 8   -.000084    -.788717     .000000
 6   -.000084     .542564     .000000
 1   1.016474    1.017832     .000000
 1   -.507649    1.018259     .879980
 1   -.507649    1.018259    -.879980

g03defaults
radii=pauling  

--link1--
#p HF/6-31+G* scrf=(dpcm,read) NOSYMM test scf=tight

Gaussian Test Job 433 (Part 62):
CH3COO- optimized HF/6-31G** in vacuo  (title)

-1 1
 O
 C 1 CO 
 C 2 CC  1 OCC  
 H 3 CH  2 HCC  1   0.0
 H 3 CH1 2 H1CC 1 120.0
 H 3 CH1 2 H1CC 1 240.0
 O 2 CO1 3 O1CC 4 180.0

 CO=1.23317598
 CC=1.55425005
 CH=1.08699449
 CH1=1.08815019
 CO1=1.23550973
 OCC=115.90780644
 HCC=110.99108905
 H1CC=110.17340797
 O1CC=114.60278535

g03defaults

--link1--
#p HF/6-31+G* scrf=(dpcm,read) NOSYMM test scf=tight mdv=5000000 iop(1/2=-1,2/2=-1)

Gaussian Test Job 433 (Part 63):
c6h5sm optimized HF/6-31G** in vacuo (title)

-1 1
 S,0,-2.339827059,0.,0.
 C,0,-0.5832925041,0.,0.
 C,0,0.1661665794,0.,1.1902568336
 H,0,-0.3667601582,0.,2.1244261698
 C,0,1.5493558235,0.,1.1892901866
 H,0,2.0769747901,0.,2.1310458423
 C,0,2.264674018,0.,0.
 H,0,3.3422457617,0.,0.
 C,0,0.1661665794,0.,-1.1902568336
 H,0,-0.3667601582,0.,-2.1244261698
 C,0,1.5493558235,0.,-1.1892901866
 H,0,2.0769747901,0.,-2.1310458423

g03defaults
radii=pauling 

--link1--
#p HF/6-31+G* scrf=(dpcm,read) NOSYMM   test scf=tight

Gaussian Test Job 433 (Part 64):
F-  (title)

-1 1
 F

g03defaults

--link1--
#p HF/6-31+G* scrf=(cpcm,read) NOSYMM   test scf=tight

Gaussian Test Job 433 (Part 65):
Cl-  (title)

-1 1
 Cl 

g03defaults
radii=pauling  

--link1--
#p HF/LANL2DZ scrf=(dpcm,read) NOSYMM  extrabasis gfinput test scf=tight

Gaussian Test Job 433 (Part 66):
Br-  (title)

-1 1
 Br 

-Br 0
SP 1 1.0
 0.035   1.0   1.0
D 1 1.0
 0.451   1.0
****

radii=pauling  
g03defaults

--link1--
#p HF/LANL2DZ scrf=(dpcm,read) NOSYMM  extrabasis gfinput test scf=tight

Gaussian Test Job 433 (Part 67):
I-  (title)

-1 1
 I 

-I  0
SP 1 1.0
 0.035   1.0   1.0
D 1 1.0
 0.451   1.0
****

g03defaults

--link1--
#p HF/6-31+G* scrf=(dpcm,read) NOSYMM  test scf=tight

Gaussian Test Job 433 (Part 68):
NH2-  (title)

-1 1
 H
 N 1 NH
 H 2 NH 1 HNH  

NH=1.01756
HNH=103.5655 

radii=pauling 
g03defaults

--link1--
#p HF/6-31+G* scrf=(iefpcm,read) NOSYMM   test scf=tight

Gaussian Test Job 433 (Part 69):
PH2-  (title)

-1 1
 H
 P 1 PH
 H 2 PH 1 HPH  

PH=1.42487 
HPH=93.463 

radii=pauling 
g03defaults

--link1--
#p HF/6-31+G* scrf=(dpcm,read) NOSYMM   test scf=tight

Gaussian Test Job 433 (Part 70):
SH-  (title)

-1 1
 H
 S 1 SH

SH=1.339497

g03defaults

--link1--
#p HF/6-31G* scrf=(cpcm,read) NOSYMM opt test 

Gaussian Test Job 433 (Part 72):
 ethanol  (title)

 0 1
 H
 C 1 CH
 C 2 CC   1 HCC
 O 3 CO   2 CCO   1 180.0
 H 4 HO   3 HOC   2 180.0
 H 2 CH1  3 H1CC  4  60.0
 H 2 CH1  3 H1CC  4 -60.0
 H 3 CH2  4 H2CC  5  60.0
 H 3 CH2  4 H2CC  5 -60.0

CH=1.08607479
CC=1.51611853
CO=1.40359741
HO=0.94248091
CH1=1.08435846
CH2=1.08928406
HCC=110.4806292
CCO=107.96508664
HOC=109.9323387
H1CC=110.39165712
H2CC=110.79966913

g03defaults

--link1--
#p HF/6-31G* scrf=(iefpcm,read) NOSYMM opt test 

Gaussian Test Job 433 (Part 73):
 ethanol  (title)

 0 1
 H
 C 1 CH
 C 2 CC   1 HCC
 O 3 CO   2 CCO   1 180.0
 H 4 HO   3 HOC   2 180.0
 H 2 CH1  3 H1CC  4  60.0
 H 2 CH1  3 H1CC  4 -60.0
 H 3 CH2  4 H2CC  5  60.0
 H 3 CH2  4 H2CC  5 -60.0

CH=1.08607479
CC=1.51611853
CO=1.40359741
HO=0.94248091
CH1=1.08435846
CH2=1.08928406
HCC=110.4806292
CCO=107.96508664
HOC=109.9323387
H1CC=110.39165712
H2CC=110.79966913

g03defaults

--link1--
#p HF/6-31G* scrf=(ivcpcm,read) NOSYMM opt test 

Gaussian Test Job 433 (Part 74):
 ethanol  (title)

 0 1
 H
 C 1 CH
 C 2 CC   1 HCC
 O 3 CO   2 CCO   1 180.0
 H 4 HO   3 HOC   2 180.0
 H 2 CH1  3 H1CC  4  60.0
 H 2 CH1  3 H1CC  4 -60.0
 H 3 CH2  4 H2CC  5  60.0
 H 3 CH2  4 H2CC  5 -60.0

CH=1.08607479
CC=1.51611853
CO=1.40359741
HO=0.94248091
CH1=1.08435846
CH2=1.08928406
HCC=110.4806292
CCO=107.96508664
HOC=109.9323387
H1CC=110.39165712
H2CC=110.79966913

g03defaults

