
 ; Decleraing and pring string 
 
.model small 
.data
    str db "hello world!$" ; $ determines end of string   db is 1 byte 
.stack
.code
    .startup
    
         mov ax,@data
         mov ds,ax
         
    
        mov dx, offset str
        ;or we use 'lea dx,str'     
        
        mov ah,09 ; using 09 for print string it prints until $ is encountered
        int 21h    
   
     
     
    .exit
    end