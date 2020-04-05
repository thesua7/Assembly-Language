.MODEL SMALL


.STACK 100H

.DATA

.CODE


 MAIN PROC
    
  




MOV ch,0H
MOV cl,05H

MOV bl,1  


L1:
mov cx,bx


L2:
cmp bl,05h
jg exit
mov ah,2h
mov dl,'*'
int 21h

loop L2

inc bl
mov ah,2
mov dl,0dh
int 21h
mov dl,0ah
int 21h

loop L1
  
  
exit:
  mov ah,4ch 
  int 21h
  ENDP MAIN  
    
    


END    