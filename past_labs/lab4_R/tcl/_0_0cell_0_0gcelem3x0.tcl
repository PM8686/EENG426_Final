xload ../init_rect/_0_0cell_0_0gcelem3x0
box 74 27 79 37
paint pdiffusion
box 75 28 75 28
label "#10" right pdiffusion
box 70 20 74 22
paint polysilicon
box 71 21 71 21
label "out" right polysilicon
box 70 25 74 27
paint polysilicon
box 71 26 71 26
label "out" right polysilicon
box 70 27 74 37
paint ptransistor
box 70 37 74 39
paint polysilicon
box 69 27 70 37
paint pdiffusion
box 74 14 79 20
paint ndiffusion
box 75 15 75 15
label "#10" right ndiffusion
box 65 27 69 45
paint pdiffusion
box 66 28 66 28
label "Vdd" right pdiffusion
box 63 45 65 47
paint polysilicon
box 70 12 74 14
paint polysilicon
box 70 14 74 20
paint ntransistor
box 63 20 65 22
paint polysilicon
box 64 21 64 21
label "in(0)" right polysilicon
box 63 25 65 27
paint polysilicon
box 64 26 64 26
label "in(0)" right polysilicon
box 63 27 65 45
paint ptransistor
box 69 14 70 20
paint ndiffusion
box 60 27 63 45
paint pdiffusion
box 58 45 60 47
paint polysilicon
box 65 5 69 20
paint ndiffusion
box 66 6 66 6
label "GND" right ndiffusion
box 58 20 60 22
paint polysilicon
box 59 21 59 21
label "in(1)" right polysilicon
box 58 25 60 27
paint polysilicon
box 59 26 59 26
label "in(1)" right polysilicon
box 58 27 60 45
paint ptransistor
box 63 3 65 5
paint polysilicon
box 63 5 65 20
paint ntransistor
box 55 27 58 45
paint pdiffusion
box 53 45 55 47
paint polysilicon
box 60 5 63 20
paint ndiffusion
box 53 20 55 22
paint polysilicon
box 54 21 54 21
label "in(2)" right polysilicon
box 53 25 55 27
paint polysilicon
box 54 26 54 26
label "in(2)" right polysilicon
box 53 27 55 45
paint ptransistor
box 58 3 60 5
paint polysilicon
box 58 5 60 20
paint ntransistor
box 49 27 53 45
paint pdiffusion
box 55 5 58 20
paint ndiffusion
box 46 14 49 20
paint ndiffusion
box 47 15 47 15
label "out" right ndiffusion
box 46 27 49 33
paint pdiffusion
box 47 28 47 28
label "out" right pdiffusion
box 44 33 46 35
paint polysilicon
box 53 3 55 5
paint polysilicon
box 53 5 55 20
paint ntransistor
box 44 12 46 14
paint polysilicon
box 44 14 46 20
paint ntransistor
box 44 20 46 22
paint polysilicon
box 45 21 45 21
label "#10" right polysilicon
box 44 25 46 27
paint polysilicon
box 45 26 45 26
label "#10" right polysilicon
box 44 27 46 33
paint ptransistor
box 49 5 53 20
paint ndiffusion
box 41 14 44 20
paint ndiffusion
box 27 27 44 33
paint pdiffusion
box 13 12 41 14
paint polysilicon
box 13 14 41 20
paint ntransistor
box 13 20 41 22
paint polysilicon
box 14 21 14 21
label "Vdd" right polysilicon
box 13 25 27 27
paint polysilicon
box 14 26 14 26
label "GND" right polysilicon
box 13 27 27 33
paint ptransistor
box 13 33 27 35
paint polysilicon
box 8 14 13 20
paint ndiffusion
box 9 15 9 15
label "GND" right ndiffusion
box 8 27 13 33
paint pdiffusion
box 9 28 9 28
label "Vdd" right pdiffusion
box 72 48 76 52
paint m1
box 73 49 73 49
label "GND" right m1
port class input
port make
box 56 48 60 52
paint m1
box 57 49 57 49
label "Vdd" right m1
port class input
port make
box 40 48 44 52
paint m1
box 41 49 41 49
label "in(2)" right m1
port class input
port make
box 24 48 28 52
paint m1
box 25 49 25 49
label "in(1)" right m1
port class input
port make
box 8 4 12 8
paint m1
box 9 5 9 5
label "out" right m1
port class output
port make
box 8 48 12 52
paint m1
box 9 49 9 49
label "in(0)" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
