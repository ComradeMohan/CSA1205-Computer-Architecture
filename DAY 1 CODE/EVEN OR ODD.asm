
;<Program title>

jmp start

;data


;code
start: nop
LDA 8000
ANI 10
JZ EVEN
MVI A,00
JMP STORE
EVEN: MVI A,1
STORE: STA 8001
hlt