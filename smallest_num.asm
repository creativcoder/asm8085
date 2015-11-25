;Finds smallest number in an array of numbers

jmp start

start: lxi h,0000h
mov b,m
dcr b
inx h
mov a,m
loop: inx h
cmp m
jz skip
jc skip
mov a,m    ;a will always store the smallest of two compared numbers
skip:dcr b
jnz loop
inx h
mov m,a
hlt
