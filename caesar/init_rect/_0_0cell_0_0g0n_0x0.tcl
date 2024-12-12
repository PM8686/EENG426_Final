xload _0_0cell_0_0g0n_0x0
box 22 12 28 32
paint ndiffusion
box 23 13 23 13
label "out" right ndiffusion
box 22 48 28 88
paint pdiffusion
box 23 49 23 49
label "Vdd" right pdiffusion
box 20 9 22 12
paint polysilicon
box 20 12 22 32
paint ntransistor
box 20 32 22 35
paint polysilicon
box 21 33 21 33
label "in(0)" right polysilicon
box 20 45 22 48
paint polysilicon
box 21 46 21 46
label "in(0)" right polysilicon
box 20 48 22 88
paint ptransistor
box 20 88 22 91
paint polysilicon
box 14 12 20 32
paint ndiffusion
box 15 13 15 13
label "GND" right ndiffusion
box 14 48 20 88
paint pdiffusion
box 15 49 15 49
label "out" right pdiffusion
box 12 9 14 12
paint polysilicon
box 12 12 14 32
paint ntransistor
box 12 32 14 35
paint polysilicon
box 13 33 13 33
label "in(0)" right polysilicon
box 12 45 14 48
paint polysilicon
box 13 46 13 46
label "in(0)" right polysilicon
box 12 48 14 88
paint ptransistor
box 12 88 14 91
paint polysilicon
box 6 12 12 32
paint ndiffusion
box 7 13 7 13
label "out" right ndiffusion
box 6 48 12 88
paint pdiffusion
box 7 49 7 49
label "Vdd" right pdiffusion
box 30 97 33 100
paint m1
box 31 98 31 98
label "GND" right m1
port class input
port make
box 18 97 21 100
paint m1
box 19 98 19 98
label "Vdd" right m1
port class input
port make
box 6 10 9 13
paint m1
box 7 11 7 11
label "out" right m1
port class output
port make
box 6 97 9 100
paint m1
box 7 98 7 98
label "in(0)" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
