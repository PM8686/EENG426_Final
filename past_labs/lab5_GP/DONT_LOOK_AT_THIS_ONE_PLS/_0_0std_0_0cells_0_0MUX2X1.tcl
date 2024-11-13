xload _0_0std_0_0cells_0_0MUX2X1
box 0 0 80 48
label prboundary
box 22 23 27 31
paint pdiffusion
box 23 24 23 24
label "_S" right pdiffusion
box 22 6 27 16
paint ndiffusion
box 23 7 23 7
label "Y" right ndiffusion
box 20 23 22 31
paint ptransistor
box 20 31 22 33
paint polysilicon
box 20 4 22 6
paint polysilicon
box 20 6 22 16
paint ntransistor
box 20 16 22 18
paint polysilicon
box 21 17 21 17
label "S" right polysilicon
box 20 21 22 23
paint polysilicon
box 21 22 21 22
label "S" right polysilicon
box 19 23 20 31
paint pdiffusion
box 15 6 20 16
paint ndiffusion
box 15 23 19 38
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
label "A" right polysilicon
box 13 21 15 23
paint polysilicon
box 14 22 14 22
label "A" right polysilicon
box 13 23 15 38
paint ptransistor
box 13 38 15 40
paint polysilicon
box 8 6 13 16
paint ndiffusion
box 9 7 9 7
label "GND" right ndiffusion
box 8 23 13 38
paint pdiffusion
box 9 24 9 24
label "#5" right pdiffusion
box 49 6 54 16
paint ndiffusion
box 50 7 50 7
label "#10" right ndiffusion
box 47 16 49 18
paint polysilicon
box 48 17 48 17
label "B" right polysilicon
box 47 21 49 23
paint polysilicon
box 48 22 48 22
label "B" right polysilicon
box 49 23 54 38
paint pdiffusion
box 50 24 50 24
label "Vdd" right pdiffusion
box 47 38 49 40
paint polysilicon
box 47 4 49 6
paint polysilicon
box 47 6 49 16
paint ntransistor
box 47 23 49 38
paint ptransistor
box 43 6 47 16
paint ndiffusion
box 40 10 43 16
paint ndiffusion
box 41 11 41 11
label "GND" right ndiffusion
box 40 23 47 38
paint pdiffusion
box 38 8 40 10
paint polysilicon
box 38 10 40 16
paint ntransistor
box 38 16 40 18
paint polysilicon
box 39 17 39 17
label "S" right polysilicon
box 38 21 40 23
paint polysilicon
box 39 22 39 22
label "S" right polysilicon
box 38 23 40 38
paint ptransistor
box 38 38 40 40
paint polysilicon
box 33 10 38 16
paint ndiffusion
box 34 11 34 11
label "_S" right ndiffusion
box 33 23 38 38
paint pdiffusion
box 34 24 34 24
label "Y" right pdiffusion
box 67 6 72 16
paint ndiffusion
box 68 7 68 7
label "#10" right ndiffusion
box 67 23 72 38
paint pdiffusion
box 68 24 68 24
label "Y" right pdiffusion
box 65 4 67 6
paint polysilicon
box 65 6 67 16
paint ntransistor
box 65 16 67 18
paint polysilicon
box 66 17 66 17
label "_S" right polysilicon
box 65 21 67 23
paint polysilicon
box 66 22 66 22
label "_S" right polysilicon
box 65 23 67 38
paint ptransistor
box 65 38 67 40
paint polysilicon
box 60 6 65 16
paint ndiffusion
box 61 7 61 7
label "Y" right ndiffusion
box 60 23 65 38
paint pdiffusion
box 61 24 61 24
label "#5" right pdiffusion
box 72 40 76 44
paint m1
box 73 41 73 41
label "GND" right m1
port class input
port make
box 56 40 60 44
paint m1
box 57 41 57 41
label "Vdd" right m1
port class input
port make
box 40 40 44 44
paint m1
box 41 41 41 41
label "S" right m1
port class input
port make
box 24 40 28 44
paint m1
box 25 41 25 41
label "B" right m1
port class input
port make
box 8 4 12 8
paint m1
box 9 5 9 5
label "Y" right m1
port class output
port make
box 8 40 12 44
paint m1
box 9 41 9 41
label "A" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
