
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
 
         
mov ax, 000000000000000b
mov ds, ax   
mov si, 000000000000000b 
mov bp,si
   
MOV byte ptr ds:[si],8h
  
 
inc si 
MOV byte ptr ds:[si],9h     
            
mov cl,00h


L:   
   MOV bh, byte ptr ds:[bp]
   cmp cl,2h
   jl A
   jmp Exit   
  


A:
 inc cl
 inc bp
 cmp bh,0h
 jae Store


 
 
Store:
  mov al,bh
  out 00h,al
  jmp L
  
  
   
Exit:
   end


ret




