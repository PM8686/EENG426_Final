xload ../init_rect/_0_0std_0_0cells_0_0LATCH
box 22 6 27 16
paint ndiffusion
box 23 7 23 7
label "_clk" right ndiffusion
box 22 23 27 38
paint pdiffusion
box 23 24 23 24
label "_clk" right pdiffusion
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
box 20 23 22 38
paint ptransistor
box 20 38 22 40
paint polysilicon
box 15 6 20 16
paint ndiffusion
box 16 7 16 7
label "GND" right ndiffusion
box 15 23 20 38
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
label "_q" right polysilicon
box 13 21 15 23
paint polysilicon
box 14 22 14 22
label "_q" right polysilicon
box 13 23 15 38
paint ptransistor
box 13 38 15 40
paint polysilicon
box 8 6 13 16
paint ndiffusion
box 9 7 9 7
label "Q" right ndiffusion
box 8 23 13 38
paint pdiffusion
box 9 24 9 24
label "Q" right pdiffusion
box 49 23 54 43
paint pdiffusion
box 50 24 50 24
label "#7" right pdiffusion
box 49 6 54 16
paint ndiffusion
box 50 7 50 7
label "#10" right ndiffusion
box 47 23 49 43
paint ptransistor
box 47 43 49 45
paint polysilicon
box 47 4 49 6
paint polysilicon
box 47 6 49 16
paint ntransistor
box 47 16 49 18
paint polysilicon
box 48 17 48 17
label "_clk" right polysilicon
box 47 21 49 23
paint polysilicon
box 48 22 48 22
label "_clk" right polysilicon
box 43 23 47 43
paint pdiffusion
box 40 6 47 16
paint ndiffusion
box 41 7 41 7
label "_q" right ndiffusion
box 40 23 43 33
paint pdiffusion
box 41 24 41 24
label "_q" right pdiffusion
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
label "#5" right ndiffusion
box 33 23 38 33
paint pdiffusion
box 34 24 34 24
label "#8" right pdiffusion
box 76 23 81 43
paint pdiffusion
box 77 24 77 24
label "#7" right pdiffusion
box 76 6 81 16
paint ndiffusion
box 77 7 77 7
label "#5" right ndiffusion
box 74 23 76 43
paint ptransistor
box 74 43 76 45
paint polysilicon
box 74 4 76 6
paint polysilicon
box 74 6 76 16
paint ntransistor
box 74 16 76 18
paint polysilicon
box 75 17 75 17
label "D" right polysilicon
box 74 21 76 23
paint polysilicon
box 75 22 75 22
label "D" right polysilicon
box 70 23 74 43
paint pdiffusion
box 67 6 74 16
paint ndiffusion
box 68 7 68 7
label "GND" right ndiffusion
box 67 23 70 33
paint pdiffusion
box 68 24 68 24
label "Vdd" right pdiffusion
box 65 4 67 6
paint polysilicon
box 65 6 67 16
paint ntransistor
box 65 16 67 18
paint polysilicon
box 66 17 66 17
label "Q" right polysilicon
box 65 21 67 23
paint polysilicon
box 66 22 66 22
label "Q" right polysilicon
box 65 23 67 33
paint ptransistor
box 65 33 67 35
paint polysilicon
box 60 6 65 16
paint ndiffusion
box 61 7 61 7
label "#10" right ndiffusion
box 60 23 65 33
paint pdiffusion
box 61 24 61 24
label "#8" right pdiffusion
box 80 44 84 48
paint m1
box 81 45 81 45
label "GND" right m1
port class input
port make
box 56 44 60 48
paint m1
box 57 45 57 45
label "Vdd" right m1
port class input
port make
box 32 44 36 48
paint m1
box 33 45 33 45
label "D" right m1
port class input
port make
box 8 4 12 8
paint m1
box 9 5 9 5
label "Q" right m1
port class output
port make
box 8 44 12 48
paint m1
box 9 45 9 45
label "CLK" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
