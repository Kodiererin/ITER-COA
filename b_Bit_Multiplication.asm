; Multiply two 8 Bit Numbers
MOV SI,500
MOV DI,600
MOV AL,[SI]
INC SI
MOV BL,[SI]
MUL BL
MOV [DI] , AX
HLT