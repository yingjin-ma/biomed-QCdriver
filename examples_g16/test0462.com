#p rb3lyp/6-31g* 5d polar geom=modela test scf=noincore

Gaussian Test Job 462 (Part 1)
h2co polarizability

0,1
c o h h

--Link1--
#p rb3lyp/6-31g* 5d polar geom=modela test cphf=xy scf=noincore

Gaussian Test Job 462 (Part 2)
h2co polarizability with separate x,y

0,1
c o h h

--Link1--
#p rb3lyp/6-31g* 5d polar geom=modela test cphf=rdfreq scf=noincore

Gaussian Test Job 462 (Part 3)
h2co polarizability with separate x,y, read in w=0

0,1
c o h h

0.0

--Link1--
#p rb3lyp/6-31g* 5d polar geom=modela test cphf=rdfreq scf=noincore

Gaussian Test Job 462 (Part 4)
h2co polarizability with separate x,y, read in w

0,1
c o h h

0.1

--Link1--
#p rb3lyp/6-31g* 5d polar geom=modela test scrf=iefpcm scf=noincore

Gaussian Test Job 462 (Part 5)
h2co polarizability with non-equilibrium solvation

0,1
c o h h

--Link1--
#p rb3lyp/6-31g* 5d polar geom=modela test cphf=xy scrf=iefpcm scf=noincore

Gaussian Test Job 462 (Part 6)
h2co polarizability with non-equilibrium solvation, separate x,y

0,1
c o h h

--Link1--
#p rb3lyp/6-31g* 5d polar geom=modela test cphf=(rdfreq,eqsolv)
scrf=iefpcm scf=noincore

Gaussian Test Job 462 (Part 7)
h2co polarizability with equilibrium solvation, separate x,y

0,1
c o h h

0.0

--Link1--
#p rb3lyp/6-31g* 5d polar geom=modela test cphf=rdfreq scrf=iefpcm scf=noincore

Gaussian Test Job 462 (Part 8)
h2co polarizability with non-equilibrium solvation, separate x,y

0,1
c o h h

0.0

--Link1--
#p rb3lyp/6-31g* 5d polar geom=modela test cphf=(rdfreq,eqsolv) scrf=iefpcm scf=noincore

Gaussian Test Job 462 (Part 9)
h2co polarizability with equilibrium solvation, w>0

0,1
c o h h

0.1

--Link1--
#p rb3lyp/6-31g* 5d polar geom=modela test cphf=rdfreq scrf=iefpcm scf=noincore

Gaussian Test Job 462 (Part 10)
h2co polarizability with non-equilibrium solvation, w>0

0,1
c o h h

0.0 0.1 0.2

