
;<Program title>

jmp start

;data


;code
start: nop
LXI H,1000
MOV B,M
MVI C,00
INX H
MOV A,M
LOOP: CMP B
JC SKIP
SUB B
INR C
JMP LOOP
SKIP: STA 1002
MOV A,C
STA 1003
hlt