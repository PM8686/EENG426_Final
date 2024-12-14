xload _0_0std_0_0cells_0_0OR2X1
box 30 28 36 36
paint pdiffusion
box 31 29 31 29
label "Y" right pdiffusion
box 30 7 36 12
paint ndiffusion
box 31 8 31 8
label "Y" right ndiffusion
box 28 28 30 36
paint ptransistor
box 28 36 30 39
paint polysilicon
box 28 4 30 7
paint polysilicon
box 28 7 30 12
paint ntransistor
box 28 12 30 15
paint polysilicon
box 29 13 29 13
label "_Y" right polysilicon
box 28 25 30 28
paint polysilicon
box 29 26 29 26
label "_Y" right polysilicon
box 26 28 28 36
paint pdiffusion
box 22 7 28 12
paint ndiffusion
box 23 8 23 8
label "GND" right ndiffusion
box 22 28 26 43
paint pdiffusion
box 23 29 23 29
label "Vdd" right pdiffusion
box 20 4 22 7
paint polysilicon
box 20 7 22 12
paint ntransistor
box 20 12 22 15
paint polysilicon
box 21 13 21 13
label "A" right polysilicon
box 20 25 22 28
paint polysilicon
box 21 26 21 26
label "A" right polysilicon
box 20 28 22 43
paint ptransistor
box 20 43 22 46
paint polysilicon
box 14 7 20 12
paint ndiffusion
box 15 8 15 8
label "_Y" right ndiffusion
box 14 28 20 43
paint pdiffusion
box 12 4 14 7
paint polysilicon
box 12 7 14 12
paint ntransistor
box 12 12 14 15
paint polysilicon
box 13 13 13 13
label "B" right polysilicon
box 12 25 14 28
paint polysilicon
box 13 26 13 26
label "B" right polysilicon
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
label "_Y" right pdiffusion
box 42 47 45 50
paint m1
box 43 48 43 48
label "GND" right m1
port class input
port make
box 30 47 33 50
paint m1
box 31 48 31 48
label "Vdd" right m1
port class input
port make
box 18 47 21 50
paint m1
box 19 48 19 48
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
