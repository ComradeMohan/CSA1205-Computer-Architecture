
;<Program title>

jmp start

;data


;code
start: nop
LDA 8501
MOV B, A
LDA 8500
MVI C,00
LOOP: CMP B
JC LOOP1
SUB B
INR C
JMP LOOP
STA 8503
DCR C
MOV A, C
LOOP1: STA 8502
RST 1
hlt