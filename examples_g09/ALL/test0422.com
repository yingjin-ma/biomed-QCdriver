#p dreiding opt=(tight,nomicro) freq units=au test

Gaussian Test Job 422 (Part 1):
Cyclohexanone Dreiding

0,1
  8         .9221772030        4.3016787900         .0000000000
  6         .0000000000        2.1959427400         .0000000000
  6        -.6190614960         .7799214540        2.4309741800
  6        -.6190614960         .7799214540       -2.4309741800
  6         .4212599400       -1.9456579600        2.3938521100
  6         .4212599400       -1.9456579600       -2.3938521100
  6        -.3939825760       -3.3680204400         .0000000000
  1       -2.6913074400         .7061152540        2.6055311700
  1       -2.6913074400         .7061152540       -2.6055311700
  1         .1069971970        1.8693813900        4.0307985900
  1         .1069971970        1.8693813900       -4.0307985900
  1        2.4952424700       -1.8810863000        2.4785746200
  1        2.4952424700       -1.8810863000       -2.4785746200
  1        -.2069023340       -2.9528115400        4.0925394800
  1        -.2069023340       -2.9528115400       -4.0925394800
  1       -2.4603159500       -3.5974814200         .0000000000
  1         .4123526790       -5.2778422400         .0000000000

--Link1--
#p uff opt=(tight,nomicro) freq units=au test

Gaussian Test Job 422 (Part 2):
Cyclohexanone UFF

0,1
  8         .9221772030        4.3016787900         .0000000000
  6         .0000000000        2.1959427400         .0000000000
  6        -.6190614960         .7799214540        2.4309741800
  6        -.6190614960         .7799214540       -2.4309741800
  6         .4212599400       -1.9456579600        2.3938521100
  6         .4212599400       -1.9456579600       -2.3938521100
  6        -.3939825760       -3.3680204400         .0000000000
  1       -2.6913074400         .7061152540        2.6055311700
  1       -2.6913074400         .7061152540       -2.6055311700
  1         .1069971970        1.8693813900        4.0307985900
  1         .1069971970        1.8693813900       -4.0307985900
  1        2.4952424700       -1.8810863000        2.4785746200
  1        2.4952424700       -1.8810863000       -2.4785746200
  1        -.2069023340       -2.9528115400        4.0925394800
  1        -.2069023340       -2.9528115400       -4.0925394800
  1       -2.4603159500       -3.5974814200         .0000000000
  1         .4123526790       -5.2778422400         .0000000000
