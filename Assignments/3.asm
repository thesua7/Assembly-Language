
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax, 000000000000000b
mov ds, ax   
mov si, 000000000000000b    
MOV byte ptr ds:[si],10h
MOV bl, byte ptr ds:[si]  
 
 
           
mov ax, 1111000000000000b
mov ds, ax   
mov si, 1111111111111111b    
MOV byte ptr ds:[si],5h
          
MOV bh, byte ptr ds:[si]   


add bh,bl 
mov al,bh

out 11111110b,al


ret




