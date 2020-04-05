
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov al,12h
mov bl,2h
mul bl
mov al,12h
mov bl,4h
mul bl
mov al,12h
mov bl,8h
mul bl
mov al,12h
mov bl,16h
mul bl

ret




