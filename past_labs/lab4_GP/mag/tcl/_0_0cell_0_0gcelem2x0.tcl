xload ../init_rect/_0_0cell_0_0gcelem2x0
box 69 23 74 33
paint pdiffusion
box 70 24 70 24
label "#7" right pdiffusion
box 65 16 69 18
paint polysilicon
box 66 17 66 17
label "out" right polysilicon
box 65 21 69 23
paint polysilicon
box 66 22 66 22
label "out" right polysilicon
box 65 23 69 33
paint ptransistor
box 65 33 69 35
paint polysilicon
box 64 23 65 33
paint pdiffusion
box 69 10 74 16
paint ndiffusion
box 70 11 70 11
label "#7" right ndiffusion
box 60 23 64 35
paint pdiffusion
box 61 24 61 24
label "Vdd" right pdiffusion
box 58 35 60 37
paint polysilicon
box 65 8 69 10
paint polysilicon
box 65 10 69 16
paint ntransistor
box 58 16 60 18
paint polysilicon
box 59 17 59 17
label "in(0)" right polysilicon
box 58 21 60 23
paint polysilicon
box 59 22 59 22
label "in(0)" right polysilicon
box 58 23 60 35
paint ptransistor
box 64 10 65 16
paint ndiffusion
box 55 23 58 35
paint pdiffusion
box 53 35 55 37
paint polysilicon
box 60 6 64 16
paint ndiffusion
box 61 7 61 7
label "GND" right ndiffusion
box 53 16 55 18
paint polysilicon
box 54 17 54 17
label "in(1)" right polysilicon
box 53 21 55 23
paint polysilicon
box 54 22 54 22
label "in(1)" right polysilicon
box 53 23 55 35
paint ptransistor
box 58 4 60 6
paint polysilicon
box 58 6 60 16
paint ntransistor
box 49 23 53 35
paint pdiffusion
box 55 6 58 16
paint ndiffusion
box 46 10 49 16
paint ndiffusion
box 47 11 47 11
label "out" right ndiffusion
box 46 23 49 29
paint pdiffusion
box 47 24 47 24
label "out" right pdiffusion
box 44 29 46 31
paint polysilicon
box 53 4 55 6
paint polysilicon
box 53 6 55 16
paint ntransistor
box 44 8 46 10
paint polysilicon
box 44 10 46 16
paint ntransistor
box 44 16 46 18
paint polysilicon
box 45 17 45 17
label "#7" right polysilicon
box 44 21 46 23
paint polysilicon
box 45 22 45 22
label "#7" right polysilicon
box 44 23 46 29
paint ptransistor
box 49 6 53 16
paint ndiffusion
box 41 10 44 16
paint ndiffusion
box 27 23 44 29
paint pdiffusion
box 13 8 41 10
paint polysilicon
box 13 10 41 16
paint ntransistor
box 13 16 41 18
paint polysilicon
box 14 17 14 17
label "Vdd" right polysilicon
box 13 21 27 23
paint polysilicon
box 14 22 14 22
label "GND" right polysilicon
box 13 23 27 29
paint ptransistor
box 13 29 27 31
paint polysilicon
box 8 10 13 16
paint ndiffusion
box 9 11 9 11
label "GND" right ndiffusion
box 8 23 13 29
paint pdiffusion
box 9 24 9 24
label "Vdd" right pdiffusion
box 80 36 84 40
paint m1
box 81 37 81 37
label "GND" right m1
port class input
port make
box 56 36 60 40
paint m1
box 57 37 57 37
label "Vdd" right m1
port class input
port make
box 32 36 36 40
paint m1
box 33 37 33 37
label "in(1)" right m1
port class input
port make
box 8 4 12 8
paint m1
box 9 5 9 5
label "out" right m1
port class output
port make
box 8 36 12 40
paint m1
box 9 37 9 37
label "in(0)" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
