#p ONIOM(CAS(4,4)/6-31g*:CAS(4,4)/STO-3G) Guess=Alter Opt=Conical Test NoSymm
geom=modred

Gaussian Test Job 725:
oniom conical intersection

 0 1
 C                0    0.262834    0.000000    0.678117 H
 C                0   -0.262834    0.000000   -0.678117 H
 C                0    1.907911   -0.015593   -0.678752 H
 C                0    2.429281    0.015593    0.678752 H
 H                0    0.188589    0.897878    1.270342 H
 H                0    0.186299   -0.896462    1.272300 H
 H                0   -0.499505   -0.919542   -1.172971 H
 H                0   -0.484547    0.920187   -1.178665 H
 H                0    1.962369   -0.927134   -1.252478 H
 H                0    2.678643   -0.891513    1.189143 H
 C                0    2.764869    1.354419    1.361779 L H      4
 H                0    3.070232    1.173192    2.371140 L
 H                0    3.558323    1.836949    0.830276 L
 H                0    1.899219    1.983338    1.358491 L
 C                0    1.979913    1.249697   -1.553656 L H      3
 H                0    1.639730    1.019910   -2.541772 L
 H                0    1.358876    2.011537   -1.130792 L
 H                0    2.991160    1.596774   -1.596292 L

B  1 10
B  2  9
B  2 17
B  3  7
B  3  8
B  4  5
B  4  6
B  5 11
B  8 15
D 15  3  8  2
D 11  4  5  1
B  5 14 k
B  8 17 k
A  2  1  4 k
A  3  1  5 k
A  3  1  6 k
A  4  1  5 k
A  4  1  6 k
A  3  2  7 k
A  3  2  8 k
A  1  3  9 k
A  1  3 15 k
A  2  3  4 k
A  2  3  9 k
A  2  3 15 k
A  1  4 10 k
A  1  4 11 k
A  1  5 14 k
A  2  8 17 k
A  5 14 11 k
A  8 17 15 k
D  4  1  2  7 k
D  4  1  2  8 k
D  5  1  3  9 k
D  5  1  3 15 k
D  6  1  3  9 k
D  6  1  3 15 k
D  2  1  4 10 k
D  2  1  4 11 k
D  5  1  4 10 k
D  5  1  4 11 k
D  6  1  4 10 k
D  6  1  4 11 k
D  2  1  5 14 k
D  3  1  5 14 k
D  4  1  5 14 k
D  6  1  5 14 k
D  7  2  3  4 k
D  7  2  3  9 k
D  7  2  3 15 k
D  8  2  3  4 k
D  8  2  3  9 k
D  8  2  3 15 k
D  1  2  8 17 k
D  3  2  8 17 k
D  7  2  8 17 k
D  2  3  4 10 k
D  2  3  4 11 k
D  1  3 15 16 k
D  1  3 15 17 k
D  1  3 15 18 k
D  2  3 15 16 k
D  2  3 15 17 k
D  2  3 15 18 k
D  1  4 11 12 k
D  1  4 11 13 k
D  1  4 11 14 k
D  1  5 14 11 k
D  2  8 17 15 k
D  4 11 14  5 k
D 12 11 14  5 k
D 13 11 14  5 k
D  3 15 17  8 k
D 16 15 17  8 k
D 18 15 17  8 k
A  2  1 10 k
A  3  1 10 k
A  5  1 10 k
A  6  1 10 k
A  1  2  9 k
A  1  2 17 k
A  3  2 17 k
A  7  2  9 k
A  7  2 17 k
A  8  2  9 k
A  8  2 17 k
A  9  2 17 k
A  1  3  7 k
A  1  3  8 k
A  4  3  7 k
A  4  3  8 k
A  7  3  8 k
A  7  3  9 k
A  7  3 15 k
A  8  3  9 k
A  3  4  5 k
A  3  4  6 k
A  5  4  6 k
A  5  4 10 k
A  6  4 10 k
A  6  4 11 k
A  1  5 11 k
A  2  8 15 k
A  5 11 12 k
A  5 11 13 k
A  5 11 14 k
A  8 15 16 k
A  8 15 17 k
A  2 17 15 k
L  8 15 18 16
D  5  1  2  9 k
D  5  1  2 17 k
D  6  1  2  9 k
D  6  1  2 17 k
D 10  1  2  7 k
D 10  1  2  8 k
D 10  1  2  9 k
D 10  1  2 17 k
D 10  1  3  7 k
D 10  1  3  8 k
D  2  1  5 11 k
D  6  1  5 11 k
D 10  1  5 11 k
D  1  2  8 15 k
D  7  2  8 15 k
D  9  2  8 15 k
D 17  2  8 15 k
D  1  2 17 15 k
D  3  2 17 15 k
D  7  2 17 15 k
D  8  2 17 15 k
D  9  2 17 15 k
D  7  3  4  5 k
D  7  3  4  6 k
D  7  3  4 10 k
D  7  3  4 11 k
D  8  3  4  5 k
D  8  3  4  6 k
D  8  3  4 10 k
D  8  3  4 11 k
D  9  3  4  5 k
D  9  3  4  6 k
D 15  3  4  5 k
D 15  3  4  6 k
D  7  3 15 16 k
D  7  3 15 17 k
D  7  3 15 18 k
D  6  4 11 12 k
D  6  4 11 13 k
D  6  4 11 14 k
D  1  5 11 12 k
D  1  5 11 13 k
D  1  5 11 14 k
D  2  8 15 16 k
D  2  8 15 17 k
D  3 15 17  2 k
D  8 15 17  2 k
D 16 15 17  2 k
D 18 15 17  2 k
L  8 15 18  3 k

12 15

0.5 0.5

12 15

0.5 0.5

12 15

0.5 0.5

