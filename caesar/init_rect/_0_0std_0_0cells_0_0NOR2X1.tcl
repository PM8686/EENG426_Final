xload _0_0std_0_0cells_0_0NOR2X1
box 22 7 28 12
paint ndiffusion
box 23 8 23 8
label "GND" right ndiffusion
box 22 28 28 43
paint pdiffusion
box 23 29 23 29
label "Y" right pdiffusion
box 20 4 22 7
paint polysilicon
box 20 7 22 12
paint ntransistor
box 20 12 22 15
paint polysilicon
box 21 13 21 13
label "B" right polysilicon
box 20 25 22 28
paint polysilicon
box 21 26 21 26
label "B" right polysilicon
box 20 28 22 43
paint ptransistor
box 20 43 22 46
paint polysilicon
box 14 7 20 12
paint ndiffusion
box 15 8 15 8
label "Y" right ndiffusion
box 14 28 20 43
paint pdiffusion
box 12 4 14 7
paint polysilicon
box 12 7 14 12
paint ntransistor
box 12 12 14 15
paint polysilicon
box 13 13 13 13
label "A" right polysilicon
box 12 25 14 28
paint polysilicon
box 13 26 13 26
label "A" right polysilicon
box 12 28 14 43
paint ptransistor
box 12 43 14 46
paint polysilicon
box 6 7 12 12
paint ndiffusion
box 7 8 7 8
label "GND" right ndiffusion
box 6 28 12 43
paint pdiffusion
box 7 29 7 29
label "Vdd" right pdiffusion
box 24 47 27 50
paint m1
box 25 48 25 48
label "GND" right m1
port class input
port make
box 18 47 21 50
paint m1
box 19 48 19 48
label "Vdd" right m1
port class input
port make
box 12 47 15 50
paint m1
box 13 48 13 48
label "B" right m1
port class input
port make
box 6 10 9 13
paint m1
box 7 11 7 11
label "Y" right m1
port class output
port make
box 6 47 9 50
paint m1
box 7 48 7 48
label "A" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
