
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


mov ax, 000000000000000b
mov ds, ax   
mov si, 000000000000000b
mov bp,si
   
mov byte ptr ds:[si],3h

inc si
mov byte ptr ds:[si],4h

 
inc si
mov byte ptr ds:[si],5h
mov cl,00h
mov bl,00h

L:
   mov bh, byte ptr ds:[bp]
   cmp cl,3h
   jb A
   jmp Exit   
  

A:
  add bl,bh
  inc cl 
  inc bp 
  mov al,bl
  out 0000h,al
  jmp L

 





Exit:
  end



                                    










ret




