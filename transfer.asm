
;Program to transfer n data to another n locations

jmp start

;data


;code

start: lxi h,0000h
lxi d, 000Ah
mvi b, 05h
loop: mov a,m
xchg
mov m,a
xchg
inx d
inx h
dcr b
jnz loop
hlt
