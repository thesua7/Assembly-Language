.MODEL SMALL

.STACK 100H
.DATA  
  OPERAND1 DB 5D
  OPERAND2 DB 2D 
  
  OPERAND10 DW 0009H
  OPERAND20 DW 0004H
  

.CODE

 
 MAIN PROC
    
     
  MOV CX,@DATA
  MOV DS,CX
  
  
  MOV AL,OPERAND1   ;FOR 8 BITS AH=REMAINDER  AL=QUOTIENT
  DIV OPERAND2
      
  
  MOV AX,OPERAND10  ;FOR 16BITS DX=REMAINDER  AX=QUOTIENT
  DIV OPERAND20
  
  

    
 ENDP MAIN


END MAIN 