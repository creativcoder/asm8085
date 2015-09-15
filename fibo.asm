;Rahul Sharma
;This generates fibonacci numbers and stores them
;on memory locations starting from 0000h

jmp start

;data

;code
start: lxi h,0000h ;Range of no is taken at this address
mov d,m
mvi a,00h
mvi b,01h
inx h
mov m,a
inx h
mov m,b

loop: add b
inx h
mov m,a
mov c,a
mov a,b
mov b,c

dcr d
jnz loop

hlt
