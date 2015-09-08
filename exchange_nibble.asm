;Rahul Sharma
;Exchanges nibbles of an 8 bit number

lxi h,0000h
mvi b,04h
mov a,m
loop: rlc
dcr b
jnz loop
inx h
mov m,a
hlt
