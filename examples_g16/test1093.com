#p ghseh1pbe/genecp scf=novaracc test int=superfine force 

Gaussian Test Job 1093:
HgO2H periodic with ECP spin-orbit

 0,2
  Hg    0.000000000000      0.000000000000      0.000000000000
  O     0.000000000000      0.000000000000      1.940878464325
  O    -0.107095561125      0.000000000000     -1.948655854859
  H     0.785827540034      0.000000000000     -2.305390172809
  Tv    0.0                 4.5                 0.0

-HG  0
SDD
****
-O  0
6-311G**
****
-H  0
6-311G**
****

-HG  0
HG-ECP   5   60
H POTENTIAL         
 1
2          1.00000000        0.00000000
S-H POTENTIAL       
2 
2         12.413071   275.774797
2        6.897913    49.267898
P-H POTENTIAL       
 4
2  11.310320    80.506984         -161.013967 
2  10.210773   161.034824 161.034824
2   5.939804     9.083416 -18.166832
2   5.019755    18.367773 18.367773
D-H POTENTIAL       
 4
2  8.407895    51.137256            -51.137256
2  8.214086    76.707459  51.138306
2 4.012612     6.561821  -6.561821
2 3.795398     9.818070 6.545380
F-H POTENTIAL       
 2
2   3.273106     9.429001 -6.286001
2   3.208321    12.494856 6.247428
G-H POTENTIAL       
 2
2  4.485296    -6.338414        3.169207
2  4.513200    -8.099863       -3.239945

