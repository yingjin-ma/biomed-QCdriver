#p hf/3-21g opt=tight freq=hindered geom=connectivity test

Gaussian Test Job 806:
Metaxylene 
Six-membered ring hindered rotor test

0 1
              6             0        1.215975   -0.257826   -0.011785
              6             0        0.004575   -0.942028   -0.014730
              6             0       -1.204808   -0.271842    0.007397
              6             0       -1.199238    1.119057    0.033118
              6             0       -0.005501    1.809460    0.036320
              6             0        1.200423    1.124787    0.013951
              1             0        0.011002   -2.015956   -0.034675
              1             0       -2.129628    1.653740    0.050494
              1             0       -0.008056    2.881768    0.056204
             1             0        2.124463    1.669400    0.016618
             6             0       -2.521076   -1.027098    0.003980
             1             0       -3.099476   -0.791730    0.891243
             1             0       -3.113587   -0.759194   -0.864547
             1             0       -2.356452   -2.097144   -0.017172
             6             0        2.521630   -1.030882   -0.036592
             1             0        2.598723   -1.680412    0.829081
             1             0        2.584622   -1.647881   -0.926854
             1             0        3.371194   -0.359530   -0.030976

 1 2 1.5 6 1.5 15 1.0
 2 3 1.5 7 1.0
 3 4 1.5 11 1.0
 4 5 2.0 8 1.0
 5 6 2.0 9 1.0
 6 10 1.0
 7
 8
 9
 10
 11 12 1.0 13 1.0 14 1.0
 12
 13
 14
 15 16 1.0 17 1.0 18 1.0
 16
 17
 18


