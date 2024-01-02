 ; Print all ascii characters
.model small 

.data
     
.stack
.code
    .startup
            
      mov dx, 00      
      mov cx,255   
      
     l1: 
     
      mov ah,02
      int 21h
      inc dx
      
     loop l1
     
     
    .exit
    end
