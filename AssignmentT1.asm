.model small

.stack 100h

.data

.code


main proc

   
   
   mov ah,1
   int 21h
   sub al,48
   
   
   mov cl,al
   
   cmp cl,0
   jg greater
   mov al,cl
   
   
   greater:
   mov ah,cl  
     
     
     
     
    
    

  endp main

end     