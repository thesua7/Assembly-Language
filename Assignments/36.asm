
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
 
 
mov cx,10d

mov al,48d 
mov bx,00h



L: 
 mov bh,al 
 sub al,48d
 mov bl,al 
 mov al,bh
 inc al
 Loop L

ret




