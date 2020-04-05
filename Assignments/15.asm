
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


mov ax,20h
mov bx,02h
div bx
mov ax,20h
mov bx,04h
div bx
mov ax,20h
mov bx,08h
div bx 
mov ax,20h
mov bx,16h
div bx



ret




