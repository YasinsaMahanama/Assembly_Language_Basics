.MODEL SMALL
.DATA
.CODE

MAIN PROC  
    
    MOV AL,-128
    NEG AL
    
    MOV AX,32768
    NEG AX
   
    MAIN ENDP
END
