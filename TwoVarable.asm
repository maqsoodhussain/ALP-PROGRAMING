
; Declaring two variables 

.model small 
.data
       ; Here in this segment we declare two variables
       
      a db 9 
      b dw 2 
       
.stack
.code
.startup

    ;set data segments
    mov ax, @data
    mov ds, ax
    
     mov al, 8   
     mov [a], al
     
     
     mov ax, 7    
     mov [b], ax
    
.exit
end
    