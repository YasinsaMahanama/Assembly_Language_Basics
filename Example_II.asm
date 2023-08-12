.MODEL SMALL
.DATA 
.CODE

MAIN PROC
    MOV AX,3
    MOV BX,5 
    MOV CX,7
    
    MOV DX,AX
    MOV AX,CX ; AX = 7
    MOV CX,BX ; CX = 5
    MOV BX,DX ; BX = 3
 
    
    MAIN ENDP
END
