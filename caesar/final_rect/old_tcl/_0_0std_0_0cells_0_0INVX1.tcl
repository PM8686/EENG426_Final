xload _0_0std_0_0cells_0_0INVX1
box 6 10 12 12
paint ndiffusion
box 6 8 7 10
paint ndiffusion
box 9 8 12 10
paint ndiffusion
box 6 7 12 8
paint ndiffusion
box 14 11 20 12
paint ndiffusion
box 14 9 17 11
paint ndiffusion
box 19 9 20 11
paint ndiffusion
box 14 7 20 9
paint ndiffusion
box 15 8 15 8
label "Y" right ndiffusion
box 7 8 9 10
paint ndcontact
box 7 8 9 10
paint ndiffusion
box 7 8 9 10
paint m1
box 17 9 19 11
paint ndcontact
box 17 9 19 11
paint ndiffusion
box 17 9 19 11
paint m1
box 12 7 14 12
paint ntransistor
box 6 35 12 36
paint pdiffusion
box 6 33 7 35
paint pdiffusion
box 9 33 12 35
paint pdiffusion
box 6 28 12 33
paint pdiffusion
box 7 29 7 29
label "Vdd" right pdiffusion
box 14 31 20 36
paint pdiffusion
box 14 29 17 31
paint pdiffusion
box 15 30 15 30
label "Y" right pdiffusion
box 19 29 20 31
paint pdiffusion
box 14 28 20 29
paint pdiffusion
box 15 29 15 29
label "Y" right pdiffusion
box 7 33 9 35
paint pdcontact
box 7 33 9 35
paint pdiffusion
box 7 33 9 35
paint m1
box 17 29 19 31
paint pdcontact
box 17 29 19 31
paint pdiffusion
box 17 29 19 31
paint m1
box 12 28 14 36
paint ptransistor
box 17 43 21 44
paint polysilicon
box 17 42 18 43
paint polysilicon
box 12 41 18 42
paint polysilicon
box 20 41 21 43
paint polysilicon
box 12 40 21 41
paint polysilicon
box 12 36 14 40
paint polysilicon
box 12 12 14 28
paint polysilicon
box 13 13 13 13
label "A" right polysilicon
box 12 4 14 7
paint polysilicon
box 18 41 20 43
paint polycontact
box 18 41 20 43
paint polysilicon
box 18 41 20 43
paint m1
box 18 44 21 50
paint m1
box 19 45 19 45
label "A" right m1
box 17 43 21 44
paint m1
box 17 41 18 43
paint m1
box 20 41 21 43
paint m1
box 17 40 21 41
paint m1
box 6 36 11 37
paint m1
box 6 33 7 36
paint m1
box 10 33 11 36
paint m1
box 6 32 11 33
paint m1
box 16 31 20 32
paint m1
box 16 29 17 31
paint m1
box 19 29 20 31
paint m1
box 16 28 20 29
paint m1
box 17 19 20 28
paint m1
box 17 16 27 19
paint m1
box 18 17 18 17
label "Y" right m1
box 17 12 20 16
paint m1
box 16 11 20 12
paint m1
box 5 10 10 11
paint m1
box 5 7 6 10
paint m1
box 9 7 10 10
paint m1
box 16 9 17 11
paint m1
box 19 9 20 11
paint m1
box 16 8 20 9
paint m1
box 5 6 10 7
paint m1
box 7 35 10 36
paint m2c
box 7 35 10 36
paint m1
box 7 35 10 36
paint m2
box 7 35 10 36
paint v1
box 7 33 9 35
paint m2c
box 7 33 9 35
paint m1
box 7 33 9 35
paint m2
box 7 33 9 35
paint v1
box 9 33 10 35
paint m2c
box 9 33 10 35
paint m1
box 9 33 10 35
paint m2
box 9 33 10 35
paint v1
box 6 8 7 10
paint m2c
box 6 8 7 10
paint m1
box 6 8 7 10
paint m2
box 6 8 7 10
paint v1
box 7 8 9 10
paint m2c
box 7 8 9 10
paint m1
box 7 8 9 10
paint m2
box 7 8 9 10
paint v1
box 6 7 9 8
paint m2c
box 6 7 9 8
paint m1
box 6 7 9 8
paint m2
box 6 7 9 8
paint v1
box 6 36 11 50
paint m2
box 7 37 7 37
label "Vdd" right m2
box 6 33 7 36
paint m2
box 10 33 11 36
paint m2
box 6 32 11 33
paint m2
box 5 10 10 11
paint m2
box 5 7 6 10
paint m2
box 9 7 10 10
paint m2
box 5 0 10 7
paint m2
box 6 1 6 1
label "GND" right m2
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
