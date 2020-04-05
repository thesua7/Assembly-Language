
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
    MOV AL,45h 
	AND AL,0Fh
	
	cmp al,09h
	jge G
	jng N
	
	
	
	G:
	 mov cl,01h
	 jmp Exit
	 
	 
	N:
	  mov cl,00h
	  jmp Exit 
	 
	 
	Exit:
	    end 
	


ret




