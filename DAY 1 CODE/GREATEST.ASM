
;<Program title>

jmp start

;data


;code
start: nop
LDA 8500
MOV B,A 
LDA 8501
CMP B
JNC STORE_A
MOV A,B
STORE_A: STA 8502
HLT