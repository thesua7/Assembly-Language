
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov al,8h      
cmp al,0
jge Positive   
jl Negative
   
Positive:
      mov ah,01
      jmp Exit

Negative:
      mov ah,00
      jmp Exit
      

Exit: 
     end

       
ret




