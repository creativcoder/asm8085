;Rahul Sharma
;Subtract two numbers using two's compliment

jmp start

;data


;code
start: lxi h,0000h
mov a,m
inx h
mvi c,00h
cmp m
sub m
jnc str
inr c
cma 
inr a
str: inx h
mov m,a
inx h
mov m,c
hlt
