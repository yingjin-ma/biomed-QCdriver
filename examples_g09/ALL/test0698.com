%chk=test0698
#p BVP86/SVP/Auto opt int=ultrafine test scrf=cosmo
 
Gaussian Test Job 698
aspirin COSMO optimization

0 1
C -1.837269588 -2.304917575 0.064188871
C -2.747884004 -1.284334788 -0.229222146
C -2.326453301 0.043603872 -0.229072148
C -0.985542625 0.377801153 0.043073667
C -0.091526850 -0.665704816 0.345579388
C -0.509997515 -1.993264887 0.367077449
C -0.530963368 1.792809598 -0.032408027
O -1.541533126 2.666725492 0.214398318
O 0.604012633 2.160182148 -0.304789994
O 1.211684629 -0.368062658 0.770560104
C 2.239176955 -0.470040744 -0.145783838
O 2.066566807 -0.838883803 -1.290571559
C 3.538209135 -0.060620256 0.479726937
H -2.160487883 -3.344966473 0.071724745
H -3.785528880 -1.523396325 -0.456247162
H -3.030608577 0.840352524 -0.459189796
H 0.204364750 -2.772085251 0.629032474
H -1.187849521 3.572016306 0.083979778
H 4.364396017 -0.303594289 -0.192912165
H 3.521184940 1.022489011 0.662295978
H 3.674761192 -0.556670159 1.447845289

--Link1--
%chk=test0698
%nosave
#p BVP86/TZVP/Auto geom=allcheck guess=read scrf=cosmors int=ultrafine test
 
test0698.cosmo
