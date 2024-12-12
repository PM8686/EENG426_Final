xload welltap_svt
box 6 10 9 13
paint m1
box 7 11 7 11
label "GND" right m1
port class input
port make
box 6 17 9 20
paint m1
box 7 18 7 18
label "Vdd" right m1
port class input
port make
box 6 3 11 8
paint ppdiff
box 7 4 7 4
label "GND" right ppdiff
box 6 12 11 17
paint nndiff
box 7 13 7 13
label "Vdd" right nndiff
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
