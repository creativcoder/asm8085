
;Program to sum odd numbers from n number array

jmp start

;data


;code
start: lxi h,0000h
mov c,m
mvi e,00h
mvi d,00h
inx h
loop: mov a,m
rar
jnc skip
ral
add e
jnc sk
inr d
sk: mov e,a
skip: dcr c
inx h
jnz loop
mov m,d
inx h
mov m,e
hlt
