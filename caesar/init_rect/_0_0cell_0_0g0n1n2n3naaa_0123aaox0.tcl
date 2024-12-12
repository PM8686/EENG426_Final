xload _0_0cell_0_0g0n1n2n3naaa_0123aaox0
box 164 9 170 12
paint ndiffusion
box 165 10 165 10
label "out" right ndiffusion
box 164 28 170 31
paint pdiffusion
box 165 29 165 29
label "Vdd" right pdiffusion
box 162 31 164 34
paint polysilicon
box 162 6 164 9
paint polysilicon
box 162 9 164 12
paint ntransistor
box 162 12 164 15
paint polysilicon
box 163 13 163 13
label "in(0)" right polysilicon
box 162 25 164 28
paint polysilicon
box 163 26 163 26
label "in(0)" right polysilicon
box 162 28 164 31
paint ptransistor
box 156 9 162 12
paint ndiffusion
box 157 10 157 10
label "GND" right ndiffusion
box 156 28 162 31
paint pdiffusion
box 154 31 156 34
paint polysilicon
box 154 6 156 9
paint polysilicon
box 154 9 156 12
paint ntransistor
box 154 12 156 15
paint polysilicon
box 155 13 155 13
label "in(1)" right polysilicon
box 154 25 156 28
paint polysilicon
box 155 26 155 26
label "in(1)" right polysilicon
box 154 28 156 31
paint ptransistor
box 150 9 154 12
paint ndiffusion
box 150 28 154 31
paint pdiffusion
box 148 31 150 34
paint polysilicon
box 148 6 150 9
paint polysilicon
box 148 9 150 12
paint ntransistor
box 148 12 150 15
paint polysilicon
box 149 13 149 13
label "in(2)" right polysilicon
box 148 25 150 28
paint polysilicon
box 149 26 149 26
label "in(2)" right polysilicon
box 148 28 150 31
paint ptransistor
box 144 9 148 12
paint ndiffusion
box 144 28 148 31
paint pdiffusion
box 142 31 144 34
paint polysilicon
box 142 6 144 9
paint polysilicon
box 142 9 144 12
paint ntransistor
box 142 12 144 15
paint polysilicon
box 143 13 143 13
label "in(3)" right polysilicon
box 142 25 144 28
paint polysilicon
box 143 26 143 26
label "in(3)" right polysilicon
box 142 28 144 31
paint ptransistor
box 136 9 142 12
paint ndiffusion
box 137 10 137 10
label "out" right ndiffusion
box 136 28 142 31
paint pdiffusion
box 137 29 137 29
label "out" right pdiffusion
box 134 31 136 34
paint polysilicon
box 134 6 136 9
paint polysilicon
box 134 9 136 12
paint ntransistor
box 134 12 136 15
paint polysilicon
box 135 13 135 13
label "#12" right polysilicon
box 134 25 136 28
paint polysilicon
box 135 26 135 26
label "#12" right polysilicon
box 134 28 136 31
paint ptransistor
box 130 9 134 12
paint ndiffusion
box 50 28 134 31
paint pdiffusion
box 12 6 130 9
paint polysilicon
box 12 9 130 12
paint ntransistor
box 12 12 130 15
paint polysilicon
box 13 13 13 13
label "Vdd" right polysilicon
box 12 25 50 28
paint polysilicon
box 13 26 13 26
label "GND" right polysilicon
box 12 28 50 31
paint ptransistor
box 12 31 50 34
paint polysilicon
box 6 9 12 12
paint ndiffusion
box 7 10 7 10
label "GND" right ndiffusion
box 6 28 12 31
paint pdiffusion
box 7 29 7 29
label "Vdd" right pdiffusion
box 184 6 190 12
paint ndiffusion
box 185 7 185 7
label "#12" right ndiffusion
box 184 28 190 34
paint pdiffusion
box 185 29 185 29
label "Vdd" right pdiffusion
box 180 3 184 6
paint polysilicon
box 180 6 184 12
paint ntransistor
box 180 12 184 15
paint polysilicon
box 181 13 181 13
label "out" right polysilicon
box 180 25 184 28
paint polysilicon
box 181 26 181 26
label "out" right polysilicon
box 180 28 184 34
paint ptransistor
box 180 34 184 37
paint polysilicon
box 174 6 180 12
paint ndiffusion
box 175 7 175 7
label "GND" right ndiffusion
box 174 28 180 34
paint pdiffusion
box 175 29 175 29
label "#12" right pdiffusion
box 186 37 189 40
paint m1
box 187 38 187 38
label "GND" right m1
port class input
port make
box 150 37 153 40
paint m1
box 151 38 151 38
label "Vdd" right m1
port class input
port make
box 114 37 117 40
paint m1
box 115 38 115 38
label "in(3)" right m1
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
