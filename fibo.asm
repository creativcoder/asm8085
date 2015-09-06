;Rahul Sharma
;This generates fibonacci numbers and stores them
;on memory locations starting from 0000h

jmp start

;data

;code
start: mvi d,05h ;range of numbers to generate
lxi h, 0000h
mvi a, 00h
mvi b, 01h
lp: add b
;sta 000Ah
mov c,a
mov a,b
mov b,c
mov m,a
inx h
dcr d
jnz lp
hlt
