xload _0_0std_0_0cells_0_0LATCH
box 22 12 28 22
paint ndiffusion
box 23 13 23 13
label "_clk" right ndiffusion
box 22 38 28 53
paint pdiffusion
box 23 39 23 39
label "_clk" right pdiffusion
box 20 9 22 12
paint polysilicon
box 20 12 22 22
paint ntransistor
box 20 22 22 25
paint polysilicon
box 21 23 21 23
label "CLK" right polysilicon
box 20 35 22 38
paint polysilicon
box 21 36 21 36
label "CLK" right polysilicon
box 20 38 22 53
paint ptransistor
box 20 53 22 56
paint polysilicon
box 14 12 20 22
paint ndiffusion
box 15 13 15 13
label "GND" right ndiffusion
box 14 38 20 53
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
label "_q" right polysilicon
box 12 35 14 38
paint polysilicon
box 13 36 13 36
label "_q" right polysilicon
box 12 38 14 53
paint ptransistor
box 12 53 14 56
paint polysilicon
box 6 12 12 22
paint ndiffusion
box 7 13 7 13
label "Q" right ndiffusion
box 6 38 12 53
paint pdiffusion
box 7 39 7 39
label "Q" right pdiffusion
box 50 38 56 58
paint pdiffusion
box 51 39 51 39
label "#7" right pdiffusion
box 50 12 56 22
paint ndiffusion
box 51 13 51 13
label "#10" right ndiffusion
box 48 38 50 58
paint ptransistor
box 48 58 50 61
paint polysilicon
box 48 9 50 12
paint polysilicon
box 48 12 50 22
paint ntransistor
box 48 22 50 25
paint polysilicon
box 49 23 49 23
label "_clk" right polysilicon
box 48 35 50 38
paint polysilicon
box 49 36 49 36
label "_clk" right polysilicon
box 44 38 48 58
paint pdiffusion
box 40 12 48 22
paint ndiffusion
box 41 13 41 13
label "_q" right ndiffusion
box 40 38 44 48
paint pdiffusion
box 41 39 41 39
label "_q" right pdiffusion
box 38 9 40 12
paint polysilicon
box 38 12 40 22
paint ntransistor
box 38 22 40 25
paint polysilicon
box 39 23 39 23
label "CLK" right polysilicon
box 38 35 40 38
paint polysilicon
box 39 36 39 36
label "CLK" right polysilicon
box 38 38 40 48
paint ptransistor
box 38 48 40 51
paint polysilicon
box 32 12 38 22
paint ndiffusion
box 33 13 33 13
label "#5" right ndiffusion
box 32 38 38 48
paint pdiffusion
box 33 39 33 39
label "#8" right pdiffusion
box 78 38 84 58
paint pdiffusion
box 79 39 79 39
label "#7" right pdiffusion
box 78 12 84 22
paint ndiffusion
box 79 13 79 13
label "#5" right ndiffusion
box 76 38 78 58
paint ptransistor
box 76 58 78 61
paint polysilicon
box 76 9 78 12
paint polysilicon
box 76 12 78 22
paint ntransistor
box 76 22 78 25
paint polysilicon
box 77 23 77 23
label "D" right polysilicon
box 76 35 78 38
paint polysilicon
box 77 36 77 36
label "D" right polysilicon
box 72 38 76 58
paint pdiffusion
box 68 12 76 22
paint ndiffusion
box 69 13 69 13
label "GND" right ndiffusion
box 68 38 72 48
paint pdiffusion
box 69 39 69 39
label "Vdd" right pdiffusion
box 66 9 68 12
paint polysilicon
box 66 12 68 22
paint ntransistor
box 66 22 68 25
paint polysilicon
box 67 23 67 23
label "Q" right polysilicon
box 66 35 68 38
paint polysilicon
box 67 36 67 36
label "Q" right polysilicon
box 66 38 68 48
paint ptransistor
box 66 48 68 51
paint polysilicon
box 60 12 66 22
paint ndiffusion
box 61 13 61 13
label "#10" right ndiffusion
box 60 38 66 48
paint pdiffusion
box 61 39 61 39
label "#8" right pdiffusion
box 78 67 81 70
paint m1
box 79 68 79 68
label "GND" right m1
port class input
port make
box 54 67 57 70
paint m1
box 55 68 55 68
label "Vdd" right m1
port class input
port make
box 30 67 33 70
paint m1
box 31 68 31 68
label "D" right m1
port class input
port make
box 6 10 9 13
paint m1
box 7 11 7 11
label "Q" right m1
port class output
port make
box 6 67 9 70
paint m1
box 7 68 7 68
label "CLK" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
