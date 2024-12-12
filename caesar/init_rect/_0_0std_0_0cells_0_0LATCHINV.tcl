xload _0_0std_0_0cells_0_0LATCHINV
box 22 38 28 53
paint pdiffusion
box 23 39 23 39
label "_clk" right pdiffusion
box 22 12 28 22
paint ndiffusion
box 23 13 23 13
label "_q" right ndiffusion
box 20 38 22 53
paint ptransistor
box 20 53 22 56
paint polysilicon
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
box 18 38 20 53
paint pdiffusion
box 14 12 20 22
paint ndiffusion
box 14 38 18 58
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
label "D" right polysilicon
box 12 35 14 38
paint polysilicon
box 13 36 13 36
label "D" right polysilicon
box 12 38 14 58
paint ptransistor
box 12 58 14 61
paint polysilicon
box 6 12 12 22
paint ndiffusion
box 7 13 7 13
label "GND" right ndiffusion
box 6 38 12 58
paint pdiffusion
box 7 39 7 39
label "#7" right pdiffusion
box 48 12 54 22
paint ndiffusion
box 49 13 49 13
label "#10" right ndiffusion
box 48 38 54 48
paint pdiffusion
box 49 39 49 39
label "Vdd" right pdiffusion
box 46 9 48 12
paint polysilicon
box 46 12 48 22
paint ntransistor
box 46 22 48 25
paint polysilicon
box 47 23 47 23
label "q" right polysilicon
box 46 35 48 38
paint polysilicon
box 47 36 47 36
label "q" right polysilicon
box 46 38 48 48
paint ptransistor
box 46 48 48 51
paint polysilicon
box 40 12 46 22
paint ndiffusion
box 41 13 41 13
label "GND" right ndiffusion
box 40 38 46 48
paint pdiffusion
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
label "_clk" right ndiffusion
box 32 38 38 48
paint pdiffusion
box 33 39 33 39
label "_q" right pdiffusion
box 66 12 72 22
paint ndiffusion
box 67 13 67 13
label "#10" right ndiffusion
box 66 38 72 58
paint pdiffusion
box 67 39 67 39
label "_q" right pdiffusion
box 64 9 66 12
paint polysilicon
box 64 12 66 22
paint ntransistor
box 64 22 66 25
paint polysilicon
box 65 23 65 23
label "_clk" right polysilicon
box 64 35 66 38
paint polysilicon
box 65 36 65 36
label "_clk" right polysilicon
box 64 38 66 58
paint ptransistor
box 64 58 66 61
paint polysilicon
box 58 12 64 22
paint ndiffusion
box 59 13 59 13
label "_q" right ndiffusion
box 58 38 64 58
paint pdiffusion
box 59 39 59 39
label "#7" right pdiffusion
box 78 67 81 70
paint m1
box 79 68 79 68
label "GND" right m1
port class input
port make
box 60 67 63 70
paint m1
box 61 68 61 68
label "Vdd" right m1
port class input
port make
box 42 67 45 70
paint m1
box 43 68 43 68
label "q" right m1
port class input
port make
box 24 67 27 70
paint m1
box 25 68 25 68
label "D" right m1
port class input
port make
box 6 10 9 13
paint m1
box 7 11 7 11
label "_q" right m1
port class output
port make
box 6 67 9 70
paint m1
box 7 68 7 68
label "CLK" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
