%
(1001)
(origin stock top outer edge centre)
(T2  D=6 CR=0 - ZMIN=-12 - flat end mill)
G90 G94
G17
G21

(finishing_pass_plus0.1)
M9
T2 M6
S8000 M3
G54
G0 X-57.7 Y-0.6
Z15
Z5
G1 Z1 F30
Z-11.4
G18 G2 X-57.1 Z-12 I0.6
G1 X-56.5 F3000
G17 G3 X-55.9 Y0 J0.6
X-62.1 I-3.1
X-55.9 I3.1
X-62.1 I-3.1
X-55.9 I3.1
X-56.5 Y0.6 I-0.6
G1 X-57.1
G18 G3 X-57.7 Z-11.4 K0.6
G0 Z15
G17
M30
%
