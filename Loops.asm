.MODEL SMALL
.STACK 100H


.DATA 

.CODE


 MAIN PROC
    
  MOV AX,1
  MOV CX,5 ;Always use CX
  
  
  A:
   
   ADD AX,1
   LOOP A
   
   
   
   
    
    
    
    
    
 ENDP MAIN   
 END MAIN