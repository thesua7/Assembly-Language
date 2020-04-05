
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov cl,08d
mov al,cl
mov bl,02d
div bl    
cmp ah,0
je EVEN
jne ODD

EVEN:
 mov bl,01
 jmp Exit
 
ODD:
 mov bl,0
 jmp Exit
 
Exit:
   End  
  

ret




