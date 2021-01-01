%mem=110mw
%chk=test0792
#p force oniom(b3lyp/6-31g(d):amber=hardfirst)=embed test 5d geom=connect

Gaussian Test Job 792 (Part 1):
Ala(25) ONIOM with electronic embedding, forces

0 1 0 1 0 1
 C-CT-0.033700    0   19.93234592    2.26734396   -0.46255325 L
 C-C-0.597300     0   18.80521403    1.34111163   -0.85769398 L
 O-O--0.567900    0   17.61447270    1.64843822   -0.68070774 L
 H-HC-0.060300    0   18.06888442   -2.64952528   -3.00152896 L
 H-HC-0.060300    0   19.83711953    2.50917365    0.60029370 L
 N-N--0.415700    0   19.15045638    0.14415527   -1.39320177 L
 C-CT-0.033700    0   18.15005655   -0.75954242   -1.95625540 L
 C-C-0.597300     0   17.10550874   -1.18774557   -0.91499095 L
 O-O--0.567900    0   15.92958078   -1.36556224   -1.25445557 L
 H-HC-0.060300    0   19.40963325   -2.54118975   -1.84138320 L
 H-HC-0.060300    0   16.69068884   -2.45927089    3.46446233 L
 H-H-0.271900     0   20.12583359   -0.04096011   -1.58937113 L
 H-H1-0.082300    0   17.57721349   -0.22838890   -2.72341490 L
 C-CT--0.182500   0   18.82823694   -1.98381405   -2.58303154 L
 H-HC-0.060300    0   19.49524163   -1.67322331   -3.39347675 L
 N-N--0.415700    0   17.53519243   -1.38855642    0.35045767 L
 C-CT-0.033700    0   16.61661986   -1.79337077    1.40986446 L
 C-C-0.597300     0   15.56027234   -0.70851573    1.70093879 L
 O-O--0.567900    0   14.41077075   -1.03082798    2.02635311 L
 H-HC-0.060300    0   17.97385875   -1.30597256    3.04919584 L
 H-HC-0.060300    0   15.12454640    3.83767307    2.08542319 L
 H-H-0.271900     0   18.51240996   -1.23533171    0.56867719 L
 H-H1-0.082300    0   16.04729085   -2.66073010    1.06494644 L
 C-CT--0.182500   0   17.39104218   -2.15717069    2.68125953 L
 H-HC-0.060300    0   18.07024732   -2.99224304    2.48425413 L
 N-N--0.415700    0   15.97822259    0.57569369    1.63276078 L
 C-CT-0.033700    0   15.05404957    1.69159694    1.81230853 L
 C-C-0.597300     0   14.03166317    1.77274104    0.66308524 L
 O-O--0.567900    0   12.84086830    2.01558948    0.89982360 L
 H-HC-0.060300    0   16.46490083    3.19564452    1.10729109 L
 H-H-0.271900     0   16.87037382    0.77575807    1.19163762 L
 H-H1-0.082300    0   14.45880401    1.49682807    2.70691896 L
 C-CT--0.182500   0   15.82633328    3.00592631    1.97550413 L
 H-HC-0.060300    0   16.45424765    2.96204858    2.87069442 L
 N-N--0.415700    0   14.50178251    1.56584954   -0.58625272 L
 H-H-0.271900     0   15.49664185    1.41035452   -0.73428568 L
 H-HC-0.060300    0   13.71172512    1.36862900   -3.88788284 L
 H-HC-0.060300    0    7.66653926   -1.38041928   -3.84850344 L
 H-HC-0.060300    0    1.63162588   -3.59877859   -2.16900024 H
 H-HC-0.060300    0   -4.47440306   -4.27418249    0.45970263 L
 H-HC-0.060300    0  -10.57863890   -3.13564490    2.82806499 L
 H-HC-0.060300    0  -16.74957272   -0.84077390    3.94890849 L
 C-CT-0.033700    0   13.59867932    1.52801304   -1.73299044 L
 C-CT-0.033700    0    7.54622215    0.03747729   -2.21860857 L
 C-CT-0.033700    0    1.50687104   -1.47686339   -1.76388549 H
 C-CT-0.033700    0   -4.56578503   -2.36113628   -0.54735974 L
 C-CT-0.033700    0  -10.65054192   -2.24749405    0.85604975 L
 C-CT-0.033700    0  -16.78442491   -1.27409316    1.82801559 L
 C-C-0.597300     0   12.55908540    0.39744618   -1.58983502 L
 C-C-0.597300     0    6.50503736   -0.78692255   -1.43653732 L
 C-C-0.597300     0    0.45060209   -1.64046963   -0.65343210 H
 C-C-0.597300     0   -5.63232185   -1.78863960    0.40701298 L
 C-C-0.597300     0  -11.71238647   -1.20017101    1.24604989 L
 C-C-0.597300     0  -17.82612459   -0.17147398    1.54054592 L
 O-O--0.567900    0   11.37275180    0.59717446   -1.88456032 L
 O-O--0.567900    0    5.32263015   -0.81631905   -1.80820183 L
 O-O--0.567900    0   -0.72875902   -1.89016091   -0.94332346 H
 O-O--0.567900    0   -6.81367409   -2.15389851    0.31691808 L
 O-O--0.567900    0  -12.89802510   -1.53184547    1.38671186 L
 O-O--0.567900    0  -18.99735023   -0.30087341    1.90707755 L
 H-HC-0.060300    0   14.98292281    0.46459660   -3.03530604 L
 H-HC-0.060300    0    8.93135106   -1.59366942   -2.61535546 L
 H-HC-0.060300    0    2.87982072   -3.00576926   -1.04759470 H
 H-HC-0.060300    0   -3.22230277   -3.12411977    0.98527947 L
 H-HC-0.060300    0   -9.31770254   -1.91269764    2.54348979 L
 H-HC-0.060300    0  -15.44296032   -0.05533696    3.03298856 L
 H-HC-0.060300    0   12.23085477   -4.03029296   -0.46645968 L
 H-HC-0.060300    0    6.14609328   -3.62202384    2.14002910 L
 H-HC-0.060300    0    0.02689371   -1.65099269    3.90525546 H
 H-HC-0.060300    0   -6.08431264    1.04015494    3.97870196 L
 H-HC-0.060300    0  -12.13367916    3.23202263    2.31304721 L
 H-HC-0.060300    0  -18.08878619    4.17541952    0.17236466 L
 H-H1-0.082300    0   13.01037624    2.44985849   -1.75508786 L
 H-H1-0.082300    0    6.95879247    0.76078790   -2.79200723 L
 H-H1-0.082300    0    0.93144375   -1.26306692   -2.66958848 H
 H-H1-0.082300    0   -5.13157962   -2.75205268   -1.39837358 L
 H-H1-0.082300    0  -11.21925946   -3.07605366    0.42331019 L
 H-H1-0.082300    0  -17.37267147   -2.18951335    1.94201941 L
 C-CT--0.182500   0   14.39550833    1.38806386   -3.03458055 L
 C-CT--0.182500   0    8.34780814   -0.85499358   -3.17313628 L
 C-CT--0.182500   0    2.31032462   -2.76909279   -1.95138542 H
 C-CT--0.182500   0   -3.78309914   -3.49645094    0.12263563 L
 C-CT--0.182500   0   -9.87973192   -2.73402171    2.08870497 L
 C-CT--0.182500   0  -16.03483121   -0.97109392    3.13109190 L
 H-HC-0.060300    0   15.07355213    2.23871981   -3.15619111 L
 H-HC-0.060300    0    9.03257376   -0.24811225   -3.77314193 L
 H-HC-0.060300    0    3.00850110   -2.66267614   -2.78716319 H
 H-HC-0.060300    0   -3.07932531   -3.94131224   -0.58740696 L
 H-HC-0.060300    0   -9.17768162   -3.52504623    1.80809199 L
 H-HC-0.060300    0  -15.36181348   -1.79594696    3.38493606 L
 N-N--0.415700    0   13.01610729   -0.79400571   -1.14954948 L
 N-N--0.415700    0    6.95477115   -1.47180341   -0.36538849 L
 N-N--0.415700    0    0.88373711   -1.51848730    0.61804054 H
 N-N--0.415700    0   -5.20528015   -0.90652658    1.33378614 L
 N-N--0.415700    0  -11.27522661    0.06182676    1.43843063 L
 N-N--0.415700    0  -17.36536803    0.94292576    0.92246438 L
 C-CT-0.033700    0   12.11509953   -1.92500401   -0.95112488 L
 C-CT-0.033700    0    6.04608302   -2.24858780    0.47090362 L
 C-CT-0.033700    0   -0.04128750   -1.60693668    1.74288819 H
 C-CT-0.033700    0   -6.13842159   -0.26754600    2.25574045 L
 C-CT-0.033700    0  -12.20220723    1.13985051    1.76447730 L
 C-CT-0.033700    0  -18.24546588    2.07030586    0.65211762 L
 C-C-0.597300     0   11.05506619   -1.62099403    0.12483833 L
 C-C-0.597300     0    4.97973850   -1.35268748    1.13096187 L
 C-C-0.597300     0   -1.10304081   -0.49072700    1.69109254 H
 C-C-0.597300     0   -7.18082507    0.58537439    1.50637929 L
 C-C-0.597300     0  -13.23707571    1.35773785    0.64304584 L
 C-C-0.597300     0  -19.22916017    1.82184338   -0.51071333 L
 O-O--0.567900    0    9.87291035   -1.94791005   -0.05171797 L
 O-O--0.567900    0    3.79887950   -1.72545627    1.19122543 L
 O-O--0.567900    0   -2.28881603   -0.74223231    1.95177943 H
 O-O--0.567900    0   -8.37137282    0.56516093    1.85187927 L
 O-O--0.567900    0  -14.42640889    1.56703595    0.92076150 L
 O-O--0.567900    0  -20.33859960    2.36054798   -0.50773729 L
 H-HC-0.060300    0   13.47087038   -3.04170695    0.33719650 L
 H-HC-0.060300    0    7.39402745   -2.35407017    2.17605791 L
 H-HC-0.060300    0    1.29112712   -0.63993157    3.16628163 H
 H-HC-0.060300    0   -4.80210659    1.36536109    2.78849733 L
 H-HC-0.060300    0  -10.84698673    2.74082851    1.18589254 L
 H-HC-0.060300    0  -16.78242700    3.18500304   -0.51450931 L
 H-HC-0.060300    0   10.61086733    0.17146366    4.31383284 L
 H-HC-0.060300    0    4.52377783    2.63686159    3.32928646 L
 H-HC-0.060300    0   -1.53376092    4.00419857    0.93784852 L
 H-HC-0.060300    0   -7.52534859    3.64672220   -1.87977475 L
 H-HC-0.060300    0  -13.55196546    1.68802382   -3.91219116 L
 H-H-0.271900     0   14.01484925   -0.93207845   -1.00007042 L
 H-H-0.271900     0    7.94713347   -1.45709334   -0.13072585 L
 H-H-0.271900     0    1.87453858   -1.36643757    0.80683666 H
 H-H-0.271900     0   -4.21354224   -0.67796678    1.40068446 L
 H-H-0.271900     0  -10.28099112    0.27525550    1.36084402 L
 H-H-0.271900     0  -16.37484784    1.02864630    0.70246781 L
 H-H1-0.082300    0   11.54353909   -2.09527080   -1.86844745 L
 H-H1-0.082300    0    5.48034904   -2.94023183   -0.16040221 L
 H-H1-0.082300    0   -0.60971043   -2.53876576    1.66800226 H
 H-H1-0.082300    0   -6.72182205   -1.03855185    2.76784071 L
 H-H1-0.082300    0  -12.79377999    0.85374285    2.63941343 L
 H-H1-0.082300    0  -18.88110608    2.23619960    1.52682787 L
 C-CT--0.182500   0   12.91265748   -3.18459210   -0.59332722 L
 C-CT--0.182500   0    6.83389792   -3.03327849    1.52631335 L
 C-CT--0.182500   0    0.72741603   -1.57264177    3.06888312 H
 C-CT--0.182500   0   -5.37740618    0.57743574    3.28402478 L
 C-CT--0.182500   0  -11.43205146    2.43265783    2.05771808 L
 C-CT--0.182500   0  -17.42028155    3.33131128    0.36347791 L
 H-HC-0.060300    0   13.61964982   -3.42544383   -1.39289033 L
 H-HC-0.060300    0    7.53891056   -3.71578036    1.04208937 L
 H-HC-0.060300    0    1.42734467   -2.41204899    3.12217506 H
 H-HC-0.060300    0   -4.68933283   -0.05191792    3.85657854 L
 H-HC-0.060300    0  -10.75120523    2.28492162    2.90153511 L
 H-HC-0.060300    0  -16.78171007    3.57428717    1.21804542 L
 N-N--0.415700    0   11.48537357   -1.01115652    1.24896486 L
 N-N--0.415700    0    5.40560831   -0.17957172    1.64230633 L
 N-N--0.415700    0   -0.66804911    0.74551225    1.37260920 L H-H1 105
 N-N--0.415700    0   -6.72340154    1.34965267    0.49394645 L
 N-N--0.415700    0  -12.77255311    1.32980195   -0.62347487 L
 N-N--0.415700    0  -18.78045457    1.04221322   -1.51889808 L
 C-CT-0.033700    0   10.55409858   -0.64536056    2.31145156 L
 C-CT-0.033700    0    4.47132201    0.76399793    2.24674547 L
 C-CT-0.033700    0   -1.59672682    1.86386462    1.24831999 L
 C-CT-0.033700    0   -7.63078308    2.16176402   -0.30934751 L
 C-CT-0.033700    0  -13.67199778    1.48403238   -1.76144156 L
 C-C-0.597300     0    9.49473269    0.35727698    1.81386681 L
 C-C-0.597300     0    3.42532729    1.25577065    1.22725239 L
 C-C-0.597300     0   -2.62765154    1.62193580    0.12862316 L
 C-C-0.597300     0   -8.66290560    1.29085862   -1.05213739 L
 C-C-0.597300     0  -14.71659226    0.35160142   -1.82409889 L
 O-O--0.567900    0    8.30882101    0.23284243    2.15233929 L
 O-O--0.567900    0    2.23493087    1.36629313    1.55569960 L
 O-O--0.567900    0   -3.81889685    1.92000059    0.30056792 L
 O-O--0.567900    0   -9.84950320    1.64418387   -1.11575903 L
 O-O--0.567900    0  -15.89184991    0.60185315   -2.12381343 L
 H-HC-0.060300    0   11.87402539    0.81538123    3.23967681 L
 H-HC-0.060300    0    5.80251868    2.47970832    2.10190446 L
 H-HC-0.060300    0   -0.24580890    3.11632553    0.08981247 L
 H-HC-0.060300    0   -6.25042364    2.40895897   -1.97361130 L
 H-HC-0.060300    0  -12.29134380    0.64194090   -3.21700863 L
 H-HC-0.060300    0    9.07448068    4.19167327   -0.65150952 L
 H-HC-0.060300    0    3.05890086    2.75637545   -3.08196482 L
 H-HC-0.060300    0   -2.93663373    0.12578319   -4.18688353 L
 H-HC-0.060300    0   -8.98565448   -2.54809171   -3.52491505 L
 H-HC-0.060300    0  -15.07571552   -4.19500173   -1.44282350 L
 H-H-0.271900     0   12.47806049   -0.82290875    1.38232480 L
 H-H-0.271900     0    6.39711759    0.05843440    1.61699915 L
 H-H-0.271900     0    0.32627152    0.91233836    1.21775764 L
 H-H-0.271900     0   -5.72540502    1.37491347    0.28457246 L
 H-H-0.271900     0  -11.77530680    1.20778098   -0.79798509 L
 H-H-0.271900     0  -17.82487875    0.69733989   -1.56544207 L
 H-H1-0.082300    0    9.98458965   -1.53029602    2.61114864 L
 H-H1-0.082300    0    3.89091528    0.24993985    3.01877599 L
 H-H1-0.082300    0   -2.19008847    1.94129498    2.16432480 L
 H-H1-0.082300    0   -8.22517391    2.79802186    0.35319220 L
 H-H1-0.082300    0  -14.25844630    2.39908948   -1.63435729 L
 C-CT--0.182500   0   11.31577059   -0.08380566    3.51750959 L
 C-CT--0.182500   0    5.23095451    1.94328595    2.86537749 L
 C-CT--0.182500   0   -0.82983661    3.17044533    1.01350833 L
 C-CT--0.182500   0   -6.83802439    3.03146343   -1.29204896 L
 C-CT--0.182500   0  -12.87059287    1.55806066   -3.06642759 L
 H-HC-0.060300    0   12.01997146   -0.82815793    3.90092805 L
 H-HC-0.060300    0    5.92276997    1.58618016    3.63421697 L
 H-HC-0.060300    0   -0.14907368    3.36493316    1.84780043 L
 H-HC-0.060300    0   -6.15769491    3.69334936   -0.74763046 L
 H-HC-0.060300    0  -12.18146783    2.40775359   -3.04120434 L
 N-N--0.415700    0    9.93199568    1.36362918    1.02929081 L
 N-N--0.415700    0    3.87843844    1.56886391   -0.00375469 L
 N-N--0.415700    0   -2.16079658    1.10047550   -1.02391952 L
 N-N--0.415700    0   -8.20101258    0.16287975   -1.62971517 L
 N-N--0.415700    0  -14.27182411   -0.89646773   -1.56952659 L
 C-CT-0.033700    0    9.00609871    2.34549882    0.47454569 L
 C-CT-0.033700    0    2.96545556    1.99959803   -1.05707973 L
 C-CT-0.033700    0   -3.05848904    0.79026796   -2.13129463 L
 C-CT-0.033700    0   -9.10105035   -0.75515923   -2.31950579 L
 C-CT-0.033700    0  -15.17983642   -2.03811308   -1.56947835 L
 C-C-0.597300     0    7.97690307    1.68640948   -0.46410840 L
 C-C-0.597300     0    1.93683204    0.90360602   -1.39736536 L H-H 248
 C-C-0.597300     0   -4.10027036   -0.27367225   -1.73446251 L
 C-C-0.597300     0  -10.15886956   -1.33830830   -1.36221987 L
 C-C-0.597300     0  -16.25143969   -1.93241034   -0.46487798 L
 O-O--0.567900    0    6.78599659    2.02862453   -0.42556671 L
 O-O--0.567900    0    0.74835267    1.19973513   -1.59012697 L
 O-O--0.567900    0   -5.28222608   -0.15392131   -2.08896705 L
 O-O--0.567900    0  -11.33811610   -1.45201307   -1.72695024 L
 O-O--0.567900    0  -17.40903669   -2.30319820   -0.67727708 L
 H-HC-0.060300    0   10.36667549    3.04404642   -1.07399075 L
 H-HC-0.060300    0    4.33850948    1.58272991   -2.69315730 L
 H-HC-0.060300    0   -1.67703303   -0.55979114   -3.13314469 L
 H-HC-0.060300    0   -7.73636070   -2.44946685   -2.26186390 L
 H-HC-0.060300    0  -13.82593961   -3.35745425   -0.49313590 L
 H-H-0.271900     0   10.92582181    1.45275227    0.82016239 L
 H-H-0.271900     0    4.87594555    1.51408891   -0.20949058 L
 H-H-0.271900     0   -1.16239873    0.92420631   -1.13658951 L
 H-H-0.271900     0   -7.20559236   -0.05707891   -1.59511096 L
 H-H-0.271900     0  -13.28213224   -1.05515994   -1.38427303 L
 H-H1-0.082300    0    8.41094549    2.77510999    1.28587538 L
 H-H1-0.082300    0    2.36872173    2.84133557   -0.69297443 L
 H-H1-0.082300    0   -3.64608246    1.67978144   -2.37764387 L
 H-H1-0.082300    0   -9.67497807   -0.20030677   -3.06776959 L
 H-H1-0.082300    0  -15.74686885   -2.04436343   -2.50545901 L
 C-CT--0.182500   0    9.77654940    3.45552690   -0.24965356 L
 C-CT--0.182500   0    3.75101644    2.42006654   -2.30464174 L
 C-CT--0.182500   0   -2.25614261    0.34086893   -3.35800608 L
 C-CT--0.182500   0   -8.30319347   -1.87364039   -2.99976572 L
 C-CT--0.182500   0  -14.38852065   -3.34406380   -1.43189311 L
 H-HC-0.060300    0   10.45221741    3.96304757    0.44538925 L
 H-HC-0.060300    0    4.43061474    3.24323902   -2.06424510 L
 H-HC-0.060300    0   -1.56707146    1.13152887   -3.66998891 L
 H-HC-0.060300    0   -7.60358363   -1.45144576   -3.72742538 L
 H-HC-0.060300    0  -13.68487313   -3.45394690   -2.26281973 L
 N-N--0.415700    0    8.44458576    0.75544346   -1.32061247 L
 N-N--0.415700    0    2.40292277   -0.35835032   -1.49041659 H
 N-N--0.415700    0   -3.65311051   -1.32330859   -1.01529111 L
 N-N--0.415700    0   -9.72588820   -1.72610260   -0.14502391 L
 N-N--0.415700    0  -15.84068652   -1.44993588    0.73222971 L
 H-H-0.271900     0    9.44173332    0.54444599   -1.35094423 L
 H-H-0.271900     0    3.39967702   -0.54347242   -1.37774080 H
 H-H-0.271900     0   -2.66037961   -1.40506798   -0.79579387 L
 H-H-0.271900     0   -8.73515633   -1.66109084    0.08808140 L
 H-H-0.271900     0  -14.86006205   -1.22030803    0.88162697 L
 H-HC-0.060300    0   19.83113385    3.20164112   -1.02375218 L
 H-HC-0.060300    0   20.92284818    1.84532313   -0.64762178 L
 H-H-0.271900     0  -19.36357938    0.94640941   -2.33959704 L

 1 2 1.0 5 1.0 257 1.0 258 1.0
 2 3 2.0 6 1.5
 3
 4 14 1.0
 5
 6 7 1.0 12 1.0
 7 8 1.0 13 1.0 14 1.0
 8 9 2.0 16 1.5
 9
 10 14 1.0
 11 24 1.0
 12
 13
 14 15 1.0
 15
 16 17 1.0 22 1.0
 17 18 1.0 23 1.0 24 1.0
 18 19 2.0 26 1.5
 19
 20 24 1.0
 21 33 1.0
 22
 23
 24 25 1.0
 25
 26 27 1.0 31 1.0
 27 28 1.0 32 1.0 33 1.0
 28 29 2.0 35 1.5
 29
 30 33 1.0
 31
 32
 33 34 1.0
 34
 35 36 1.0 43 1.0
 36
 37 79 1.0
 38 80 1.0
 39 81 1.0
 40 82 1.0
 41 83 1.0
 42 84 1.0
 43 49 1.0 73 1.0 79 1.0
 44 50 1.0 74 1.0 80 1.0 247 1.0
 45 51 1.0 75 1.0 81 1.0 248 1.0
 46 52 1.0 76 1.0 82 1.0 249 1.0
 47 53 1.0 77 1.0 83 1.0 250 1.0
 48 54 1.0 78 1.0 84 1.0 251 1.0
 49 55 2.0 91 1.5
 50 56 2.0 92 1.5
 51 57 2.0 93 1.5
 52 58 2.0 94 1.5
 53 59 2.0 95 1.5
 54 60 2.0 96 1.5
 55
 56
 57
 58
 59
 60
 61 79 1.0
 62 80 1.0
 63 81 1.0
 64 82 1.0
 65 83 1.0
 66 84 1.0
 67 138 1.0
 68 139 1.0
 69 140 1.0
 70 141 1.0
 71 142 1.0
 72 143 1.0
 73
 74
 75
 76
 77
 78
 79 85 1.0
 80 86 1.0
 81 87 1.0
 82 88 1.0
 83 89 1.0
 84 90 1.0
 85
 86
 87
 88
 89
 90
 91 97 1.0 126 1.0
 92 98 1.0 127 1.0
 93 99 1.0 128 1.0
 94 100 1.0 129 1.0
 95 101 1.0 130 1.0
 96 102 1.0 131 1.0
 97 103 1.0 132 1.0 138 1.0
 98 104 1.0 133 1.0 139 1.0
 99 105 1.0 134 1.0 140 1.0
 100 106 1.0 135 1.0 141 1.0
 101 107 1.0 136 1.0 142 1.0
 102 108 1.0 137 1.0 143 1.0
 103 109 2.0 150 1.5
 104 110 2.0 151 1.5
 105 111 2.0 152 1.5
 106 112 2.0 153 1.5
 107 113 2.0 154 1.5
 108 114 2.0 155 1.5
 109
 110
 111
 112
 113
 114
 115 138 1.0
 116 139 1.0
 117 140 1.0
 118 141 1.0
 119 142 1.0
 120 143 1.0
 121 192 1.0
 122 193 1.0
 123 194 1.0
 124 195 1.0
 125 196 1.0
 126
 127
 128
 129
 130
 131
 132
 133
 134
 135
 136
 137
 138 144 1.0
 139 145 1.0
 140 146 1.0
 141 147 1.0
 142 148 1.0
 143 149 1.0
 144
 145
 146
 147
 148
 149
 150 156 1.0 181 1.0
 151 157 1.0 182 1.0
 152 158 1.0 183 1.0
 153 159 1.0 184 1.0
 154 160 1.0 185 1.0
 155 186 1.0 259 1.0
 156 161 1.0 187 1.0 192 1.0
 157 162 1.0 188 1.0 193 1.0
 158 163 1.0 189 1.0 194 1.0
 159 164 1.0 190 1.0 195 1.0
 160 165 1.0 191 1.0 196 1.0
 161 166 2.0 202 1.5
 162 167 2.0 203 1.5
 163 168 2.0 204 1.5
 164 169 2.0 205 1.5
 165 170 2.0 206 1.5
 166
 167
 168
 169
 170
 171 192 1.0
 172 193 1.0
 173 194 1.0
 174 195 1.0
 175 196 1.0
 176 237 1.0
 177 238 1.0
 178 239 1.0
 179 240 1.0
 180 241 1.0
 181
 182
 183
 184
 185
 186
 187
 188
 189
 190
 191
 192 197 1.0
 193 198 1.0
 194 199 1.0
 195 200 1.0
 196 201 1.0
 197
 198
 199
 200
 201
 202 207 1.0 227 1.0
 203 208 1.0 228 1.0
 204 209 1.0 229 1.0
 205 210 1.0 230 1.0
 206 211 1.0 231 1.0
 207 212 1.0 232 1.0 237 1.0
 208 213 1.0 233 1.0 238 1.0
 209 214 1.0 234 1.0 239 1.0
 210 215 1.0 235 1.0 240 1.0
 211 216 1.0 236 1.0 241 1.0
 212 217 2.0 247 1.5
 213 218 2.0 248 1.5
 214 219 2.0 249 1.5
 215 220 2.0 250 1.5
 216 221 2.0 251 1.5
 217
 218
 219
 220
 221
 222 237 1.0
 223 238 1.0
 224 239 1.0
 225 240 1.0
 226 241 1.0
 227
 228
 229
 230
 231
 232
 233
 234
 235
 236
 237 242 1.0
 238 243 1.0
 239 244 1.0
 240 245 1.0
 241 246 1.0
 242
 243
 244
 245
 246
 247 252 1.0
 248 253 1.0
 249 254 1.0
 250 255 1.0
 251 256 1.0
 252
 253
 254
 255
 256
 257
 258
 259

HrmStr1 C H1 367.0 1.080
HrmBnd1 CT C H1 35.0 120.0
HrmBnd1 O C H1 35.0 120.0

--Link1--
%mem=110mw
%chk=test0792
%nosave
#p freq=(vcd,raman) oniom(b3lyp/6-31g(d):amber)=embed test 5d geom=check guess=read

Gaussian Test Job 792 (Part 2):
Ala(25) ONIOM with electronic embedding, frequencies.

0 1 0 1 0 1

