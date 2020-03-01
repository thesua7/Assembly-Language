.MODEL SMALL
.STACK 100H
.DATA  

;Arrays
ARRAY1 DB 2,1,6,5,3,6
ARRAY2 DB 10 DUP(1)  
ARRAY3 DB 10,20,3 DUP('X') 

ARRAYTEMP DB 6 DUP(-1)



    
.CODE


  MAIN PROC
    
    mov ax,@DATA
    mov ds,ax
                
                
    LEA SI,ARRAY1
    LEA DI,ARRAYTEMP+5 ;6 SIZE ARRAY    
                       ;TO ACCESS MEMORY BX, SI, DI, BP.  
    
    mov AL,[SI]
    MOV [DI],AL
    INC SI
    DEC DI
    
    mov AL,[SI]
    MOV [DI],AL
    INC SI
    DEC DI
    
    mov AL,[SI]
    MOV [DI],AL
    INC SI
    DEC DI
    
    
    mov AL,[SI]
    MOV [DI],AL
    INC SI
    DEC DI
    
    
    mov AL,[SI]
    MOV [DI],AL
    INC SI
    DEC DI
    
    mov AL,[SI]
    MOV [DI],AL
    INC SI
    DEC DI
    
             
     
 
    
   MAIN ENDP 
  
  
  END MAIN     