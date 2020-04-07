
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h          

mov dx,0000h
mov al,08h 
out dx,al 

mov dx,1111111111111111b
mov al,07h
out dx,al

mov dx,0000h
in al,dx
mov bl,al

mov dx,1111111111111111b
in al,dx
mov bh,al

add bh,bl
mov al,bh

out 11111110b,al



ret




