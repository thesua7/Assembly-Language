
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov bl,01110111b  
mov al,bl
and bl,01111111b 

mov bl,al
and bl,11111110b 

ret




