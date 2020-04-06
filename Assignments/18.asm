
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov cl,01110111b  
mov al,cl
or cl,10000000b 

mov cl,al
or cl,0000001b 

ret




