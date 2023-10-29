   
    ; Printig resultes of registers using INT 21h
    
    
    
    
.model small
.data


.stack
.code
.startup 


   mov dx,97  
   mov ah, 2   
   int 21h
   
   mov dx,10
   mov ah,2
   int 21h    
  
           
   mov dx, 98
   mov ah,2
   int 21h 
   
     mov ah, 4ch
   int 21h
    


.exit
end