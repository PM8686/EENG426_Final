xload ../init_rect/welltap_svt
box 8 4 12 8
paint m1
box 9 5 9 5
label "GND" right m1
port class input
port make
box 8 20 12 24
paint m1
box 9 21 9 21
label "Vdd" right m1
port class input
port make
box 8 3 10 10
paint ppdiff
box 9 4 9 4
label "GND" right ppdiff
box 8 14 10 21
paint nndiff
box 9 15 9 15
label "Vdd" right nndiff
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
