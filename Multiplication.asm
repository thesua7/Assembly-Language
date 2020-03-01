.MODEL SMALL
.STACK 100H
.DATA
   OPERAND1 DB 99H  ;Multiplication Data Bytes
   OPERAND2 DB 99H 
   
   
   OPERAND10 DW 1fffH
   OPERAND20 DW 1fffH ;Multiplication Data Words


.CODE



 MAIN PROC
          
          
    MOV AX,@DATA
    MOV DS,AX  
    

    MOV AL,OPERAND1
    MOV BL,OPERAND2
    
    MUL BL   
    
    MOV AX,OPERAND10
    MOV BX,OPERAND20
    
    MUL BX    
    
  
             
    
    ENDP MAIN
 
 
 
   END MAIN 