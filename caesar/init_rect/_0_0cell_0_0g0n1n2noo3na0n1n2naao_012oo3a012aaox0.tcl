xload _0_0cell_0_0g0n1n2noo3na0n1n2naao_012oo3a012aaox0
box 64 48 70 84
paint pdiffusion
box 65 49 65 49
label "Vdd" right pdiffusion
box 62 48 64 84
paint ptransistor
box 62 84 64 87
paint polysilicon
box 60 48 62 84
paint pdiffusion
box 64 12 70 32
paint ndiffusion
box 65 13 65 13
label "#8" right ndiffusion
box 56 48 60 88
paint pdiffusion
box 57 49 57 49
label "#10" right pdiffusion
box 62 9 64 12
paint polysilicon
box 62 12 64 32
paint ntransistor
box 62 32 64 35
paint polysilicon
box 63 33 63 33
label "in(1)" right polysilicon
box 62 45 64 48
paint polysilicon
box 63 46 63 46
label "in(1)" right polysilicon
box 54 48 56 88
paint ptransistor
box 54 88 56 91
paint polysilicon
box 56 12 62 32
paint ndiffusion
box 52 48 54 88
paint pdiffusion
box 54 9 56 12
paint polysilicon
box 54 12 56 32
paint ntransistor
box 54 32 56 35
paint polysilicon
box 55 33 55 33
label "in(0)" right polysilicon
box 54 45 56 48
paint polysilicon
box 55 46 55 46
label "in(0)" right polysilicon
box 48 48 52 96
paint pdiffusion
box 49 49 49 49
label "Vdd" right pdiffusion
box 48 12 54 32
paint ndiffusion
box 49 13 49 13
label "GND" right ndiffusion
box 46 48 48 96
paint ptransistor
box 46 96 48 99
paint polysilicon
box 46 9 48 12
paint polysilicon
box 46 12 48 32
paint ntransistor
box 46 32 48 35
paint polysilicon
box 47 33 47 33
label "in(0)" right polysilicon
box 46 45 48 48
paint polysilicon
box 47 46 47 46
label "in(0)" right polysilicon
box 40 48 46 96
paint pdiffusion
box 40 12 46 32
paint ndiffusion
box 41 13 41 13
label "#3" right ndiffusion
box 38 48 40 96
paint ptransistor
box 38 96 40 99
paint polysilicon
box 38 9 40 12
paint polysilicon
box 38 12 40 32
paint ntransistor
box 38 32 40 35
paint polysilicon
box 39 33 39 33
label "in(1)" right polysilicon
box 38 45 40 48
paint polysilicon
box 39 46 39 46
label "in(1)" right polysilicon
box 32 48 38 96
paint pdiffusion
box 32 12 38 32
paint ndiffusion
box 33 13 33 13
label "GND" right ndiffusion
box 30 48 32 96
paint ptransistor
box 30 96 32 99
paint polysilicon
box 30 9 32 12
paint polysilicon
box 30 12 32 32
paint ntransistor
box 30 32 32 35
paint polysilicon
box 31 33 31 33
label "in(2)" right polysilicon
box 30 45 32 48
paint polysilicon
box 31 46 31 46
label "in(2)" right polysilicon
box 26 48 30 96
paint pdiffusion
box 22 12 30 32
paint ndiffusion
box 23 13 23 13
label "#3" right ndiffusion
box 22 48 26 84
paint pdiffusion
box 23 49 23 49
label "out" right pdiffusion
box 20 9 22 12
paint polysilicon
box 20 12 22 32
paint ntransistor
box 20 32 22 35
paint polysilicon
box 21 33 21 33
label "in(3)" right polysilicon
box 20 45 22 48
paint polysilicon
box 21 46 21 46
label "in(3)" right polysilicon
box 20 48 22 84
paint ptransistor
box 20 84 22 87
paint polysilicon
box 14 12 20 32
paint ndiffusion
box 15 13 15 13
label "out" right ndiffusion
box 14 48 20 84
paint pdiffusion
box 15 49 15 49
label "#10" right pdiffusion
box 12 9 14 12
paint polysilicon
box 12 12 14 32
paint ntransistor
box 12 32 14 35
paint polysilicon
box 13 33 13 33
label "in(2)" right polysilicon
box 12 45 14 48
paint polysilicon
box 13 46 13 46
label "in(2)" right polysilicon
box 12 48 14 84
paint ptransistor
box 12 84 14 87
paint polysilicon
box 6 12 12 32
paint ndiffusion
box 7 13 7 13
label "#8" right ndiffusion
box 6 48 12 84
paint pdiffusion
box 7 49 7 49
label "Vdd" right pdiffusion
box 66 107 69 110
paint m1
box 67 108 67 108
label "GND" right m1
port class input
port make
box 54 107 57 110
paint m1
box 55 108 55 108
label "Vdd" right m1
port class input
port make
box 42 107 45 110
paint m1
box 43 108 43 108
label "in(3)" right m1
port class input
port make
box 30 107 33 110
paint m1
box 31 108 31 108
label "in(2)" right m1
port class input
port make
box 18 107 21 110
paint m1
box 19 108 19 108
label "in(1)" right m1
port class input
port make
box 6 10 9 13
paint m1
box 7 11 7 11
label "out" right m1
port class output
port make
box 6 107 9 110
paint m1
box 7 108 7 108
label "in(0)" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
