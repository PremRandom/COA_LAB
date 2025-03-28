;Name: Pramathesh Kumar Sahoo
;redg. no: 2341019043
;Objective-1: Find the largest number in a given array of size N.

.data
count db 04h
value db 09h,10h,05h,03h
res db ?

.code
MAIN PROC
    mov ax, data
    mov ds,ax
    mov cl, count
    dec cl
    LEA SI, value
    mov al, [SI]
up: inc si
    cmp al, [si]
    jl nxt
    mov al, [si]
nxt:dec cl
    jnz up
    LEA DI, res 
    mov [DI], al
    END MAIN



