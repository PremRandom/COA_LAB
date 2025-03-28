;Name: Pramathesh Kumar Sahoo
;redg. no: 2341019043
;Objective-1: Arranging  in a given array of size N.


.data
count DB 06h
value DB 09h,0FH,14H,54H,24H,3FH

 
.code
MAIN PROC
    MOV AX,DATA
    MOV DS,AX
    LEA DI,count
    MOV CH,[DI]
    DEC CH
UP2:MOV CL,CH
    LEA SI, value
UP1:MOV AL,[SI]
    CMP AL,[SI+1]
    JC DOWN
    MOV DL,[SI+1]  
    XCHG [SI],DL
    MOV [SI+1], DL
DOWN:INC SI
    DEC CL
    JNZ UP1
    DEC CH
    JNZ UP2
    END MAIN
         
 

