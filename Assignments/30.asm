
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov al,03h
mov bl,04h

add al,bl
jp P
mov dh,al
jmp exit


P:
  mov dl,al
  jmp exit
  
  
  

  
exit:
  end  

ret




