
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov al,11h    
mov bl,al
mov cl,04h
rol al,cl     

cmp al,bl
je P
jne N


P:
mov bh,01h
jmp Exit

N:
mov bh,00h
jmp Exit


Exit:
end

ret




