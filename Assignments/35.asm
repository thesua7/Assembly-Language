
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
 
         
mov ax, 000000000000000b
mov ds, ax   
mov si, 000000000000000b 
mov bp,si
   
MOV byte ptr ds:[si],3h
MOV dl,byte ptr ds:[si]  
 
inc si 
MOV byte ptr ds:[si],0h   

inc si 
MOV byte ptr ds:[si],2h   
            
mov cl,00h


L:   
   MOV bh, byte ptr ds:[bp]
   cmp cl,3h
   jl A
   jmp Exit   
  


A:
 inc cl
 inc bp
 cmp bh,dl
 jbe Store  ;jbe or jb for unsigned || jl or jle for signed
 jmp L

 
 
Store:
  mov dl,bh
  jmp L
  
  
   
Exit:
   end


ret




