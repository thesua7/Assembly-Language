
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


mov ax, 000000000000000b
mov ds, ax   
mov si, 000000000000000b    
MOV byte ptr ds:[si],3h
MOV bl, byte ptr ds:[si] 

inc si
mov byte ptr ds:[si],4h
mov bh,byte ptr ds:[si]
 
inc si
mov byte ptr ds:[si],5h
mov cl,byte ptr ds:[si] 

add bl,bh
add bl,cl

mov al,bl

out 0000h,al



















ret




