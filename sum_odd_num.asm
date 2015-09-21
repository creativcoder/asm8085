
;Program to sum odd numbers from n number array

jmp start

;data


;code
start: lxi h,0000h  ; 0000 contains the range of numbers
mov c,m
mvi e,00h ; buffer to store accumulating values
inx h
loop: mov a,m
rar
jnc skip
mov a,m
add e
mov e,a
mvi a,00h
skip: dcr c
inx h
jnz loop
mov m,e

hlt
