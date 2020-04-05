
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
     
    mov al, 86H 
    mov cl,04h
    rol al,cl


ret




