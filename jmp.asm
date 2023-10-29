

.model small 
.data
     a db 2 
     b db 2
.stack
.code
.startup

       mov bl, a
       mov al, b
       cmp al,bl
       je equal
        mov ah,01h
        int 21h
        
        equal:
        mov dl,1+48
        mov ah, 02h
        int 21h
        
       
    
.exit  


end