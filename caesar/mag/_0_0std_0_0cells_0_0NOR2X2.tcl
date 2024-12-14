xload _0_0std_0_0cells_0_0NOR2X2
box 22 12 28 22
paint ndiffusion
box 23 13 23 13
label "GND" right ndiffusion
box 22 38 28 68
paint pdiffusion
box 23 39 23 39
label "Y" right pdiffusion
box 20 9 22 12
paint polysilicon
box 20 12 22 22
paint ntransistor
box 20 22 22 25
paint polysilicon
box 21 23 21 23
label "B" right polysilicon
box 20 35 22 38
paint polysilicon
box 21 36 21 36
label "B" right polysilicon
box 20 38 22 68
paint ptransistor
box 20 68 22 71
paint polysilicon
box 14 12 20 22
paint ndiffusion
box 15 13 15 13
label "Y" right ndiffusion
box 14 38 20 68
paint pdiffusion
box 12 9 14 12
paint polysilicon
box 12 12 14 22
paint ntransistor
box 12 22 14 25
paint polysilicon
box 13 23 13 23
label "A" right polysilicon
box 12 35 14 38
paint polysilicon
box 13 36 13 36
label "A" right polysilicon
box 12 38 14 68
paint ptransistor
box 12 68 14 71
paint polysilicon
box 6 12 12 22
paint ndiffusion
box 7 13 7 13
label "GND" right ndiffusion
box 6 38 12 68
paint pdiffusion
box 7 39 7 39
label "Vdd" right pdiffusion
box 24 77 27 80
paint m1
box 25 78 25 78
label "GND" right m1
port class input
port make
box 18 77 21 80
paint m1
box 19 78 19 78
label "Vdd" right m1
port class input
port make
box 12 77 15 80
paint m1
box 13 78 13 78
label "B" right m1
port class input
port make
box 6 10 9 13
paint m1
box 7 11 7 11
label "Y" right m1
port class output
port make
box 6 77 9 80
paint m1
box 7 78 7 78
label "A" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
