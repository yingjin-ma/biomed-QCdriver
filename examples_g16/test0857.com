%chk=test0857
#p freq=sort oniom(hf/3-21g:hf/sto-3g:uff) geom=connectivity test

Gaussian Test Job 857 (Part 1):
ONIOM frequencies sorting normal modes

     0     1     0     1     0     1     0     1     0     1     0     1     0     1
  C-C_R                                            -4.704183036345     -0.832453521396     -0.369503727009 L
  C-C_R                                            -3.349868106690     -1.153677220618     -0.233783983358 L
  C-C_R                                            -2.425743068341     -0.173455894973      0.169989151946 L H-H_ 12 0.723900 0.723900 0.723900
  C-C_R                                            -2.881745387621      1.128711363514      0.441154437983 L
  C-C_R                                            -4.236906525462      1.444809062753      0.304130042162 L
  C-C_R                                            -5.147197430965      0.465397819633     -0.101420659711 L
  H-H_(Iso=1.00783)                                -5.410575796940     -1.590280840494     -0.682914311061 L
  H-H_(Iso=1.00783)                                -3.023707044729     -2.163938384875     -0.447880977702 L
  H-H_(Iso=1.00783)                                -2.188373644247      1.896716369367      0.761228659829 L
  H-H_(Iso=1.00783)                                -4.581548867017      2.449186830785      0.513727480305 L
  H-H_(Iso=1.00783)                                -6.195829068981      0.711793172454     -0.206890931128 L
  C-C_3                                            -0.977545090934     -0.507711455766      0.320459409693 M
  H-H_(Iso=1.00783)                                -0.652165527133     -0.197063152701      1.309087763325 M
  H-H_(Iso=1.00783)                                -0.839277248906     -1.584386023407      0.262543964290 M
  C-C_3                                            -0.125766976600      0.172325080293     -0.778175086972 M
  H-H_(Iso=1.00783)                                -0.514549754266     -0.105272522138     -1.756949942337 M
  H-H_(Iso=1.00783)                                -0.200790556532      1.255632436274     -0.698601024836 M
  C-C_3                                             1.367983923126     -0.227734532904     -0.730468779619 M
  H-H_(Iso=1.00783)                                 1.455504047298     -1.311524157471     -0.783649636951 M
  H-H_(Iso=1.00783)                                 1.867933332494      0.182052653159     -1.606031294882 M
  C-C_3                                             2.100611648594      0.282448442632      0.533598693402 M H-H_ 24 0.723900 0.723900 0.723900
  H-H_(Iso=1.00783)                                 1.693370659766     -0.179569850908      1.428568030226 M
  H-H_(Iso=1.00783)                                 1.974990531499      1.360251112230      0.617867806996 M
  C-C_R                                             3.592612569732     -0.033235684896      0.485011678813 H
  O-O_R                                             4.177348276263     -0.806653248281      1.195801917062 H
  O-O_R(Iso=15.9949)                                4.207047918852      0.676297185092     -0.486755629321 H
  C-C_3                                             5.635013538037      0.483052870330     -0.676588941856 H
  H-H_(Iso=1.00783)                                 5.906052315250      1.135544087327     -1.487743113011 H
  H-H_(Iso=1.00783)                                 6.172255704663      0.745136514057      0.222088127390 H
  H-H_(Iso=1.00783)                                 5.845176662610     -0.545937275110     -0.925719303824 H

 1 2 1.500 6 1.500 7 1.000
 2 3 1.500 8 1.000 1 1.500
 3 4 1.500 12 1.000 2 1.500
 4 5 1.500 9 1.000 3 1.500
 5 6 1.500 10 1.000 4 1.500
 6 11 1.000 1 1.500 5 1.500
 7 1 1.000
 8 2 1.000
 9 4 1.000
 10 5 1.000
 11 6 1.000
 12 13 1.000 14 1.000 15 1.000 3 1.000
 13 12 1.000
 14 12 1.000
 15 16 1.000 17 1.000 18 1.000 12 1.000
 16 15 1.000
 17 15 1.000
 18 19 1.000 20 1.000 21 1.000 15 1.000
 19 18 1.000
 20 18 1.000
 21 22 1.000 23 1.000 24 1.000 18 1.000
 22 21 1.000
 23 21 1.000
 24 25 2.000 26 1.000 21 1.000
 25 24 2.000
 26 27 1.000 24 1.000
 27 28 1.000 29 1.000 30 1.000 26 1.000
 28 27 1.000
 29 27 1.000
 30 27 1.000
 
--Link1--
%chk=test0857
#p freq=(model,readfc) oniom(hf/3-21g:hf/sto-3g:uff) geom=check test

Gaussian Test Job 857 (Part 2):
ONIOM frequencies sorting normal modes showing only those on small system

     0     1     0     1     0     1     0     1     0     1     0     1     0     1

--Link1--
%chk=test0857
%nosave
#p freq=(middle,readfc) oniom(hf/3-21g:hf/sto-3g:uff) geom=check test

Gaussian Test Job 857 (Part 3):
ONIOM frequencies sorting normal modes showing only those on small and middle system

     0     1     0     1     0     1     0     1     0     1     0     1     0     1

