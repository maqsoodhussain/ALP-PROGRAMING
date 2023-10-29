
 ; Decleraing and pring two string in two lines  
 
.model small 
.data
    str db "hell!$" ; $ determines end of string   db is 1 byte 
    str1  db "Assembly Language.$"
.stack
.code
    .startup
    
         mov ax,@data
         mov ds,ax
         
    
        mov dx, offset str
        ;or we use 'lea dx,str'     
        
        mov ah,09 ; using 09 for print string it prints until $ is encountered
        int 21h
         
        mov dx,10  ; for newline 
        mov ah,02
        int 21h 
        
        mov dx,13  ; for carrage return 
        mov ah,02
        int 21h
        
        lea dx,str1
        
        mov ah,09
        int 21h
            
   
     
     
    .exit
    end