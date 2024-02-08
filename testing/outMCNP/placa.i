Input Test
C   ______ _______  _____      _     _ __   _ _______ ______  
C  |  ____ |______ |     | ___ |     | | \  | |______ |     \ 
C  |_____| |______ |_____|     |_____| |  \_| |______ |_____/
C Version : 1.0.1     22/10/2023
C FreeCAD Version : 0.20.2 
C
C *************************************************************
C Original Step file : inputSTEP//placa.stp
C
C Creation Date : 2023-10-31 09:21:04.389087
C Solid Cells   : 1
C Total Cells   : 4
C Surfaces      : 75
C Materials     : 1
C
C **************************************************************
1     9005  -99.9800000 -3 -43 4 -30 (-75:39):3 -30 -5 31:-3 -44 4 -32 (40:-75):
           -32 33 3 45 -5:-34 -3 -46 4 (41:-75):35 3 47 -5 -34:32 33 3 36 37 8 
           48 49 -7 -6 -5 1:-3 -9 -10 11 4 (-75:39):32 33 34 3 35 38 7 12 13 14 
           50 -6 -5:32 4 12 15 16 -3:-3 52 -17 -18 -51 38 4 (40:-75):4 19 53 -2 
           -3 30:34 3 35 12 -20 -13 -2 54 -5 30:35 3 -13 20 55 -5:32 4 38 9 -21 
           12 -15 18 56 57 58 -3 30 (-75:39) (40:-75):4 12 21 59 -3 30:32 4 36 
           38 9 -22 48 17 23 -6 60 -3 1 (42:-75) (40:-75):32 4 61 22 -3 1:34 4 
           24 -6 -3 62:34 4 25 26 -3 -2:-3 28 -6 -9 -11 -24 38 -27 4 34 -63 (41:
           -75):-3 -28 -27 4 -64 (41:-75):34 66 4 -25 -19 -3 30 27 29 -2 -65 
           (-75:39) (41:-75):-3 27 -11 -67 4 -29 (-75:39)
           imp:n=1.0   imp:p=1.0   
           $Missing material density information
           $/placa/PORT_PLUG/TBM_SET/WCLL/MODULE_ATTACHEMENT_ASSEMBLY_JOINT/THIN_PLATES_JOINT/_m9005_d0.9998_1
C 
C ##########################################################
C              VOID CELLS
C ##########################################################
C 
2     0      68 70 72 -73 -71 -69 (-4:43:30:3:-39 75) (-3:30:-31:5) (3:44:-4:32:
           -40 75) (32:-3:-45:5:-33) (3:46:-4:34:75 -41) (34:-35:-47:5:-3) (-32:
           -1:-36:6:-8:-48:-49:5:7:-37:-3:-33) (-4:9:-11:10:3:-39 75) (-32:-34:
           -35:-38:6:-13:-50:-14:-12:-7:5:-3:-33) (-32:-4:-15:-16:-12:3) (-4:18:
           -52:51:17:-38:3:-40 75) (2:-4:-53:-30:-19:3) (-34:-3:5:13:-54:-30:20:
           -12:2:-35) (-3:5:-20:-55:13:-35) (-32:-4:-9:15:21:-57:-30:-58:-56:
           -18:-12:-38:3:-39 75:-40 75) (3:-12:-59:-30:-21:-4) (-32:3:-36:6:-9:
           -48:22:-60:-23:-17:-38:-4:-1:75 -42:-40 75) (-32:3:-22:-61:-4:-1) 
           (-34:-4:-24:-62:6:3) (-34:-4:-25:-26:2:3) (3:-38:11:27:63:-28:24:9:6:
           -4:-34:75 -41) (3:28:27:-4:64:75 -41) (65:-66:3:19:-27:-30:-29:25:2:
           -4:-34:75 -41:-39 75) (-4:-27:29:11:3:67:-39 75)
           imp:n=1.0   imp:p=1.0   
           $Automatic Generated Void Cell. Enclosure(614.823805660799, 638.9290855636733, -721.3281633966272, -699.8729639196279, -13.87499999200987, 38.12500000821074)
           $Enclosed cells : (1)
3     0      -74 (-68:69:-70:71:-72:73)
           imp:n=1.0   imp:p=1.0   
           $Graveyard_in
4     0      74
           imp:n=0     imp:p=0     
           $Graveyard
 
C ##########################################################
C                  SURFACE DEFINITION
C ##########################################################
1      PZ  -1.2875000e+01
2      PZ   3.7125000e+01
3      P   -6.4278761e-01  7.6604444e-01 -3.9738377e-18 -9.4730000e+02
4      P   -6.4278761e-01  7.6604444e-01  0.0000000e+00 -9.4930000e+02
5      P   -6.4278394e-01  7.6604752e-01  0.0000000e+00 -9.4529993e+02
6      P    7.6604444e-01  6.4278761e-01  1.1270893e-13  3.6199998e+01
7      P   -4.5927144e-01 -3.8537074e-01  8.0034939e-01 -1.2720491e+01
8      P    7.1859533e-01  6.0297308e-01 -3.4647398e-01  1.8520245e+01
9      P   -5.2877963e-01 -4.4369447e-01 -7.2355187e-01 -3.0633133e+01
10     P    4.5548583e-01  2.2438361e-01  8.6150140e-01  1.4575331e+02
11     P   -5.2877809e-01 -4.4369750e-01 -7.2355115e-01 -3.0630007e+01
12     P    7.6604752e-01  6.4278394e-01  0.0000000e+00  1.0704549e+01
13     P    4.5052779e-01  3.7803771e-01 -8.0877203e-01 -4.6917764e+00
14     P   -4.5926726e-01 -3.8537099e-01  8.0035166e-01 -1.2717720e+01
15     P    6.4058368e-01  4.3413413e-01 -6.3338781e-01  8.8112351e+01
16     P   -7.6513578e-01 -6.4201890e-01  4.8774703e-02 -1.1075909e+01
17     P    6.5401212e-01  5.4877599e-01 -5.2068518e-01  2.0111561e+01
18     P   -6.0311280e-01 -5.0606680e-01  6.1656414e-01 -1.3283184e+01
19     P   -6.1679743e-01 -5.1582596e-01  5.9454563e-01  2.0629191e+00
20     P    7.0115516e-01  5.8833904e-01 -4.0278854e-01  1.3603617e+01
21     P    4.7990267e-01  2.4574277e-01  8.4220183e-01  1.4515055e+02
22     P   -6.0219114e-01 -6.4241645e-01  4.7399043e-01  7.9254273e+01
23     P    6.3938920e-01  5.3651124e-01 -5.5076051e-01  1.9368828e+01
24     P    1.8221743e-01  1.7018854e-01  9.6841761e-01  2.1907619e+01
25     P    6.9995799e-01  4.4048805e-01 -5.6216464e-01  1.1077906e+02
26     P   -7.0320325e-02 -5.9005759e-02  9.9577777e-01  3.4104194e+01
27     P   -6.0191545e-01 -5.0506704e-01  6.1855079e-01 -1.5515393e+00
28     P    1.6547244e-01  1.3884786e-01 -9.7639139e-01 -1.9628835e+01
29     P    7.4879990e-01  6.2831160e-01  2.1100532e-01  2.7125826e+01
30     GQ   0.586828809377932  0.413171190622068  1.000000000000000
           0.984806088246840  0.000000000000000  0.000000000000000
          -24.060861517336939 -20.189263488832218 -64.250000016200005
          1253.648479814914936 
31     GQ   0.586824088833131  0.413175911166870  1.000000000000000
           0.984807753012326 -0.000000000000000  0.000000000000000
          -27.884015422249501 -23.397467056567294 -60.250000016303801
          1237.065570674001947 
32     GQ   0.586828809377932  0.413171190622068  1.000000000000000
           0.984806088246840  0.000000000000000  0.000000000000000
          -24.060861517336939 -20.189263488832218 15.749999983800002
          283.648479166914854 
33     GQ   0.586824088833131  0.413175911166870  1.000000000000000
           0.984807753012326 -0.000000000000000  0.000000000000000
          -27.884015422255771 -23.397467056572555  4.749999983696241
          335.190570144277444 
34     GQ   0.586824088833131  0.413175911166870  1.000000000000000
           0.984807753012326 -0.000000000000003  0.000000000000003
          -47.801170943336906 -40.109944908423614 -64.250000016310707
          1980.455531551705008 
35     GQ   0.586824088833131  0.413175911166870  1.000000000000000
           0.984807753012326 -0.000000000000000  0.000000000000000
          -43.587284604361017 -36.574074435563709 -55.691013838105995
          1583.060830578958530 
36     GQ   0.586824088833133  0.413175911166867  1.000000000000000
           0.984807753012325  0.000000000000000 -0.000000000000000
          -56.610682039214538 -47.502002419831683 24.799999983692810
          1498.812388507476271 
37     GQ   0.586824088833131  0.413175911166870  1.000000000000000
           0.984807753012326 -0.000000000000000  0.000000000000000
          -43.587284604366324 -36.574074435568164  9.308986161893980
          829.352880840710895 
38     GQ   0.586824088833126  0.413175911166874  1.000000000000000
           0.984807753012328  0.000000000000004 -0.000000000000004
          -40.485446511548822 -33.971323235911989 -23.497066544620328
          811.308579460152714 
39     GQ   0.580595028800227  0.404328922803555  1.000000000000000
           0.999654762357711  0.000000000000000  0.000000000000000
          -10.116655347127704 -44.571786941515619 -60.250000000000000
          -11430.859226157885132 
40     GQ   0.580595028800227  0.404328922803555  1.000000000000000
           0.999654762357711  0.000000000000000  0.000000000000000
          -10.116655347127704 -44.571786941515619  4.750000000000000
          -12332.734226157885132 
41     GQ   0.580595028800227  0.404328922803555  1.000000000000000
           0.999654762357711  0.000000000000000  0.000000000000000
          -25.819922174464146 -57.748392344621131 -55.691000000000003
          -11084.864407680064687 
42     GQ   0.580595028800227  0.404328922803555  1.000000000000000
           0.999654762357711  0.000000000000000  0.000000000000000
          -25.819922174464146 -57.748392344621131  9.309000000000001
          -11838.571907680065124 
43     P    5.9602807e-01  5.0448930e-01 -6.2469279e-01 -7.6706266e+00
44     P    3.6065674e-01  2.1240814e-01  9.0819023e-01  6.8712406e+01
45     P   -3.1698943e-01 -2.6598571e-01 -9.1036767e-01 -4.2774362e+00
46     P   -3.8278776e-01 -3.8395917e-01 -8.4026716e-01  5.3132291e+00
47     P    4.1417149e-01  3.4753115e-01  8.4123961e-01  3.9058851e+01
48     P   -6.1039245e-01 -5.1218008e-01  6.0422895e-01 -3.3655987e+01
49     P    7.3533005e-01  6.1700916e-01 -2.8033803e-01  1.8684170e+01
50     P   -4.5926911e-01 -3.8536879e-01  8.0035166e-01 -1.2720442e+01
51     P   -4.8827545e-01 -5.1460198e-01 -7.0482047e-01  6.2505410e+01
52     P   -1.6929292e-01 -1.4205362e-01 -9.7527467e-01 -1.2904707e+01
53     P    4.6983096e-01  3.9423115e-01  7.8983585e-01  3.8954543e+01
54     P    5.4167740e-01  4.5451688e-01 -7.0710678e-01 -1.5146546e+01
55     P   -5.4167522e-01 -4.5451948e-01 -7.0710678e-01 -3.8946546e+01
56     P   -5.9287640e-01 -4.9747752e-01  6.3325642e-01 -1.3139768e+01
57     P   -4.0967160e-01 -3.4375194e-01 -8.4498744e-01 -3.1449360e+01
58     P   -7.0514872e-01 -5.9169003e-01  3.9072778e-01 -1.8164782e+01
59     P   -7.4367047e-01 -6.2400754e-01 -2.3993505e-01 -1.8099771e+01
60     P    6.7294991e-01  5.6466652e-01 -4.7779717e-01  2.0370117e+01
61     P    5.7782535e-02  4.8484832e-02 -9.9715114e-01  1.4022906e+01
62     P    6.0092988e-01  5.0424004e-01 -6.2018164e-01  8.4740523e+00
63     P   -1.3744507e-01 -1.7193351e-01  9.7547308e-01  6.0772703e+01
64     P    8.2541415e-01  5.5140014e-01  1.2103459e-01  1.3060347e+02
65     P   -6.8724544e-01 -6.9536940e-01 -2.1013117e-01  5.9311788e+01
66     P   -6.2961950e-01 -5.2831349e-01  5.6961754e-01 -4.0186543e+00
67     P   -1.3173798e-01 -2.1145551e-01  9.6846872e-01  9.5731707e+01
68     PX   6.1482381e+02
69     PX   6.3892909e+02
70     PY  -7.2132816e+02
71     PY  -6.9987296e+02
72     PZ  -1.3875000e+01
73     PZ   3.8125000e+01
74     S   6.2687645e+02 -7.1060056e+02  1.2125000e+01  3.1211792e+01
75     P    6.4278761e-01 -7.6604444e-01  0.0000000e+00  9.1672261e+02
 
M9005   1001 1
C 
MODE P
VOID 
NPS 1e6
PRDMP 2J -1
C SDEF PAR=P X=D1 Y=D2 Z=D3 
C SI1 6.1482381e+02 6.3892909e+02 
C SI2 -7.2132816e+02 -6.9987296e+02 
C SI3 -1.3875000e+01 3.8125000e+01 
C SP1 0  1 
C SP2 0  1 
C SP3 0  1 
SDEF PAR=P NRM=-1 SUR=74 WGT=3.0604641e+03 DIR=d1
SI1 0 1
SP1 -21 1
F4:P  1 
SD4   4.2435948e+03 