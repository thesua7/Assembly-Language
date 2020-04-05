
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

    MOV AL,55h
    mov bl,al 
	AND AL,0Fh  
	

    mov cl,04h
    rol bl,cl
    and bl,0fh  
    
    cmp al,bl
    je E
    jne N
    
    
    E:
     mov ah,01h
     jmp Exit
     
    N:
     mov ah,00h
     jmp Exit 
    
    
    
    Exit:
      end
    
    



ret




