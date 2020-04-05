
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax,1111111111111111b
mov bx,1111111111111111b

add ax,bx
jc D
mov cx,ax
jmp exit


D:
mov dx,ax
jmp exit

Exit:
 end

ret




