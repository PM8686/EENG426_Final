xload welltap_svt
box 0 0 18 40
label prboundary
box 9 14 11 16
paint ppdiff
box 10 15 10 15
label "GND" right ppdiff
box 9 24 11 26
paint nndiff
box 10 25 10 25
label "Vdd" right nndiff
box 6 13 11 14
paint ppdiff
box 7 14 7 14
label "GND" right ppdiff
box 6 14 7 16
paint ppdiff
box 7 15 7 15
label "GND" right ppdiff
box 6 16 11 18
paint ppdiff
box 7 17 7 17
label "GND" right ppdiff
box 6 22 11 24
paint nndiff
box 7 23 7 23
label "Vdd" right nndiff
box 6 24 7 26
paint nndiff
box 7 25 7 25
label "Vdd" right nndiff
box 6 26 11 27
paint nndiff
box 7 27 7 27
label "Vdd" right nndiff
box 7 14 9 16
paint polycontact
box 7 24 9 26
paint polycontact
box 9 24 10 27
paint m1
box 10 25 10 25
label "Vdd" right m1
box 9 13 10 16
paint m1
box 10 14 10 14
label "GND" right m1
box 7 14 9 16
paint m1
box 8 15 8 15
label "GND" right m1
box 7 24 9 26
paint m1
box 8 25 8 25
label "Vdd" right m1
box 6 13 9 14
paint m1
box 7 14 7 14
label "GND" right m1
box 6 14 7 16
paint m1
box 7 15 7 15
label "GND" right m1
box 6 24 7 26
paint m1
box 7 25 7 25
label "Vdd" right m1
box 6 26 9 27
paint m1
box 7 27 7 27
label "Vdd" right m1
box 5 12 10 13
paint m1
box 6 13 6 13
label "GND" right m1
box 5 13 6 16
paint m1
box 6 14 6 14
label "GND" right m1
box 5 16 10 17
paint m1
box 6 17 6 17
label "GND" right m1
box 5 23 10 24
paint m1
box 6 24 6 24
label "Vdd" right m1
box 5 24 6 27
paint m1
box 6 25 6 25
label "Vdd" right m1
box 5 27 10 28
paint m1
box 6 28 6 28
label "Vdd" right m1
box 7 14 9 16
paint v1
box 8 15 8 15
label "GND" right v1
box 7 24 9 26
paint v1
box 8 25 8 25
label "Vdd" right v1
box 6 13 9 14
paint v1
box 7 14 7 14
label "GND" right v1
box 6 14 7 16
paint v1
box 7 15 7 15
label "GND" right v1
box 6 24 7 26
paint v1
box 7 25 7 25
label "Vdd" right v1
box 6 26 9 27
paint v1
box 7 27 7 27
label "Vdd" right v1
box 9 24 10 27
paint m2
box 10 25 10 25
label "Vdd" right m2
box 9 13 10 16
paint m2
box 10 14 10 14
label "GND" right m2
box 7 14 9 16
paint m2
box 8 15 8 15
label "GND" right m2
box 7 24 9 26
paint m2
box 8 25 8 25
label "Vdd" right m2
box 6 13 9 14
paint m2
box 7 14 7 14
label "GND" right m2
box 6 14 7 16
paint m2
box 7 15 7 15
label "GND" right m2
box 6 24 7 26
paint m2
box 7 25 7 25
label "Vdd" right m2
box 6 26 9 27
paint m2
box 7 27 7 27
label "Vdd" right m2
box 5 7 10 13
paint m2
box 6 8 6 8
label "GND" right m2
box 5 13 6 16
paint m2
box 6 14 6 14
label "GND" right m2
box 5 16 10 17
paint m2
box 6 17 6 17
label "GND" right m2
box 5 23 10 24
paint m2
box 6 24 6 24
label "Vdd" right m2
box 5 24 6 27
paint m2
box 6 25 6 25
label "Vdd" right m2
box 5 27 10 33
paint m2
box 6 28 6 28
label "Vdd" right m2
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
