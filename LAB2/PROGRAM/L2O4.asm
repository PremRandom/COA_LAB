;Name: Pramathesh Kumar Sahoo
;redg. no: 2341019043

    MOV AX,2000H
    MOV DS,AX
    MOV SI, 3000H
    MOV DI,5000H
    MOV CL,05H
L1: MOV BX,[SI]
    MOV [DI],BX
    INC SI
    INC SI
    INC DI
    INC DI
    DEC CL
    JNZ L1
HLT



