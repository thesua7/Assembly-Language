

org 100h
           
           
mov ax, 1111000000000000b
mov ds, ax   
mov si, 1111111111111111b    
MOV byte ptr ds:[si],09h
 
           
MOV bl, byte ptr ds:[si]

MOV Cl, 8H
MOV Dl, 00H
 
UP:
ROL bl,1
JC ONE
JMP NXT
 
ONE:
INC Dl
 
NXT:
DEC CL
JNZ UP   


END

ret




