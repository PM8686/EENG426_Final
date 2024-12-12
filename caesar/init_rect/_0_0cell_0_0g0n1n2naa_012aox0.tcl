xload _0_0cell_0_0g0n1n2naa_012aox0
box 128 9 134 12
paint ndiffusion
box 129 10 129 10
label "out" right ndiffusion
box 128 28 134 31
paint pdiffusion
box 129 29 129 29
label "Vdd" right pdiffusion
box 126 31 128 34
paint polysilicon
box 126 6 128 9
paint polysilicon
box 126 9 128 12
paint ntransistor
box 126 12 128 15
paint polysilicon
box 127 13 127 13
label "in(0)" right polysilicon
box 126 25 128 28
paint polysilicon
box 127 26 127 26
label "in(0)" right polysilicon
box 126 28 128 31
paint ptransistor
box 120 9 126 12
paint ndiffusion
box 121 10 121 10
label "GND" right ndiffusion
box 120 28 126 31
paint pdiffusion
box 118 31 120 34
paint polysilicon
box 118 6 120 9
paint polysilicon
box 118 9 120 12
paint ntransistor
box 118 12 120 15
paint polysilicon
box 119 13 119 13
label "in(1)" right polysilicon
box 118 25 120 28
paint polysilicon
box 119 26 119 26
label "in(1)" right polysilicon
box 118 28 120 31
paint ptransistor
box 114 9 118 12
paint ndiffusion
box 114 28 118 31
paint pdiffusion
box 112 31 114 34
paint polysilicon
box 112 6 114 9
paint polysilicon
box 112 9 114 12
paint ntransistor
box 112 12 114 15
paint polysilicon
box 113 13 113 13
label "in(2)" right polysilicon
box 112 25 114 28
paint polysilicon
box 113 26 113 26
label "in(2)" right polysilicon
box 112 28 114 31
paint ptransistor
box 106 9 112 12
paint ndiffusion
box 107 10 107 10
label "out" right ndiffusion
box 106 28 112 31
paint pdiffusion
box 107 29 107 29
label "out" right pdiffusion
box 104 31 106 34
paint polysilicon
box 104 6 106 9
paint polysilicon
box 104 9 106 12
paint ntransistor
box 104 12 106 15
paint polysilicon
box 105 13 105 13
label "#9" right polysilicon
box 104 25 106 28
paint polysilicon
box 105 26 105 26
label "#9" right polysilicon
box 104 28 106 31
paint ptransistor
box 100 9 104 12
paint ndiffusion
box 37 28 104 31
paint pdiffusion
box 12 6 100 9
paint polysilicon
box 12 9 100 12
paint ntransistor
box 12 12 100 15
paint polysilicon
box 13 13 13 13
label "Vdd" right polysilicon
box 12 25 37 28
paint polysilicon
box 13 26 13 26
label "GND" right polysilicon
box 12 28 37 31
paint ptransistor
box 12 31 37 34
paint polysilicon
box 6 9 12 12
paint ndiffusion
box 7 10 7 10
label "GND" right ndiffusion
box 6 28 12 31
paint pdiffusion
box 7 29 7 29
label "Vdd" right pdiffusion
box 148 6 154 12
paint ndiffusion
box 149 7 149 7
label "#9" right ndiffusion
box 148 28 154 34
paint pdiffusion
box 149 29 149 29
label "Vdd" right pdiffusion
box 144 3 148 6
paint polysilicon
box 144 6 148 12
paint ntransistor
box 144 12 148 15
paint polysilicon
box 145 13 145 13
label "out" right polysilicon
box 144 25 148 28
paint polysilicon
box 145 26 145 26
label "out" right polysilicon
box 144 28 148 34
paint ptransistor
box 144 34 148 37
paint polysilicon
box 138 6 144 12
paint ndiffusion
box 139 7 139 7
label "GND" right ndiffusion
box 138 28 144 34
paint pdiffusion
box 139 29 139 29
label "#9" right pdiffusion
box 150 37 153 40
paint m1
box 151 38 151 38
label "GND" right m1
port class input
port make
box 114 37 117 40
paint m1
box 115 38 115 38
label "Vdd" right m1
port class input
port make
box 78 37 81 40
paint m1
box 79 38 79 38
label "in(2)" right m1
port class input
port make
box 42 37 45 40
paint m1
box 43 38 43 38
label "in(1)" right m1
port class input
port make
box 6 10 9 13
paint m1
box 7 11 7 11
label "out" right m1
port class output
port make
box 6 37 9 40
paint m1
box 7 38 7 38
label "in(0)" right m1
port class input
port make
proc lcell { x } { load "_0_0cell_0_0g${x}x0" }
