;NAME: PRAMATHESH KUMAR SAHOO
;REDG NO.: 2341019043

MOV BX, [1000H]
MOV CX, [1002H] 
MOV DX, 0000H
MOV AX, 0000H

L2: ADD AX, BX
    JNC L1
    INC DX
L1: DEC CX
    JNZ L2;
    MOV [1004H], AX
    MOV [1006H], DX
    HLT
