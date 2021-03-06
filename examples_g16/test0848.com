%mem=96Mw
#p rhf/6-31G(df,p) 5d 7f test freq=roa cphf=(rdfreq,conver=10,simult,grid=ultrafine)
int=ultrafinegrid scf(conver=10) field=Y-50 scrf(cpcm,read) int=acc2e=12

Gaussian Test Job 848 (Part 1):
mo rhf/6-31G(df,p) 5d 7f  anal roa (interchange)
Note that this tests many options and should not
be used as an example input file

1 1  
n(isotope=14)            .052902    -.758148     .000000
c(isotope=12)            .052902     .711852     .000000
h(isotope=3)            -.423217   -1.094815     .824662
h(isotope=2)             .566733    1.075185    -.889981
h(isotope=1)            -.423217   -1.094815    -.824662
h(isotope=3)             .566733    1.075185     .889981

589.3nm 355nm

qconv=verytight izeta=1 zfact=0.1 nodis norep nocav pdens=10.0 eps=3.0
accuracy=1.0d-12 addsph ofac=0.87 rmin=0.2 
debugbatching niaw1=2 niaf1=1

--Link1--
%mem=96Mw
#p rhf/6-31G(df,p) 5d 7f test freq=roa cphf=(rdfreq,conver=10,simult,grid=ultrafine)
int=ultrafinegrid scf(noincore,conver=10) int=fofcou field=Y-50 scrf(cpcm,read) int=acc2e=12

Gaussian Test Job 848 (Part 2):
mo rhf/6-31G(df,p) 5d 7f  anal roa (interchange)
Note that this tests many options and should not
be used as an example input file

1 1  
n(isotope=14)            .052902    -.758148     .000000
c(isotope=12)            .052902     .711852     .000000
h(isotope=3)            -.423217   -1.094815     .824662
h(isotope=2)             .566733    1.075185    -.889981
h(isotope=1)            -.423217   -1.094815    -.824662
h(isotope=3)             .566733    1.075185     .889981

589.3nm 355nm

qconv=verytight izeta=1 zfact=0.1 nodis norep nocav pdens=10.0 eps=3.0
accuracy=1.0d-12 addsph ofac=0.87 rmin=0.2 
debugbatching niaw1=2 niaf1=1

--Link1--
%mem=96Mw
#p rhf/6-31G(df,p) 5d 7f test freq=(roa) cphf=(rdfreq,conver=10,simult,nostatic,grid=ultrafine)
iop(10/49=114) int=ultrafinegrid scf(noincore,conver=10) int(fofcou) field=Y-50 scrf(cpcm,read)
int=acc2e=12

Gaussian Test Job 848 (Part 3):
mo rhf/6-31G(df,p) 5d 7f analytic roa (intermediate interchange)

1 1  
n(isotope=14)            .052902    -.758148     .000000
c(isotope=12)            .052902     .711852     .000000
h(isotope=3)            -.423217   -1.094815     .824662
h(isotope=2)             .566733    1.075185    -.889981
h(isotope=1)            -.423217   -1.094815    -.824662
h(isotope=3)             .566733    1.075185     .889981

589.3nm 355nm

qconv=verytight izeta=1 zfact=0.1 nodis norep nocav pdens=10.0 eps=3.0
accuracy=1.0d-12 addsph ofac=0.87 rmin=0.2 
debugbatching niaw1=2 niaf1=1

--Link1--
%mem=96Mw
#p rhf/6-31G(df,p) 5d 7f test freq=(roa) cphf=(rdfreq,conver=10,simult,nostatic,grid=ultrafine)
iop(10/49=115,11/6=1,11/24=10) int=ultrafinegrid scf(noincore,conver=10) int(fofcou)
int=acc2e=12 field=Y-50 scrf(cpcm,read)

Gaussian Test Job 848 (Part 4):
mo rhf/6-31G(df,p) 5d 7f  anal roa (2nd order cphf)

1 1  
n(isotope=14)            .052902    -.758148     .000000
c(isotope=12)            .052902     .711852     .000000
h(isotope=3)            -.423217   -1.094815     .824662
h(isotope=2)             .566733    1.075185    -.889981
h(isotope=1)            -.423217   -1.094815    -.824662
h(isotope=3)             .566733    1.075185     .889981

589.3nm 355nm

qconv=verytight izeta=1 zfact=0.1 nodis norep nocav pdens=10.0 eps=3.0
accuracy=1.0d-12 addsph ofac=0.87 rmin=0.2 
debugbatching niaw1=2 niaf1=1

