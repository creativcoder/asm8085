
;Program to sum odd numbers from n number array

jmp start

;data


;code
start: lxi h,0000h
mov c,m
mvi e,00h
mvi b,00h
inx h
loop: mov a,m
rar
jc skip
mov a,m
add e
jnc incr
inr b
incr: mov e,a
skip: dcr c
inx h
jnz loop
mov m,b
inx h
mov m,e
hlt
