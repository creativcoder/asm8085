;Rahul Sharma
;In place sorting of an array of numbers in memory

jmp start

;data

;code
start: lxi h,0000h
outer: mvi b,09h
inner: mvi c,09h
work: mov a,m
inx h
cmp m
jc skip       ; dont exchange if <
jz skip       ;dont exchange if =
mov d,m
mov m,a
dcx h
mov m,d
inx h
skip: dcr c
jnz work
dcr b
jnz outer
hlt
