
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax,8000h  

mov bx,8000h

add ax,bx
jo D
mov cx,ax
jmp exit


D:
mov dx,ax
jmp exit

Exit:
 end

ret




