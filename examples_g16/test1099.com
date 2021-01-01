%mem=100mw
%chk=test1099
#p oniom(hf:UFF)=embed iop(1/18=10) freq=noraman test geom=connect
int=acc2e=12 scf=conver=10 cphf=(conver=10,simult)

Gaussian Test Job 1099 (Part 1):
Messy dimer with ONIOM; frequencies with EE, symmetry, open-shell, and frozen atoms

     0     3
  Mg-MG3+2                                  -1      0.167312000000      0.029447000000      5.662434109200 H
  Mg-MG3+2                                  -1     -3.009343000000      0.407226000000      3.926351109200 H
  Mg-MG3+2                                  -1      3.254079000000     -0.291621000000      3.760339109200 H
  Cl-CL                                     -1      2.089819000000     -1.680300000000      5.588114109200 H
  Cl-CL                                     -1     -1.755087000000      1.738895000000      5.736848109200 H
  Cl-CL                                     -1      1.331203000000      1.417691000000      3.834679109200 H
  Cl-CL                                     -1      5.176294000000     -2.001540000000      3.686199109200 H
  Cl-CL                                     -1     -4.932038000000      2.117017000000      4.000514109200 H
  Cl-CL                                     -1     -1.086886000000     -1.302390000000      3.852175109200 H
  Mg-MG3+2-0.720000                         -1     -6.096095000000      0.728312000000      5.828490109200 M
  Cl-CL--0.360000                           -1     -8.018754000000      2.438241000000      5.902628109200 M
  Cl-CL--0.360000                           -1     -7.350591000000     -0.603290000000      4.018240109200 M
  Cl-CL--0.360000                           -1     -4.173674000000     -0.981256000000      5.754507109200 M
  Mg-MG3+2-0.720000                         -1     -9.273086000000      1.106150000000      4.092422109200 M
  Cl-CL--0.360000                           -1    -11.195470000000      2.815860000000      4.166595109200 M
  Cl-CL--0.360000                           -1    -10.437170000000     -0.282165000000      5.920300109200 M
  Mg-MG3+2-0.720000                         -1    -12.359730000000      1.427400000000      5.994577109200 M
  Cl-CL--0.360000                           -1      4.508194000000      1.039908000000      5.570839109200 M
  Mg-MG3+2-0.720000                         -1      6.430905000000     -0.669483000000      5.496643109200 M
  Mg-MG3+2-0.720000                         -1      9.517536000000     -0.990907000000      3.594826109200 M
  Cl-CL--0.360000                           -1      7.594965000000      0.718752000000      3.668848109200 M
  Cl-CL--0.360000                           -1      8.353221000000     -2.379329000000      5.422376109200 M
  Cl-CL--0.360000                           -1     10.771740000000      0.340845000000      5.404920109200 M
  Cl-CL--0.360000                           -1     11.439960000000     -2.700568000000      3.520418109200 M
  Mg-MG3+2-0.720000                         -1     -4.663603000000     -5.358520000000      5.698262109200 M
  Mg-MG3+2-0.720000                         -1     -7.840476000000     -4.980409000000      3.962465109200 M
  Cl-CL--0.360000                           -1     -6.586216000000     -3.648698000000      5.772629109200 M
  Cl-CL--0.360000                           -1     -5.917957000000     -6.690352000000      3.888031109200 M
  Cl-CL--0.360000                           -1     -9.004458000000     -6.369131000000      5.790136109200 M
  Cl-CL--0.360000                           -1     -3.499535000000     -3.970104000000      3.870425109200 M
  Mg-MG3+2-0.720000                         -1     -1.577003000000     -5.679602000000      3.796068109200 M
  Mg-MG3+2-0.720000                         -1      1.599796000000     -6.057588000000      5.532192109200 M
  Mg-MG3+2-0.720000                         -1      4.686500000000     -6.378702000000      3.630097109200 M
  Mg-MG3+2-0.720000                         -1      7.863359000000     -6.756496000000      5.366408109200 M
  Mg-MG3+2-0.720000                         -1    -14.103270000000     -4.281465000000      4.128159109200 M
  Mg-MG3+2-0.720000                         -1    -10.926860000000     -4.659287000000      5.864267109200 M
  Cl-CL--0.360000                           -1    -12.181350000000     -5.991187000000      4.053978109200 M
  Cl-CL--0.360000                           -1     -2.741088000000     -7.068297000000      5.624023109200 M
  Cl-CL--0.360000                           -1      0.345601000000     -7.389565000000      3.722075109200 M
  Cl-CL--0.360000                           -1      3.522339000000     -7.767251000000      5.458154109200 M
  Cl-CL--0.360000                           -1      6.609171000000     -8.088476000000      3.556127109200 M
  Cl-CL--0.360000                           -1      9.785980000000     -8.466300000000      5.292165109200 M
  Cl-CL--0.360000                           -1     -9.762949000000     -3.270809000000      4.036516109200 M
  Cl-CL--0.360000                           -1    -12.849650000000     -2.949544000000      5.938778109200 M
  Cl-CL--0.360000                           -1     -0.322787000000     -4.347685000000      5.606675109200 M
  Cl-CL--0.360000                           -1      2.763802000000     -4.669020000000      3.704554109200 M
  Cl-CL--0.360000                           -1      5.940702000000     -5.046998000000      5.440511109200 M
  Cl-CL--0.360000                           -1      9.027613000000     -5.368137000000      3.538186109200 M
  Mg-MG3+2-0.720000                         -1     -4.441864000000      6.494158000000      4.056619109200 M
  Mg-MG3+2-0.720000                         -1     -1.265063000000      6.116416000000      5.792574109200 M
  Cl-CL--0.360000                           -1     -5.606098000000      5.105684000000      5.884294109200 M
  Cl-CL--0.360000                           -1     -3.187593000000      7.825916000000      5.866896109200 M
  Cl-CL--0.360000                           -1     -2.519552000000      4.784427000000      3.982188109200 M
  Cl-CL--0.360000                           -1     -0.100788000000      7.504775000000      3.964866109200 M
  Mg-MG3+2-0.720000                         -1      1.821426000000      5.794952000000      3.890521109200 M
  Mg-MG3+2-0.720000                         -1      4.998288000000      5.417219000000      5.626820109200 M
  Mg-MG3+2-0.720000                         -1      8.084967000000      5.095823000000      3.724646109200 M
  Mg-MG3+2-0.720000                         -1     11.261940000000      4.718096000000      5.460616109200 M
  Mg-MG3+2-0.720000                         -1     -7.528604000000      6.815259000000      5.958519109200 M
  Mg-MG3+2-0.720000                         -1    -10.705190000000      7.193288000000      4.222450109200 M
  Cl-CL--0.360000                           -1     -8.782809000000      5.483585000000      4.148176109200 M
  Cl-CL--0.360000                           -1      0.657182000000      4.406339000000      5.718652109200 M
  Cl-CL--0.360000                           -1      3.743931000000      4.085289000000      3.816597109200 M
  Cl-CL--0.360000                           -1      6.920887000000      3.707373000000      5.552713109200 M
  Cl-CL--0.360000                           -1     10.007450000000      3.386051000000      3.650536109200 M
  Cl-CL--0.360000                           -1     13.184570000000      3.008193000000      5.386731109200 M
  Cl-CL--0.360000                           -1     -6.364451000000      8.203837000000      4.130649109200 M
  Cl-CL--0.360000                           -1     -9.451050000000      8.524944000000      6.032782109200 M
  Cl-CL--0.360000                           -1      3.075732000000      7.127051000000      5.700986109200 M
  Cl-CL--0.360000                           -1      6.162437000000      6.805667000000      3.798956109200 M
  Cl-CL--0.360000                           -1      9.339305000000      6.427770000000      5.534945109200 M
  Cl-CL--0.360000                           -1     12.426040000000      6.106451000000      3.632921109200 M
  C-C_3                                             1.516431000000     -3.081774000000      8.974408109200 H
  C-C_2                                             2.861403000000     -2.921958000000      9.477252109200 H
  H-H_                                              3.627727000000     -3.569896000000      9.045060109200 H
  H-H_                                              0.705039000000     -3.139200000000      9.701755109200 H
  H-H_                                              1.373648000000     -3.726095000000      8.100182109200 H
  C-C_3                                             2.980869000000     -2.733449000000     10.982010109200 H
  Ti-TI3+4                                          1.722618000000     -1.143836000000      8.073964109200 H
  Cl-CL                                            -0.713834000000     -1.452343000000      7.486400109200 H
  C-C_3                                             3.931280000000     -1.404561000000      8.525124109200 H
  C-C_3                                             5.162649000000     -1.166970000000      9.419300109200 H
  C-C_3                                             4.919154000000     -0.032539000000     10.434217109200 H
  C-C_3                                             6.410771000000     -0.852758000000      8.565268109200 H
  H-H_                                              4.220772000000     -1.936961000000      7.607181109200 H
  H-H_                                              3.590713000000     -0.372524000000      8.223927109200 H
  H-H_                                              5.382504000000     -2.099591000000      9.962029109200 H
  H-H_                                              5.756767000000      0.049996000000     11.140167109200 H
  H-H_                                              3.996320000000     -0.181589000000     11.008965109200 H
  H-H_                                              4.837175000000      0.929799000000      9.904991109200 H
  H-H_                                              6.272729000000      0.072640000000      7.987875109200 H
  H-H_                                              7.289437000000     -0.714895000000      9.211456109200 H
  H-H_                                              6.626280000000     -1.668849000000      7.864351109200 H
  O-O_3                                             1.339079000000      0.668067000000      7.318631109200 H
  C-C_3                                             0.740106000000      1.622074000000      8.201186109200 H
  C-C_3                                             1.265366000000      1.370954000000      9.615145109200 H
  O-O_R                                             1.146867000000     -0.095571000000      9.842166109200 H
  C-C_3                                            -0.082507000000     -0.314129000000     10.626384109200 H
  C-C_3                                            -0.061465000000      0.853772000000     11.608256109200 H
  C-C_3                                             0.439930000000      2.035384000000     10.739064109200 H
  H-H_                                              1.000604000000      2.640455000000      7.884774109200 H
  H-H_                                             -0.355439000000      1.518379000000      8.182985109200 H
  H-H_                                              2.340636000000      1.572568000000      9.678106109200 H
  H-H_                                             -0.940735000000     -0.301071000000      9.944739109200 H
  H-H_                                              0.015146000000     -1.303332000000     11.080045109200 H
  H-H_                                             -1.049791000000      1.044029000000     12.042433109200 H
  H-H_                                              0.643900000000      0.649058000000     12.423915109200 H
  H-H_                                             -0.407898000000      2.581778000000     10.304495109200 H
  H-H_                                              1.038400000000      2.746126000000     11.319140109200 H
  H-H_                                              3.985734000000     -2.466013000000     11.320663109200 H
  H-H_                                              2.718136000000     -3.692822000000     11.452707109200 H
  H-H_                                              2.275006000000     -1.976606000000     11.343888109200 H
  Mg-MG3+2                                  -1      0.167312000000      0.029447000000     -5.662434109200 H
  Mg-MG3+2                                  -1     -3.009343000000      0.407226000000     -3.926351109200 H
  Mg-MG3+2                                  -1      3.254079000000     -0.291621000000     -3.760339109200 H
  Cl-CL                                     -1      2.089819000000     -1.680300000000     -5.588114109200 H
  Cl-CL                                     -1     -1.755087000000      1.738895000000     -5.736848109200 H
  Cl-CL                                     -1      1.331203000000      1.417691000000     -3.834679109200 H
  Cl-CL                                     -1      5.176294000000     -2.001540000000     -3.686199109200 H
  Cl-CL                                     -1     -4.932038000000      2.117017000000     -4.000514109200 H
  Cl-CL                                     -1     -1.086886000000     -1.302390000000     -3.852175109200 H
  Mg-MG3+2-0.720000                         -1     -6.096095000000      0.728312000000     -5.828490109200 M
  Cl-CL--0.360000                           -1     -8.018754000000      2.438241000000     -5.902628109200 M
  Cl-CL--0.360000                           -1     -7.350591000000     -0.603290000000     -4.018240109200 M
  Cl-CL--0.360000                           -1     -4.173674000000     -0.981256000000     -5.754507109200 M
  Mg-MG3+2-0.720000                         -1     -9.273086000000      1.106150000000     -4.092422109200 M
  Cl-CL--0.360000                           -1    -11.195470000000      2.815860000000     -4.166595109200 M
  Cl-CL--0.360000                           -1    -10.437170000000     -0.282165000000     -5.920300109200 M
  Mg-MG3+2-0.720000                         -1    -12.359730000000      1.427400000000     -5.994577109200 M
  Cl-CL--0.360000                           -1      4.508194000000      1.039908000000     -5.570839109200 M
  Mg-MG3+2-0.720000                         -1      6.430905000000     -0.669483000000     -5.496643109200 M
  Mg-MG3+2-0.720000                         -1      9.517536000000     -0.990907000000     -3.594826109200 M
  Cl-CL--0.360000                           -1      7.594965000000      0.718752000000     -3.668848109200 M
  Cl-CL--0.360000                           -1      8.353221000000     -2.379329000000     -5.422376109200 M
  Cl-CL--0.360000                           -1     10.771740000000      0.340845000000     -5.404920109200 M
  Cl-CL--0.360000                           -1     11.439960000000     -2.700568000000     -3.520418109200 M
  Mg-MG3+2-0.720000                         -1     -4.663603000000     -5.358520000000     -5.698262109200 M
  Mg-MG3+2-0.720000                         -1     -7.840476000000     -4.980409000000     -3.962465109200 M
  Cl-CL--0.360000                           -1     -6.586216000000     -3.648698000000     -5.772629109200 M
  Cl-CL--0.360000                           -1     -5.917957000000     -6.690352000000     -3.888031109200 M
  Cl-CL--0.360000                           -1     -9.004458000000     -6.369131000000     -5.790136109200 M
  Cl-CL--0.360000                           -1     -3.499535000000     -3.970104000000     -3.870425109200 M
  Mg-MG3+2-0.720000                         -1     -1.577003000000     -5.679602000000     -3.796068109200 M
  Mg-MG3+2-0.720000                         -1      1.599796000000     -6.057588000000     -5.532192109200 M
  Mg-MG3+2-0.720000                         -1      4.686500000000     -6.378702000000     -3.630097109200 M
  Mg-MG3+2-0.720000                         -1      7.863359000000     -6.756496000000     -5.366408109200 M
  Mg-MG3+2-0.720000                         -1    -14.103270000000     -4.281465000000     -4.128159109200 M
  Mg-MG3+2-0.720000                         -1    -10.926860000000     -4.659287000000     -5.864267109200 M
  Cl-CL--0.360000                           -1    -12.181350000000     -5.991187000000     -4.053978109200 M
  Cl-CL--0.360000                           -1     -2.741088000000     -7.068297000000     -5.624023109200 M
  Cl-CL--0.360000                           -1      0.345601000000     -7.389565000000     -3.722075109200 M
  Cl-CL--0.360000                           -1      3.522339000000     -7.767251000000     -5.458154109200 M
  Cl-CL--0.360000                           -1      6.609171000000     -8.088476000000     -3.556127109200 M
  Cl-CL--0.360000                           -1      9.785980000000     -8.466300000000     -5.292165109200 M
  Cl-CL--0.360000                           -1     -9.762949000000     -3.270809000000     -4.036516109200 M
  Cl-CL--0.360000                           -1    -12.849650000000     -2.949544000000     -5.938778109200 M
  Cl-CL--0.360000                           -1     -0.322787000000     -4.347685000000     -5.606675109200 M
  Cl-CL--0.360000                           -1      2.763802000000     -4.669020000000     -3.704554109200 M
  Cl-CL--0.360000                           -1      5.940702000000     -5.046998000000     -5.440511109200 M
  Cl-CL--0.360000                           -1      9.027613000000     -5.368137000000     -3.538186109200 M
  Mg-MG3+2-0.720000                         -1     -4.441864000000      6.494158000000     -4.056619109200 M
  Mg-MG3+2-0.720000                         -1     -1.265063000000      6.116416000000     -5.792574109200 M
  Cl-CL--0.360000                           -1     -5.606098000000      5.105684000000     -5.884294109200 M
  Cl-CL--0.360000                           -1     -3.187593000000      7.825916000000     -5.866896109200 M
  Cl-CL--0.360000                           -1     -2.519552000000      4.784427000000     -3.982188109200 M
  Cl-CL--0.360000                           -1     -0.100788000000      7.504775000000     -3.964866109200 M
  Mg-MG3+2-0.720000                         -1      1.821426000000      5.794952000000     -3.890521109200 M
  Mg-MG3+2-0.720000                         -1      4.998288000000      5.417219000000     -5.626820109200 M
  Mg-MG3+2-0.720000                         -1      8.084967000000      5.095823000000     -3.724646109200 M
  Mg-MG3+2-0.720000                         -1     11.261940000000      4.718096000000     -5.460616109200 M
  Mg-MG3+2-0.720000                         -1     -7.528604000000      6.815259000000     -5.958519109200 M
  Mg-MG3+2-0.720000                         -1    -10.705190000000      7.193288000000     -4.222450109200 M
  Cl-CL--0.360000                           -1     -8.782809000000      5.483585000000     -4.148176109200 M
  Cl-CL--0.360000                           -1      0.657182000000      4.406339000000     -5.718652109200 M
  Cl-CL--0.360000                           -1      3.743931000000      4.085289000000     -3.816597109200 M
  Cl-CL--0.360000                           -1      6.920887000000      3.707373000000     -5.552713109200 M
  Cl-CL--0.360000                           -1     10.007450000000      3.386051000000     -3.650536109200 M
  Cl-CL--0.360000                           -1     13.184570000000      3.008193000000     -5.386731109200 M
  Cl-CL--0.360000                           -1     -6.364451000000      8.203837000000     -4.130649109200 M
  Cl-CL--0.360000                           -1     -9.451050000000      8.524944000000     -6.032782109200 M
  Cl-CL--0.360000                           -1      3.075732000000      7.127051000000     -5.700986109200 M
  Cl-CL--0.360000                           -1      6.162437000000      6.805667000000     -3.798956109200 M
  Cl-CL--0.360000                           -1      9.339305000000      6.427770000000     -5.534945109200 M
  Cl-CL--0.360000                           -1     12.426040000000      6.106451000000     -3.632921109200 M
  C-C_3                                             1.516431000000     -3.081774000000     -8.974408109200 H
  C-C_2                                             2.861403000000     -2.921958000000     -9.477252109200 H
  H-H_                                              3.627727000000     -3.569896000000     -9.045060109200 H
  H-H_                                              0.705039000000     -3.139200000000     -9.701755109200 H
  H-H_                                              1.373648000000     -3.726095000000     -8.100182109200 H
  C-C_3                                             2.980869000000     -2.733449000000    -10.982010109200 H
  Ti-TI3+4                                          1.722618000000     -1.143836000000     -8.073964109200 H
  Cl-CL                                            -0.713834000000     -1.452343000000     -7.486400109200 H
  C-C_3                                             3.931280000000     -1.404561000000     -8.525124109200 H
  C-C_3                                             5.162649000000     -1.166970000000     -9.419300109200 H
  C-C_3                                             4.919154000000     -0.032539000000    -10.434217109200 H
  C-C_3                                             6.410771000000     -0.852758000000     -8.565268109200 H
  H-H_                                              4.220772000000     -1.936961000000     -7.607181109200 H
  H-H_                                              3.590713000000     -0.372524000000     -8.223927109200 H
  H-H_                                              5.382504000000     -2.099591000000     -9.962029109200 H
  H-H_                                              5.756767000000      0.049996000000    -11.140167109200 H
  H-H_                                              3.996320000000     -0.181589000000    -11.008965109200 H
  H-H_                                              4.837175000000      0.929799000000     -9.904991109200 H
  H-H_                                              6.272729000000      0.072640000000     -7.987875109200 H
  H-H_                                              7.289437000000     -0.714895000000     -9.211456109200 H
  H-H_                                              6.626280000000     -1.668849000000     -7.864351109200 H
  O-O_3                                             1.339079000000      0.668067000000     -7.318631109200 H
  C-C_3                                             0.740106000000      1.622074000000     -8.201186109200 H
  C-C_3                                             1.265366000000      1.370954000000     -9.615145109200 H
  O-O_R                                             1.146867000000     -0.095571000000     -9.842166109200 H
  C-C_3                                            -0.082507000000     -0.314129000000    -10.626384109200 H
  C-C_3                                            -0.061465000000      0.853772000000    -11.608256109200 H
  C-C_3                                             0.439930000000      2.035384000000    -10.739064109200 H
  H-H_                                              1.000604000000      2.640455000000     -7.884774109200 H
  H-H_                                             -0.355439000000      1.518379000000     -8.182985109200 H
  H-H_                                              2.340636000000      1.572568000000     -9.678106109200 H
  H-H_                                             -0.940735000000     -0.301071000000     -9.944739109200 H
  H-H_                                              0.015146000000     -1.303332000000    -11.080045109200 H
  H-H_                                             -1.049791000000      1.044029000000    -12.042433109200 H
  H-H_                                              0.643900000000      0.649058000000    -12.423915109200 H
  H-H_                                             -0.407898000000      2.581778000000    -10.304495109200 H
  H-H_                                              1.038400000000      2.746126000000    -11.319140109200 H
  H-H_                                              3.985734000000     -2.466013000000    -11.320663109200 H
  H-H_                                              2.718136000000     -3.692822000000    -11.452707109200 H
  H-H_                                              2.275006000000     -1.976606000000    -11.343888109200 H

1 79 1.0 80 1.0
2
3
4 79 1.0
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73 74 1.0 76 1.0 77 1.0 79 1.0
74 75 1.0 78 1.0
75
76
77
78 110 1.0 111 1.0 112 1.0
79 80 1.0 81 1.0 94 1.0 97 1.0
80
81 82 1.0 85 1.0 86 1.0
82 83 1.0 84 1.0 87 1.0
83 88 1.0 89 1.0 90 1.0
84 91 1.0 92 1.0 93 1.0
85
86
87
88
89
90
91
92
93
94 95 1.0
95 96 1.0 101 1.0 102 1.0
96 97 1.0 100 1.0 103 1.0
97 98 1.0
98 99 1.0 104 1.0 105 1.0
99 100 1.0 106 1.0 107 1.0
100 108 1.0 109 1.0
101
102
103
104
105
106
107
108
109
110
111
112
113 191 1.0 192 1.0
114
115
116 191 1.0
117
118
119
120
121
122
123
124
125
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
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185 186 1.0 188 1.0 189 1.0 191 1.0
186 187 1.0 190 1.0
187
188
189
190 222 1.0 223 1.0 224 1.0
191 192 1.0 193 1.0 206 1.0 207 1.0
192
193 194 1.0 197 1.0 198 1.0
194 195 1.0 196 1.0 199 1.0
195 200 1.0 201 1.0 202 1.0
196 203 1.0 204 1.0 205 1.0
197
198
199
200
201
202
203
204
205
206 207 1.0
207 208 1.0 213 1.0 214 1.0
208 209 1.0 212 1.0 215 1.0
209 210 1.0
210 211 1.0 216 1.0 217 1.0
211 212 1.0 218 1.0 219 1.0
212 220 1.0 221	1.0
213
214
215
216
217
218
219
220
221
222
223
224

--Link1--
%mem=100mw
%rwf=test1099
%nosave
%chk=test1099
#p oniom(hf:UFF)=embed polar=roa test geom=check guess=read iop(10/73=-7)
int=acc2e=12 scf=conver=10 cphf=(conver=10,simult)

Gaussian Test Job 1099 (Part 2):
Messy dimer with ONIOM; frequencies with EE, symmetry, open-shell, and frozen atoms
stop in first CPHF

     0     3

0.01

