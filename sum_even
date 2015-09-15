
;Program to sum only the even numbers from n numbers

jmp start

;data


;code
start: lxi h,0000h
mov b,m
inx h
mvi e,00h
loop: mov a,m
inx h
rar
jnc skip
ral
mov a,e
add m
mov e,a
skip: dcr b 
inx h
jnz loop

hlt
