.MODEL SMALL 
.STACK 200H
.DATA   

arOne DB 7,6,8,2,9
arTwo DB 3,4,2,8,1
arTotal DB 5 dup(-1)



.CODE

 MAIN PROC
           
  MOV AX,@DATA
  MOV DS,AX
  
  
  
  LEA SI,arOne
  LEA DI,arTwo
  LEA BX,arTotal          ;Sum of TWO arrays storing in 3rd array
  
 
 
  MOV AL,[SI]
  ADD AL,[DI]
  MOV [BX],AL 
  INC SI
  INC DI
  INC BX       
  
  
  MOV AL,[SI]
  ADD AL,[DI]
  MOV [BX],AL 
  INC SI
  INC DI
  INC BX    
  
  
  
  MOV AL,[SI]
  ADD AL,[DI]
  MOV [BX],AL 
  INC SI
  INC DI
  INC BX
  
  
    
  
  MOV AL,[SI]
  ADD AL,[DI]
  MOV [BX],AL 
  INC SI
  INC DI
  INC BX    



  
  
  MOV AL,[SI]
  ADD AL,[DI]
  MOV [BX],AL 
  INC SI
  INC DI
  INC BX    
    
   
           
           
  
  
  
  
  
  
  
  
  
 MAIN ENDP    
    
END MAIN
 
 
 