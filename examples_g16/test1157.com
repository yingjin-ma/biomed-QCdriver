#p romp2/gen test extralink=l608 scf=novaracc iop(6/128=10)

Gaussian Test Job 1157 (Part 1):
PO CV-DFT test, original functional

0,2
p
o,1,1.4764

-O 0
 S   9 1.00       0.000000000000
      0.2745879784D+05  0.2375787405D-03
      0.4297136357D+04  0.1823222218D-02
      0.9445833820D+03  0.9996448022D-02
      0.2640945520D+03  0.4003728095D-01
      0.8678909100D+02  0.1251636091D+00
      0.3151961800D+02  0.2931027755D+00
      0.1206385800D+02  0.4368066615D+00
      0.4692205000D+01  0.2336964467D+00
      0.1802713000D+01  0.1253807717D-01
 S   7 1.00       0.000000000000
      0.8678909100D+02 -0.1629763628D-02
      0.3151961800D+02 -0.1078045138D-01
      0.1206385800D+02 -0.5402166411D-01
      0.4692205000D+01 -0.8607613537D-01
      0.1802713000D+01  0.1967703106D+00
      0.6682620000D+00  0.5881515793D+00
      0.2339100000D+00  0.3557517766D+00
 S   1 1.00       0.000000000000
      0.8213765825D-01  0.1000000000D+01
 P   7 1.00       0.000000000000
      0.1113840550D+03  0.2375442280D-02
      0.2615828700D+02  0.1789814230D-01
      0.8119815000D+01  0.7725970482D-01
      0.2914508000D+01  0.2164306570D+00
      0.1101603000D+01  0.3755684811D+00
      0.4126960000D+00  0.3942350471D+00
      0.1480310000D+00  0.1776475400D+00
 P   1 1.00       0.000000000000
      0.6340484127D-01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.1866456000D+01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.2495200000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.7308340000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.2184890000D+00  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.1253413556D+01  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.1991670000D+00  0.1000000000D+01
 ****
-P 0
 S  10 1.00       0.000000000000
      0.1945653043D+06  0.1001525047D-03
      0.3081925888D+05  0.7612055071D-03
      0.6763176909D+04  0.4241324601D-02
      0.1878264281D+04  0.1759458858D-01
      0.6146629740D+03  0.5917955061D-01
      0.2243313830D+03  0.1613720076D+00
      0.8760420300D+02  0.3340134400D+00
      0.3550356700D+02  0.4052070798D+00
      0.1460132100D+02  0.1629483649D+00
      0.5990830000D+01  0.5901117100D-02
 S   8 1.00       0.000000000000
      0.6146629740D+03 -0.4966285635D-03
      0.2243313830D+03 -0.4001807839D-02
      0.8760420300D+02 -0.2369944186D-01
      0.3550356700D+02 -0.8279859434D-01
      0.1460132100D+02 -0.5903661193D-01
      0.5990830000D+01  0.3475121201D+00
      0.2417178000D+01  0.6322841645D+00
      0.9452990000D+00  0.1525379912D+00
 P   8 1.00       0.000000000000
      0.7842488010D+03  0.1073873931D-02
      0.1883500330D+03  0.9007361567D-02
      0.5948454000D+02  0.4494022054D-01
      0.2220180400D+02  0.1470652708D+00
      0.9051861000D+01  0.3118359881D+00
      0.3811837000D+01  0.4194968735D+00
      0.1595077000D+01  0.2537692078D+00
      0.6457540000D+00  0.2851578317D-01
 D   1 1.00       0.000000000000
      0.2685520556D+01  0.1000000000D+01
 S   5 1.00       0.000000000000
      0.5990830000D+01 -0.6935069677D-02
      0.2417178000D+01 -0.1427001820D+00
      0.9452990000D+00 -0.9220940955D-01
      0.3521690000D+00  0.6393962433D+00
      0.1221570000D+00  0.5280173677D+00
 S   1 1.00       0.000000000000
      0.3776183359D-01  0.1000000000D+01
 P   6 1.00       0.000000000000
      0.9051861000D+01 -0.3637457621D-02
      0.3811837000D+01 -0.9087290026D-02
      0.1595077000D+01  0.1289206580D-02
      0.6457540000D+00  0.2344507677D+00
      0.2478700000D+00  0.5474684585D+00
      0.8851000000D-01  0.3475518247D+00
 P   1 1.00       0.000000000000
      0.2983918000D-01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.6161670000D+00  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.1111860000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.7191140000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.3404660000D+00  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.3761010137D+00  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.7562345000D-01  0.1000000000D+01
 ****

--Link1--
#p romp2/gen test extralink=l608 scf=novaracc iop(6/128=20)

Gaussian Test Job 1157 (Part 2):
PO CV-DFT test, new functional

0,2
p
o,1,1.4764

-O 0
 S   9 1.00       0.000000000000
      0.2745879784D+05  0.2375787405D-03
      0.4297136357D+04  0.1823222218D-02
      0.9445833820D+03  0.9996448022D-02
      0.2640945520D+03  0.4003728095D-01
      0.8678909100D+02  0.1251636091D+00
      0.3151961800D+02  0.2931027755D+00
      0.1206385800D+02  0.4368066615D+00
      0.4692205000D+01  0.2336964467D+00
      0.1802713000D+01  0.1253807717D-01
 S   7 1.00       0.000000000000
      0.8678909100D+02 -0.1629763628D-02
      0.3151961800D+02 -0.1078045138D-01
      0.1206385800D+02 -0.5402166411D-01
      0.4692205000D+01 -0.8607613537D-01
      0.1802713000D+01  0.1967703106D+00
      0.6682620000D+00  0.5881515793D+00
      0.2339100000D+00  0.3557517766D+00
 S   1 1.00       0.000000000000
      0.8213765825D-01  0.1000000000D+01
 P   7 1.00       0.000000000000
      0.1113840550D+03  0.2375442280D-02
      0.2615828700D+02  0.1789814230D-01
      0.8119815000D+01  0.7725970482D-01
      0.2914508000D+01  0.2164306570D+00
      0.1101603000D+01  0.3755684811D+00
      0.4126960000D+00  0.3942350471D+00
      0.1480310000D+00  0.1776475400D+00
 P   1 1.00       0.000000000000
      0.6340484127D-01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.1866456000D+01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.2495200000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.7308340000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.2184890000D+00  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.1253413556D+01  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.1991670000D+00  0.1000000000D+01
 ****
-P 0
 S  10 1.00       0.000000000000
      0.1945653043D+06  0.1001525047D-03
      0.3081925888D+05  0.7612055071D-03
      0.6763176909D+04  0.4241324601D-02
      0.1878264281D+04  0.1759458858D-01
      0.6146629740D+03  0.5917955061D-01
      0.2243313830D+03  0.1613720076D+00
      0.8760420300D+02  0.3340134400D+00
      0.3550356700D+02  0.4052070798D+00
      0.1460132100D+02  0.1629483649D+00
      0.5990830000D+01  0.5901117100D-02
 S   8 1.00       0.000000000000
      0.6146629740D+03 -0.4966285635D-03
      0.2243313830D+03 -0.4001807839D-02
      0.8760420300D+02 -0.2369944186D-01
      0.3550356700D+02 -0.8279859434D-01
      0.1460132100D+02 -0.5903661193D-01
      0.5990830000D+01  0.3475121201D+00
      0.2417178000D+01  0.6322841645D+00
      0.9452990000D+00  0.1525379912D+00
 P   8 1.00       0.000000000000
      0.7842488010D+03  0.1073873931D-02
      0.1883500330D+03  0.9007361567D-02
      0.5948454000D+02  0.4494022054D-01
      0.2220180400D+02  0.1470652708D+00
      0.9051861000D+01  0.3118359881D+00
      0.3811837000D+01  0.4194968735D+00
      0.1595077000D+01  0.2537692078D+00
      0.6457540000D+00  0.2851578317D-01
 D   1 1.00       0.000000000000
      0.2685520556D+01  0.1000000000D+01
 S   5 1.00       0.000000000000
      0.5990830000D+01 -0.6935069677D-02
      0.2417178000D+01 -0.1427001820D+00
      0.9452990000D+00 -0.9220940955D-01
      0.3521690000D+00  0.6393962433D+00
      0.1221570000D+00  0.5280173677D+00
 S   1 1.00       0.000000000000
      0.3776183359D-01  0.1000000000D+01
 P   6 1.00       0.000000000000
      0.9051861000D+01 -0.3637457621D-02
      0.3811837000D+01 -0.9087290026D-02
      0.1595077000D+01  0.1289206580D-02
      0.6457540000D+00  0.2344507677D+00
      0.2478700000D+00  0.5474684585D+00
      0.8851000000D-01  0.3475518247D+00
 P   1 1.00       0.000000000000
      0.2983918000D-01  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.6161670000D+00  0.1000000000D+01
 S   1 1.00       0.000000000000
      0.1111860000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.7191140000D+00  0.1000000000D+01
 P   1 1.00       0.000000000000
      0.3404660000D+00  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.3761010137D+00  0.1000000000D+01
 D   1 1.00       0.000000000000
      0.7562345000D-01  0.1000000000D+01
 ****

