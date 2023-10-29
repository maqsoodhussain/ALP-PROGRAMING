; addition of two varibles 


.model small
.data
     a db 5
     b db 4
     result db ?

.stack
.code
.startup

       ;set data segments 
       
       mov ax, @data
       mov ds, ax         
       
       
       mov al, [a]  ; varible a put in register al 8 bit
       mov bl, [b]  ;varable b put in register bl 8 bit 
       add al,bl
       mov [result], al     ;result al is put in result variable 
       
       
       

.exit
end



