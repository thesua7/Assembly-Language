.MODEL SMALL

.STACK 100H

.DATA

.CODE


  MAIN PROC
    
  
   MOV AX,0H
   MOV BX,01H
   
   MOV CX,02H
   JMP REPEAT  
   
   REPEAT: 
   
    ADD CX,01H
    ADD AX,BX   
    MOV DX,AX
    MOV AX,BX
    MOV BX,DX 

    CMP CX,5H
    JNZ REPEAT
    JZ EXIT
   
    
  
  
  EXIT:
    ENDP MAIN


END 