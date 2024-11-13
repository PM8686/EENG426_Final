mode reset
set Reset 1
cycle


set C.d[0] 1
set L.d[0] 0
set L.d[1] 1
set L.d[2] 0
set L.d[3] 0
set L.d[4] 0
set L.d[5] 0
set L.d[6] 0
set L.d[7] 0
set L.r 1
set C.r 1
set R.a 0
cycle
set Reset 0
mode run
cycle
get C.r 
get C.d[0] 
get C.a
get L.d[0]
get L.d[1]
get L.r 
get L.a
get R.r 
get R.a
get R.d[0]
get R.d[1]

mode reset
set Reset 1
cycle


set C.d[0] 0
set L.d[0] 0
set L.d[1] 1
set L.d[2] 0
set L.d[3] 0
set L.d[4] 0
set L.d[5] 0
set L.d[6] 0
set L.d[7] 0
set L.r 1
set C.r 1
set R.a 0
cycle
set Reset 0
mode run
cycle
get C.r 
get C.d[0] 
get C.a
get L.d[0]
get L.d[1]
get L.r 
get L.a
get R.r 
get R.a
get R.d[0]
get R.d[1]



