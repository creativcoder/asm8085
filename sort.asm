;Rahul Sharma
;In place sorting of an array of numbers in memory

jmp start

;data

;code
start: lxi h,0000h
mvi b,04h
outer: mov c,b
lxi h, 0000h
inner: mov a,m
inx h
cmp m
jc skip
jz skip
mov e,m
mov m,a
dcx h
mov m,e
inx h
skip: dcr c
jnz inner
dcr b
jnz outer

hlt
