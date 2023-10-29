


.model small
.data
     
     array db 0.1.2.3,4,5,6,7,8,9
     
.stack
.code
.startup

         mov ax, @data
         mov ds, ax
         
         mov si, offset array 
         
          
          
         mov [si+0], 24
         mov [si+1], 25
         mov [si+2], 26
         mov [si+3], 27
         mov [si+4], 28
         mov [si+5], 29
         mov [si+6], 30
         mov [si+7], 31
         mov [si+8], 32
         mov [si+9], 33               
                        
         

.exit
end