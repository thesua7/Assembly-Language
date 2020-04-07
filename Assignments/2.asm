
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


mov al,04h
out 00,al

mov al,05h
out 01h,al

in al,00h
mov bl,al

in al,01h
mov bh,al

mov ax, 1111000000000000b
mov ds, ax   
mov si, 1111111111111111b    
mov word ptr ds:[si],bx










ret




