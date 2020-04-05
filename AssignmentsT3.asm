.model small
.stack 100h     
.data

arr db 4,3,11,12,1,9,8,9,10,13  
len equ $-arr   

min db ?
max db ?


.code



 main proc 
              
   mov ax,@data
   mov ds,ax   
   
   mov cx,len
   lea si,arr 
   
   MOV AL,[SI]
   
   MOV MIN,AL
   MOV MAX,AL  

   
   
   repeat:    
   MOV AL,[SI+1]
   CMP MIN,AL
   JL CHECKMAX       
   MOV MIN,AL
 
  
  
  CHECKMAX:
      CMP MAX,AL
      JG DONE
      MOV MAX,AL    
      
        
  
  DONE:
    INC SI
    LOOP REPEAT 
    
    
   
  endp main     

 
       
    
    
 
 
 
end 