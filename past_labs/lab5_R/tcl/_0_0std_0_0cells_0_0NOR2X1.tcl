xload ../init_rect/_0_0std_0_0cells_0_0NOR2X1
box 22 6 27 12
paint ndiffusion
box 23 7 23 7
label "GND" right ndiffusion
box 22 19 27 34
paint pdiffusion
box 23 20 23 20
label "Y" right pdiffusion
box 20 4 22 6
paint polysilicon
box 20 6 22 12
paint ntransistor
box 20 12 22 14
paint polysilicon
box 21 13 21 13
label "B" right polysilicon
box 20 17 22 19
paint polysilicon
box 21 18 21 18
label "B" right polysilicon
box 20 19 22 34
paint ptransistor
box 20 34 22 36
paint polysilicon
box 15 6 20 12
paint ndiffusion
box 16 7 16 7
label "Y" right ndiffusion
box 15 19 20 34
paint pdiffusion
box 13 4 15 6
paint polysilicon
box 13 6 15 12
paint ntransistor
box 13 12 15 14
paint polysilicon
box 14 13 14 13
label "A" right polysilicon
box 13 17 15 19
paint polysilicon
box 14 18 14 18
label "A" right polysilicon
box 13 19 15 34
paint ptransistor
box 13 34 15 36
paint polysilicon
box 8 6 13 12
paint ndiffusion
box 9 7 9 7
label "GND" right ndiffusion
box 8 19 13 34
paint pdiffusion
box 9 20 9 20
label "Vdd" right pdiffusion
box 32 36 36 40
paint m1
box 33 37 33 37
label "GND" right m1
port class input
port make
box 24 36 28 40
paint m1
box 25 37 25 37
label "Vdd" right m1
port class input
port make
box 16 36 20 40
paint m1
box 17 37 17 37
label "B" right m1
port class input
port make
box 8 4 12 8
paint m1
box 9 5 9 5
label "Y" right m1
port class output
port make
box 8 36 12 40
paint m1
box 9 37 9 37
label "A" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
