
;Program to multiply two eight bit numbers

jmp start

;data


;code
start: lxi h,0000h
xra e
mov a,m
inx h
mov c,m
dcr c
loop: add m
jnc skip
inr e
skip: dcr c
jnz loop
inx h
mov m,a
inx h
mov m,e
hlt
