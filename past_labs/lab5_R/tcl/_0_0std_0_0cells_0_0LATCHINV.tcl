xload ../init_rect/_0_0std_0_0cells_0_0LATCHINV
box 22 23 27 38
paint pdiffusion
box 23 24 23 24
label "_clk" right pdiffusion
box 22 6 27 16
paint ndiffusion
box 23 7 23 7
label "_q" right ndiffusion
box 20 23 22 38
paint ptransistor
box 20 38 22 40
paint polysilicon
box 20 4 22 6
paint polysilicon
box 20 6 22 16
paint ntransistor
box 20 16 22 18
paint polysilicon
box 21 17 21 17
label "CLK" right polysilicon
box 20 21 22 23
paint polysilicon
box 21 22 21 22
label "CLK" right polysilicon
box 19 23 20 38
paint pdiffusion
box 15 6 20 16
paint ndiffusion
box 15 23 19 43
paint pdiffusion
box 16 24 16 24
label "Vdd" right pdiffusion
box 13 4 15 6
paint polysilicon
box 13 6 15 16
paint ntransistor
box 13 16 15 18
paint polysilicon
box 14 17 14 17
label "D" right polysilicon
box 13 21 15 23
paint polysilicon
box 14 22 14 22
label "D" right polysilicon
box 13 23 15 43
paint ptransistor
box 13 43 15 45
paint polysilicon
box 8 6 13 16
paint ndiffusion
box 9 7 9 7
label "GND" right ndiffusion
box 8 23 13 43
paint pdiffusion
box 9 24 9 24
label "#7" right pdiffusion
box 47 6 52 16
paint ndiffusion
box 48 7 48 7
label "#10" right ndiffusion
box 47 23 52 33
paint pdiffusion
box 48 24 48 24
label "Vdd" right pdiffusion
box 45 4 47 6
paint polysilicon
box 45 6 47 16
paint ntransistor
box 45 16 47 18
paint polysilicon
box 46 17 46 17
label "q" right polysilicon
box 45 21 47 23
paint polysilicon
box 46 22 46 22
label "q" right polysilicon
box 45 23 47 33
paint ptransistor
box 45 33 47 35
paint polysilicon
box 40 6 45 16
paint ndiffusion
box 41 7 41 7
label "GND" right ndiffusion
box 40 23 45 33
paint pdiffusion
box 38 4 40 6
paint polysilicon
box 38 6 40 16
paint ntransistor
box 38 16 40 18
paint polysilicon
box 39 17 39 17
label "CLK" right polysilicon
box 38 21 40 23
paint polysilicon
box 39 22 39 22
label "CLK" right polysilicon
box 38 23 40 33
paint ptransistor
box 38 33 40 35
paint polysilicon
box 33 6 38 16
paint ndiffusion
box 34 7 34 7
label "_clk" right ndiffusion
box 33 23 38 33
paint pdiffusion
box 34 24 34 24
label "_q" right pdiffusion
box 65 6 70 16
paint ndiffusion
box 66 7 66 7
label "#10" right ndiffusion
box 65 23 70 43
paint pdiffusion
box 66 24 66 24
label "_q" right pdiffusion
box 63 4 65 6
paint polysilicon
box 63 6 65 16
paint ntransistor
box 63 16 65 18
paint polysilicon
box 64 17 64 17
label "_clk" right polysilicon
box 63 21 65 23
paint polysilicon
box 64 22 64 22
label "_clk" right polysilicon
box 63 23 65 43
paint ptransistor
box 63 43 65 45
paint polysilicon
box 58 6 63 16
paint ndiffusion
box 59 7 59 7
label "_q" right ndiffusion
box 58 23 63 43
paint pdiffusion
box 59 24 59 24
label "#7" right pdiffusion
box 72 44 76 48
paint m1
box 73 45 73 45
label "GND" right m1
port class input
port make
box 56 44 60 48
paint m1
box 57 45 57 45
label "Vdd" right m1
port class input
port make
box 40 44 44 48
paint m1
box 41 45 41 45
label "q" right m1
port class input
port make
box 24 44 28 48
paint m1
box 25 45 25 45
label "D" right m1
port class input
port make
box 8 4 12 8
paint m1
box 9 5 9 5
label "_q" right m1
port class output
port make
box 8 44 12 48
paint m1
box 9 45 9 45
label "CLK" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
