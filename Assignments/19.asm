
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h  


MOV BL,06H
MOV AL,BL

XOR AL, 80H
XOR BL, 01H

ret




