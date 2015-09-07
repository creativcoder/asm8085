;Rahul Sharma
;In place sorting of an array of numbers in memory

jmp start

;data

;code
start: lxi h,0000h
mvi b,04h
outer:  mvi c,04h
lxi h,0000h
inner: mov a,m
inx h
cmp m
jc skip ; dont exchange if <
jz skip ;dont exchange if =
mov d,m
mov m,a
dcx h
mov m,d
inx h
skip: dcr c
jnz inner
dcr b
jnz outer
hlt
