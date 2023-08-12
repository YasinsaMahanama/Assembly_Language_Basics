.MODEL SMALL
.DATA 
    C EQU 15
    VAR1 DB 12
    VAR2 DB ?
.CODE

MAIN PROC
    MOV AX, @DATA
    MOV DS,AX  
    
    MOV VAR2,C
    
    MOV AL, VAR1
    MOV AH, VAR2
    
    MOV VAR2, AL
    MOV VAR1, AH 
 
    
    MAIN ENDP
END
