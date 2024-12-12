xload _0_0std_0_0cells_0_0AND2X1
box 30 17 36 22
paint ndiffusion
box 31 18 31 18
label "Y" right ndiffusion
box 28 14 30 17
paint polysilicon
box 28 17 30 22
paint ntransistor
box 28 22 30 25
paint polysilicon
box 29 23 29 23
label "_Y" right polysilicon
box 28 35 30 38
paint polysilicon
box 29 36 29 36
label "_Y" right polysilicon
box 30 38 36 46
paint pdiffusion
box 31 39 31 39
label "Y" right pdiffusion
box 28 46 30 49
paint polysilicon
box 26 17 28 22
paint ndiffusion
box 28 38 30 46
paint ptransistor
box 22 12 26 22
paint ndiffusion
box 23 13 23 13
label "GND" right ndiffusion
box 22 38 28 46
paint pdiffusion
box 23 39 23 39
label "Vdd" right pdiffusion
box 20 9 22 12
paint polysilicon
box 20 12 22 22
paint ntransistor
box 20 22 22 25
paint polysilicon
box 21 23 21 23
label "A" right polysilicon
box 20 35 22 38
paint polysilicon
box 21 36 21 36
label "A" right polysilicon
box 20 38 22 46
paint ptransistor
box 20 46 22 49
paint polysilicon
box 14 12 20 22
paint ndiffusion
box 14 38 20 46
paint pdiffusion
box 15 39 15 39
label "_Y" right pdiffusion
box 12 9 14 12
paint polysilicon
box 12 12 14 22
paint ntransistor
box 12 22 14 25
paint polysilicon
box 13 23 13 23
label "B" right polysilicon
box 12 35 14 38
paint polysilicon
box 13 36 13 36
label "B" right polysilicon
box 12 38 14 46
paint ptransistor
box 12 46 14 49
paint polysilicon
box 6 12 12 22
paint ndiffusion
box 7 13 7 13
label "_Y" right ndiffusion
box 6 38 12 46
paint pdiffusion
box 7 39 7 39
label "Vdd" right pdiffusion
box 42 57 45 60
paint m1
box 43 58 43 58
label "GND" right m1
port class input
port make
box 30 57 33 60
paint m1
box 31 58 31 58
label "Vdd" right m1
port class input
port make
box 18 57 21 60
paint m1
box 19 58 19 58
label "B" right m1
port class input
port make
box 6 10 9 13
paint m1
box 7 11 7 11
label "Y" right m1
port class output
port make
box 6 57 9 60
paint m1
box 7 58 7 58
label "A" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
