
;<Program title>

jmp start

;data


;code
start: nop
LDA 8500
MOV B,A
LDA 8501
MOV C,A
CPI 00
JZ LOOP
XRA A ;REMEMBER
LOOP1: ADD B
DCR C
JZ LOOP
JMP LOOP1
LOOP: STA 8502
hlt