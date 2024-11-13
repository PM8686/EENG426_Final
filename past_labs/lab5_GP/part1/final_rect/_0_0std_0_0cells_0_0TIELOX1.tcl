xload _0_0std_0_0cells_0_0TIELOX1
box 0 0 24 40
label prboundary
box 19 7 20 10
paint ndiffusion
box 20 8 20 8
label "Y" right ndiffusion
box 19 25 20 28
paint pdiffusion
box 20 26 20 26
label "x" right pdiffusion
box 16 7 19 10
paint ndiffusion
box 17 8 17 8
label "Y" right ndiffusion
box 16 25 19 28
paint pdiffusion
box 17 26 17 26
label "x" right pdiffusion
box 19 33 20 36
paint polysilicon
box 20 34 20 34
label "x" right polysilicon
box 15 6 20 7
paint ndiffusion
box 16 7 16 7
label "Y" right ndiffusion
box 15 7 16 10
paint ndiffusion
box 16 8 16 8
label "Y" right ndiffusion
box 15 10 20 12
paint ndiffusion
box 16 11 16 11
label "Y" right ndiffusion
box 12 7 13 10
paint ndiffusion
box 13 8 13 8
label "GND" right ndiffusion
box 15 19 20 25
paint pdiffusion
box 16 20 16 20
label "x" right pdiffusion
box 15 25 16 28
paint pdiffusion
box 16 26 16 26
label "x" right pdiffusion
box 15 28 20 29
paint pdiffusion
box 16 29 16 29
label "x" right pdiffusion
box 12 25 13 28
paint pdiffusion
box 13 26 13 26
label "Vdd" right pdiffusion
box 16 33 19 36
paint polysilicon
box 17 34 17 34
label "x" right polysilicon
box 13 4 15 6
paint polysilicon
box 14 5 14 5
label "x" right polysilicon
box 13 6 15 12
paint ntransistor
box 14 7 14 7
label "x" right ntransistor
box 9 7 12 10
paint ndiffusion
box 10 8 10 8
label "GND" right ndiffusion
box 13 12 15 19
paint polysilicon
box 14 13 14 13
label "x" right polysilicon
box 13 19 15 29
paint ptransistor
box 14 20 14 20
label "x" right ptransistor
box 9 25 12 28
paint pdiffusion
box 10 26 10 26
label "Vdd" right pdiffusion
box 13 29 15 32
paint polysilicon
box 14 30 14 30
label "x" right polysilicon
box 13 32 20 33
paint polysilicon
box 14 33 14 33
label "x" right polysilicon
box 13 33 16 36
paint polysilicon
box 14 34 14 34
label "x" right polysilicon
box 13 36 20 37
paint polysilicon
box 14 37 14 37
label "x" right polysilicon
box 8 6 13 7
paint ndiffusion
box 9 7 9 7
label "GND" right ndiffusion
box 8 7 9 10
paint ndiffusion
box 9 8 9 8
label "GND" right ndiffusion
box 8 10 13 12
paint ndiffusion
box 9 11 9 11
label "GND" right ndiffusion
box 8 19 13 25
paint pdiffusion
box 9 20 9 20
label "Vdd" right pdiffusion
box 8 25 9 28
paint pdiffusion
box 9 26 9 26
label "Vdd" right pdiffusion
box 8 28 13 29
paint pdiffusion
box 9 29 9 29
label "Vdd" right pdiffusion
box 16 7 19 10
paint ndc
box 17 8 17 8
label "Y" right ndc
box 16 25 19 28
paint pdc
box 17 26 17 26
label "x" right pdc
box 16 33 19 36
paint pc
box 17 34 17 34
label "x" right pc
box 9 7 12 10
paint ndc
box 10 8 10 8
label "GND" right ndc
box 9 25 12 28
paint pdc
box 10 26 10 26
label "Vdd" right pdc
box 19 7 20 10
paint m1
box 20 8 20 8
label "Y" right m1
port class output
port make
box 19 25 20 28
paint m1
box 20 26 20 26
label "x" right m1
box 19 33 20 36
paint m1
box 20 34 20 34
label "x" right m1
box 16 7 19 10
paint m1
box 17 8 17 8
label "Y" right m1
port class output
port make
box 16 10 20 11
paint m1
box 17 11 17 11
label "Y" right m1
port class output
port make
box 16 24 20 25
paint m1
box 17 25 17 25
label "x" right m1
box 16 25 19 28
paint m1
box 17 26 17 26
label "x" right m1
box 16 28 20 33
paint m1
box 17 29 17 29
label "x" right m1
box 16 33 19 36
paint m1
box 17 34 17 34
label "x" right m1
box 16 36 20 37
paint m1
box 17 37 17 37
label "x" right m1
box 16 4 20 7
paint m1
box 17 5 17 5
label "Y" right m1
port class output
port make
box 9 7 12 10
paint m1
box 10 8 10 8
label "GND" right m1
box 9 25 12 28
paint m1
box 10 26 10 26
label "Vdd" right m1
box 8 4 12 7
paint m1
box 9 5 9 5
label "GND" right m1
box 8 7 9 10
paint m1
box 9 8 9 8
label "GND" right m1
box 8 10 12 11
paint m1
box 9 11 9 11
label "GND" right m1
box 8 24 12 25
paint m1
box 9 25 9 25
label "Vdd" right m1
box 8 25 9 28
paint m1
box 9 26 9 26
label "Vdd" right m1
box 8 28 12 36
paint m1
box 9 29 9 29
label "Vdd" right m1
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
