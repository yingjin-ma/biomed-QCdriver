%chk=test0619
#P rlsda/6-31g**/dga1 5d opt test mdv=4194304 iop(1/2=-1,2/2=-1) 

Gaussian Test Job 619:
TATB opt with density fitting
 
0,1
X
C,1,RC1
C,1,RC2,2,60.
C,1,RC1,3,60.,2,180.,0
C,1,RC2,4,60.,3,180.,0
C,1,RC1,5,60.,4,180.,0
C,1,RC2,6,60.,5,180.,0
X,2,1.,1,90.,3,0.,0
X,3,1.,1,90.,4,0.,0
X,4,1.,1,90.,5,0.,0
X,5,1.,1,90.,6,0.,0
X,6,1.,1,90.,7,0.,0
X,7,1.,1,90.,2,0.,0
N,2,RCN1,8,90.,1,180.,0
O,14,RNO,2,A1,8,0.,0
O,14,RNO,2,A1,8,180.,0
N,4,RCN1,10,90.,1,180.,0
O,17,RNO,4,A1,10,0.,0
O,17,RNO,4,A1,10,180.,0
N,6,RCN1,12,90.,1,180.,0
O,20,RNO,6,A1,12,0.,0
O,20,RNO,6,A1,12,180.,0
N,3,RCN2,9,90.,1,180.,0
H,23,RNH,3,A2,9,0.,0
H,23,RNH,3,A2,9,180.,0
N,5,RCN2,11,90.,1,180.,0
H,26,RNH,5,A2,11,0.,0
H,26,RNH,5,A2,11,180.,0
N,7,RCN2,13,90.,1,180.,0
H,29,RNH,7,A2,13,0.,0
H,29,RNH,7,A2,13,180.,0
 
RC1=1.431682
RC2=1.451892
RCN1=1.431748
RNO=1.205098
A1=120.501393
RCN2=1.312086
RNH=0.990828
A2=118.920716
 
--Link1--
%chk=test0619
#P Geom=AllCheck Guess=Read SCRF=Check Test GenChk RSVWN/chkbas/chkbas Freq
mdv=4194304 iop(1/2=-1,2/2=-1) 

--Link1--
%chk=test0619
%nosave
#p rlsda/chkbas/chkbas freq=numer polar geom=allcheck guess=read test


