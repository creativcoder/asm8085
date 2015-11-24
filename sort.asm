;Rahul Sharma
;In place sorting of an array of numbers in memory

jmp start

;data


;code
start: lxi h,0000h ;stores array length
mov b,m
dcr b
oloop: mov c,b
lxi h,0001h ; top most data of array
iloop: mov a,m
inx h
cmp m
jz skip
jc skip
mov e,m
mov m,a
dcx h
mov m,e
inx h
skip: dcr c
jnz iloop
dcr b
jnz oloop
hlt
