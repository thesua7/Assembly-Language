
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov bl,98h
mov al,18h

add al,bl
lahf
test ah, 10h
jnz A
mov al,00h
jmp Exit


A:
 mov al,01h
 jmp Exit
 
 
 
Exit:
  end
   

ret




