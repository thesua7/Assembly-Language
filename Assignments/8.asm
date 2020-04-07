
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
 
         
mov ax, 000000000000000b
mov ds, ax   
mov si, 000000000000000b 
mov bp,si   
MOV byte ptr ds:[si],4h
MOV bl, byte ptr ds:[si]  
 
inc si 
MOV byte ptr ds:[si],1h           
MOV bh, byte ptr ds:[si] 
mov cl,00h

inc si 
MOV byte ptr ds:[si],3h           
MOV bh, byte ptr ds:[si]  
mov bl,00h

L:   
   MOV bh, byte ptr ds:[bp]
   cmp bh,0
   jge A
   jmp Exit   
  


A:
 add bl,bh 
 inc bp
 inc cl
 cmp cl,2h
 jl L
 jmp Exit


Exit:
   end


ret




