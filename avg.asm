
;Program to calculate avg of numbers

jmp start

;data


;code
start: lxi h,0000h
mov c,m
mov d,m
mvi e,00h
inx h
loop: mov a,m
add e
mov e,a
dcr c
inx h
jnz loop
mov c,d
mvi b,00h
avg: inr b
sub d
jc ex
jz ex
jnz avg
ex: mov m,b
hlt
