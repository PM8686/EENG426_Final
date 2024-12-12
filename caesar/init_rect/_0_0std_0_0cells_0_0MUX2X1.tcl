xload _0_0std_0_0cells_0_0MUX2X1
box 22 38 28 46
paint pdiffusion
box 23 39 23 39
label "_S" right pdiffusion
box 22 12 28 22
paint ndiffusion
box 23 13 23 13
label "Y" right ndiffusion
box 20 38 22 46
paint ptransistor
box 20 46 22 49
paint polysilicon
box 20 9 22 12
paint polysilicon
box 20 12 22 22
paint ntransistor
box 20 22 22 25
paint polysilicon
box 21 23 21 23
label "S" right polysilicon
box 20 35 22 38
paint polysilicon
box 21 36 21 36
label "S" right polysilicon
box 18 38 20 46
paint pdiffusion
box 14 12 20 22
paint ndiffusion
box 14 38 18 53
paint pdiffusion
box 15 39 15 39
label "Vdd" right pdiffusion
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
box 12 38 14 53
paint ptransistor
box 12 53 14 56
paint polysilicon
box 6 12 12 22
paint ndiffusion
box 7 13 7 13
label "GND" right ndiffusion
box 6 38 12 53
paint pdiffusion
box 7 39 7 39
label "#5" right pdiffusion
box 50 12 56 22
paint ndiffusion
box 51 13 51 13
label "#10" right ndiffusion
box 48 22 50 25
paint polysilicon
box 49 23 49 23
label "B" right polysilicon
box 48 35 50 38
paint polysilicon
box 49 36 49 36
label "B" right polysilicon
box 50 38 56 53
paint pdiffusion
box 51 39 51 39
label "Vdd" right pdiffusion
box 48 53 50 56
paint polysilicon
box 48 9 50 12
paint polysilicon
box 48 12 50 22
paint ntransistor
box 48 38 50 53
paint ptransistor
box 44 12 48 22
paint ndiffusion
box 40 17 44 22
paint ndiffusion
box 41 18 41 18
label "GND" right ndiffusion
box 40 38 48 53
paint pdiffusion
box 38 14 40 17
paint polysilicon
box 38 17 40 22
paint ntransistor
box 38 22 40 25
paint polysilicon
box 39 23 39 23
label "S" right polysilicon
box 38 35 40 38
paint polysilicon
box 39 36 39 36
label "S" right polysilicon
box 38 38 40 53
paint ptransistor
box 38 53 40 56
paint polysilicon
box 32 17 38 22
paint ndiffusion
box 33 18 33 18
label "_S" right ndiffusion
box 32 38 38 53
paint pdiffusion
box 33 39 33 39
label "Y" right pdiffusion
box 68 12 74 22
paint ndiffusion
box 69 13 69 13
label "#10" right ndiffusion
box 68 38 74 53
paint pdiffusion
box 69 39 69 39
label "Y" right pdiffusion
box 66 9 68 12
paint polysilicon
box 66 12 68 22
paint ntransistor
box 66 22 68 25
paint polysilicon
box 67 23 67 23
label "_S" right polysilicon
box 66 35 68 38
paint polysilicon
box 67 36 67 36
label "_S" right polysilicon
box 66 38 68 53
paint ptransistor
box 66 53 68 56
paint polysilicon
box 60 12 66 22
paint ndiffusion
box 61 13 61 13
label "Y" right ndiffusion
box 60 38 66 53
paint pdiffusion
box 61 39 61 39
label "#5" right pdiffusion
box 78 57 81 60
paint m1
box 79 58 79 58
label "GND" right m1
port class input
port make
box 60 57 63 60
paint m1
box 61 58 61 58
label "Vdd" right m1
port class input
port make
box 42 57 45 60
paint m1
box 43 58 43 58
label "S" right m1
port class input
port make
box 24 57 27 60
paint m1
box 25 58 25 58
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
