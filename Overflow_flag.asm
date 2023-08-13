.MODEL SMALL
.DATA
.CODE

MAIN PROC
         
    MOV AL,255
    ADD AL,1
    
    MOV BL,127
    ADD BL,2
    
    MOV CL,-128
    SUB CL,3
    
    MAIN ENDP
END
