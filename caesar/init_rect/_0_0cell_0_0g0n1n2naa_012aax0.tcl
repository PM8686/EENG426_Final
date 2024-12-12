xload _0_0cell_0_0g0n1n2naa_012aax0
box 63 38 69 44
paint pdiffusion
box 64 39 64 39
label "#10" right pdiffusion
box 59 22 63 25
paint polysilicon
box 60 23 60 23
label "out" right polysilicon
box 59 35 63 38
paint polysilicon
box 60 36 60 36
label "out" right polysilicon
box 59 38 63 44
paint ptransistor
box 59 44 63 47
paint polysilicon
box 57 38 59 44
paint pdiffusion
box 63 16 69 22
paint ndiffusion
box 64 17 64 17
label "#10" right ndiffusion
box 53 38 57 56
paint pdiffusion
box 54 39 54 39
label "Vdd" right pdiffusion
box 51 56 53 59
paint polysilicon
box 59 13 63 16
paint polysilicon
box 59 16 63 22
paint ntransistor
box 51 22 53 25
paint polysilicon
box 52 23 52 23
label "in(0)" right polysilicon
box 51 35 53 38
paint polysilicon
box 52 36 52 36
label "in(0)" right polysilicon
box 51 38 53 56
paint ptransistor
box 57 16 59 22
paint ndiffusion
box 47 38 51 56
paint pdiffusion
box 45 56 47 59
paint polysilicon
box 53 7 57 22
paint ndiffusion
box 54 8 54 8
label "GND" right ndiffusion
box 45 22 47 25
paint polysilicon
box 46 23 46 23
label "in(1)" right polysilicon
box 45 35 47 38
paint polysilicon
box 46 36 46 36
label "in(1)" right polysilicon
box 45 38 47 56
paint ptransistor
box 51 4 53 7
paint polysilicon
box 51 7 53 22
paint ntransistor
box 41 38 45 56
paint pdiffusion
box 39 56 41 59
paint polysilicon
box 47 7 51 22
paint ndiffusion
box 39 22 41 25
paint polysilicon
box 40 23 40 23
label "in(2)" right polysilicon
box 39 35 41 38
paint polysilicon
box 40 36 40 36
label "in(2)" right polysilicon
box 39 38 41 56
paint ptransistor
box 45 4 47 7
paint polysilicon
box 45 7 47 22
paint ntransistor
box 35 38 39 56
paint pdiffusion
box 41 7 45 22
paint ndiffusion
box 31 19 35 22
paint ndiffusion
box 32 20 32 20
label "out" right ndiffusion
box 31 38 35 41
paint pdiffusion
box 32 39 32 39
label "out" right pdiffusion
box 29 41 31 44
paint polysilicon
box 39 4 41 7
paint polysilicon
box 39 7 41 22
paint ntransistor
box 29 16 31 19
paint polysilicon
box 29 19 31 22
paint ntransistor
box 29 22 31 25
paint polysilicon
box 30 23 30 23
label "#10" right polysilicon
box 29 35 31 38
paint polysilicon
box 30 36 30 36
label "#10" right polysilicon
box 29 38 31 41
paint ptransistor
box 35 7 39 22
paint ndiffusion
box 25 19 29 22
paint ndiffusion
box 18 38 29 41
paint pdiffusion
box 12 16 25 19
paint polysilicon
box 12 19 25 22
paint ntransistor
box 12 22 25 25
paint polysilicon
box 13 23 13 23
label "Vdd" right polysilicon
box 12 35 18 38
paint polysilicon
box 13 36 13 36
label "GND" right polysilicon
box 12 38 18 41
paint ptransistor
box 12 41 18 44
paint polysilicon
box 6 19 12 22
paint ndiffusion
box 7 20 7 20
label "GND" right ndiffusion
box 6 38 12 41
paint pdiffusion
box 7 39 7 39
label "Vdd" right pdiffusion
box 54 67 57 70
paint m1
box 55 68 55 68
label "GND" right m1
port class input
port make
box 42 67 45 70
paint m1
box 43 68 43 68
label "Vdd" right m1
port class input
port make
box 30 67 33 70
paint m1
box 31 68 31 68
label "in(2)" right m1
port class input
port make
box 18 67 21 70
paint m1
box 19 68 19 68
label "in(1)" right m1
port class input
port make
box 6 10 9 13
paint m1
box 7 11 7 11
label "out" right m1
port class output
port make
box 6 67 9 70
paint m1
box 7 68 7 68
label "in(0)" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
