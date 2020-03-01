.MODEL SMALL
.STACK 100H

.DATA



.CODE

 MAIN PROC
    
    MOV AL,4D
    MOV BL,4D
    
    
    CMP AL,BL
    JG CTION
    MOV DL,BL
       
    
    CTION:
     MOV DL,AL
     JMP EXIT 
 
 
 
 
  EXIT:
  ENDP MAIN
 
 
 
 
 END MAIN   