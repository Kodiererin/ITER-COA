; Understanding 
MOV AX,0AH;
MOV BX, 03H
CMP AX,BX 
DIV AH
JE UJJWAL
UJJWAL : MOV CX,10H 
HLT