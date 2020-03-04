.MODEL SMALL


.STACK 100H
.DATA

.CODE

 MAIN PROC
    

  
  
  MOV AH,01H
  mov cl,al
  INT 21H  
    
    
           
  mov ah,02h
  mov dl,0Ah
  int 21h          
           
           
  mov ah,02h 
  mov dl,al
  int 21h  
    
    
    
    
    
    
    
    
 ENDP MAIN
 
 END MAIN
  