%
(1001)
(origin stock top outer edge centre)
(T2  D=6 CR=0 - ZMIN=-12 - flat end mill)
G90 G94
G17
G21

(finishing_pass_plus0.5)
M9
T2 M6
S8000 M3
G54
G0 X-57.3 Y-0.6
Z15
Z5
G1 Z1 F30
Z-11.4
G18 G2 X-56.7 Z-12 I0.6
G1 X-56.1 F3000
G17 G3 X-55.5 Y0 J0.6
X-62.5 I-3.5
X-55.5 I3.5
X-62.5 I-3.5
X-55.5 I3.5
X-56.1 Y0.6 I-0.6
G1 X-56.7
G18 G3 X-57.3 Z-11.4 K0.6
G0 Z15
G17
M30
%
