
;<Program title>

jmp start

;data


;code
start: nop
LDA 8500
MOV B,A
LDA 8501
CMP B
JNC STORE
MOV A,B
STORE: STA 8502
hlt