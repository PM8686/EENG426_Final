xload _0_0cell_0_0g0n1na2no0n1noa_01o2a01aox0
box 46 38 52 49
paint pdiffusion
box 47 39 47 39
label "Vdd" right pdiffusion
box 46 12 52 22
paint ndiffusion
box 47 13 47 13
label "#3" right ndiffusion
box 44 38 46 49
paint ptransistor
box 44 49 46 52
paint polysilicon
box 44 9 46 12
paint polysilicon
box 44 12 46 22
paint ntransistor
box 44 22 46 25
paint polysilicon
box 45 23 45 23
label "in(2)" right polysilicon
box 44 35 46 38
paint polysilicon
box 45 36 45 36
label "in(2)" right polysilicon
box 42 38 44 49
paint pdiffusion
box 38 12 44 22
paint ndiffusion
box 39 13 39 13
label "out" right ndiffusion
box 38 38 42 61
paint pdiffusion
box 39 39 39 39
label "#8" right pdiffusion
box 36 9 38 12
paint polysilicon
box 36 12 38 22
paint ntransistor
box 36 22 38 25
paint polysilicon
box 37 23 37 23
label "in(1)" right polysilicon
box 36 35 38 38
paint polysilicon
box 37 36 37 36
label "in(1)" right polysilicon
box 36 38 38 61
paint ptransistor
box 36 61 38 64
paint polysilicon
box 30 12 36 22
paint ndiffusion
box 30 38 36 61
paint pdiffusion
box 31 39 31 39
label "out" right pdiffusion
box 28 9 30 12
paint polysilicon
box 28 12 30 22
paint ntransistor
box 28 22 30 25
paint polysilicon
box 29 23 29 23
label "in(0)" right polysilicon
box 28 35 30 38
paint polysilicon
box 29 36 29 36
label "in(0)" right polysilicon
box 28 38 30 61
paint ptransistor
box 28 61 30 64
paint polysilicon
box 22 12 28 22
paint ndiffusion
box 23 13 23 13
label "GND" right ndiffusion
box 22 38 28 61
paint pdiffusion
box 23 39 23 39
label "#8" right pdiffusion
box 20 9 22 12
paint polysilicon
box 20 12 22 22
paint ntransistor
box 20 22 22 25
paint polysilicon
box 21 23 21 23
label "in(1)" right polysilicon
box 20 35 22 38
paint polysilicon
box 21 36 21 36
label "in(1)" right polysilicon
box 20 38 22 61
paint ptransistor
box 20 61 22 64
paint polysilicon
box 14 12 20 22
paint ndiffusion
box 15 13 15 13
label "#3" right ndiffusion
box 14 38 20 61
paint pdiffusion
box 12 9 14 12
paint polysilicon
box 12 12 14 22
paint ntransistor
box 12 22 14 25
paint polysilicon
box 13 23 13 23
label "in(0)" right polysilicon
box 12 35 14 38
paint polysilicon
box 13 36 13 36
label "in(0)" right polysilicon
box 12 38 14 61
paint ptransistor
box 12 61 14 64
paint polysilicon
box 6 12 12 22
paint ndiffusion
box 7 13 7 13
label "GND" right ndiffusion
box 6 38 12 61
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
