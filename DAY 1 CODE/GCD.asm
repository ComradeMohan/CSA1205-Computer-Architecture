
;<Program title>

jmp start

;data


;code
start: nop
LXI H,8000
MOV A,M
INX H
MOV A,M
LOOP: CMP B
JZ STORE
JC EXG
SUB B
JMP LOOP
EXG: MOV C,B
MOV B,A
MOV A,C
STORE: STA 8003

hlt