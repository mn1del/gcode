%
(1001)
(origin stock top outer edge centre)
(T1  D=3.18 CR=0 - ZMIN=-12 - flat end mill)
G90 G94
G17
G21

(finishing_pass_plus0.5)
M9
T1 M6
S7000 M3
G54
M8
G0 X-55.044 Y-0.318
Z15
Z5
G1 Z1 F283.3
Z-11.682
G18 G2 X-54.726 Z-12 I0.318
G1 X-54.408 F850
G17 G3 X-54.09 Y0 J0.318
X-63.91 I-4.91
X-54.09 I4.91
X-63.91 I-4.91
X-54.09 I4.91
X-54.408 Y0.318 I-0.318
G1 X-54.726
G18 G3 X-55.044 Z-11.682 K0.318
G0 Z15
G17
M9
M30
%
