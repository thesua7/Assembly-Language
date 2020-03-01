.MODEL SMALL
.STACK 100H
.DATA
  
arr DB 2,1,5,7,6,4,8,9

len EQU $-arr 
odd DB 4 DUP(?)
even DB 4 DUP(?) 

res DB 0



.CODE

  MAIN PROC
    
    
   MOV AX,@DATA
   MOV DS,AX
   
   LEA SI,arr
   LEA DI,odd
   LEA BX,even
   MOV CL,0
   MOV AL,0
   
   
   LOOP:
   
      ADD AL,[SI] 
      INC CL
      INC SI
      
      CMP CL,len
      JZ  Result  
      JNZ LOOP
      
      
  
  
  
  Result:
      MOV res,AL
      JMP EXIT
  
  
  
  
  EXIT:
      ENDP MAIN        
           
 
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
END MAIN     