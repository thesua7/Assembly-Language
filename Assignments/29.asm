
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov al,00h
mov bl,00h

add al,bl

cmp al,0h
je L1
jne L2

L1:
  mov dl,al
  jmp exit
  
L2: 
  mov dh,al
  jmp exit
  
exit:
  end    
  


ret




