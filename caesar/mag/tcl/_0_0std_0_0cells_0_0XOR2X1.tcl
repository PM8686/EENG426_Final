xload _0_0std_0_0cells_0_0XOR2X1
box 22 17 28 22
paint ndiffusion
box 23 18 23 18
label "_A" right ndiffusion
box 22 38 28 46
paint pdiffusion
box 23 39 23 39
label "_A" right pdiffusion
box 20 14 22 17
paint polysilicon
box 20 17 22 22
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
box 14 17 20 22
paint ndiffusion
box 15 18 15 18
label "GND" right ndiffusion
box 14 38 20 46
paint pdiffusion
box 15 39 15 39
label "Vdd" right pdiffusion
box 12 14 14 17
paint polysilicon
box 12 17 14 22
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
box 6 17 12 22
paint ndiffusion
box 7 18 7 18
label "_B" right ndiffusion
box 6 38 12 46
paint pdiffusion
box 7 39 7 39
label "_B" right pdiffusion
box 48 12 54 22
paint ndiffusion
box 49 13 49 13
label "#9" right ndiffusion
box 48 38 54 53
paint pdiffusion
box 49 39 49 39
label "#7" right pdiffusion
box 46 9 48 12
paint polysilicon
box 46 12 48 22
paint ntransistor
box 46 22 48 25
paint polysilicon
box 47 23 47 23
label "_A" right polysilicon
box 46 35 48 38
paint polysilicon
box 47 36 47 36
label "_A" right polysilicon
box 46 38 48 53
paint ptransistor
box 46 53 48 56
paint polysilicon
box 40 12 46 22
paint ndiffusion
box 41 13 41 13
label "Y" right ndiffusion
box 40 38 46 53
paint pdiffusion
box 41 39 41 39
label "Y" right pdiffusion
box 38 9 40 12
paint polysilicon
box 38 12 40 22
paint ntransistor
box 38 22 40 25
paint polysilicon
box 39 23 39 23
label "A" right polysilicon
box 38 35 40 38
paint polysilicon
box 39 36 39 36
label "A" right polysilicon
box 38 38 40 53
paint ptransistor
box 38 53 40 56
paint polysilicon
box 32 12 38 22
paint ndiffusion
box 33 13 33 13
label "#10" right ndiffusion
box 32 38 38 53
paint pdiffusion
box 33 39 33 39
label "#8" right pdiffusion
box 74 12 80 22
paint ndiffusion
box 75 13 75 13
label "#9" right ndiffusion
box 74 38 80 53
paint pdiffusion
box 75 39 75 39
label "#8" right pdiffusion
box 72 9 74 12
paint polysilicon
box 72 12 74 22
paint ntransistor
box 72 22 74 25
paint polysilicon
box 73 23 73 23
label "_B" right polysilicon
box 72 35 74 38
paint polysilicon
box 73 36 73 36
label "_B" right polysilicon
box 72 38 74 53
paint ptransistor
box 72 53 74 56
paint polysilicon
box 66 12 72 22
paint ndiffusion
box 67 13 67 13
label "GND" right ndiffusion
box 66 38 72 53
paint pdiffusion
box 67 39 67 39
label "Vdd" right pdiffusion
box 64 9 66 12
paint polysilicon
box 64 12 66 22
paint ntransistor
box 64 22 66 25
paint polysilicon
box 65 23 65 23
label "B" right polysilicon
box 64 35 66 38
paint polysilicon
box 65 36 65 36
label "B" right polysilicon
box 64 38 66 53
paint ptransistor
box 64 53 66 56
paint polysilicon
box 58 12 64 22
paint ndiffusion
box 59 13 59 13
label "#10" right ndiffusion
box 58 38 64 53
paint pdiffusion
box 59 39 59 39
label "#7" right pdiffusion
box 78 57 81 60
paint m1
box 79 58 79 58
label "GND" right m1
port class input
port make
box 54 57 57 60
paint m1
box 55 58 55 58
label "Vdd" right m1
port class input
port make
box 30 57 33 60
paint m1
box 31 58 31 58
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
