xload ../init_rect/_0_0std_0_0cells_0_0TIELOX1
box 15 6 20 12
paint ndiffusion
box 16 7 16 7
label "Y" right ndiffusion
box 15 19 20 29
paint pdiffusion
box 16 20 16 20
label "x" right pdiffusion
box 13 4 15 6
paint polysilicon
box 13 6 15 12
paint ntransistor
box 13 12 15 14
paint polysilicon
box 14 13 14 13
label "x" right polysilicon
box 13 17 15 19
paint polysilicon
box 14 18 14 18
label "x" right polysilicon
box 13 19 15 29
paint ptransistor
box 13 29 15 31
paint polysilicon
box 8 6 13 12
paint ndiffusion
box 9 7 9 7
label "GND" right ndiffusion
box 8 19 13 29
paint pdiffusion
box 9 20 9 20
label "Vdd" right pdiffusion
box 24 32 28 36
paint m1
box 25 33 25 33
label "GND" right m1
port class input
port make
box 8 4 12 8
paint m1
box 9 5 9 5
label "Y" right m1
port class output
port make
box 8 32 12 36
paint m1
box 9 33 9 33
label "Vdd" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
