.MODEL SMALL
.STACK 100H

.DATA


.CODE


  MAIN PROC
  
  
  MOV DH,6H
  MOV AL,DH  
  
  MOV CH,2H
  
  DIV CH
  
  
  CMP AH,1H
  JZ  ODD           ;JNE EVEN ZF!=0 || JZ ZF==1
  MOV CL,DH         ;MOV BL,DH
  JMP EXIT
  
  ODD:              ;EVEN
    MOV BL,DH       ;MOV CL,DH
    JMP EXIT
 
 
 
  EXIT:
  
    ENDP MAIN 
  
  
  
  
  
  
    
    
    
    
    
    
    
    
    
    
    
    
END MAIN    