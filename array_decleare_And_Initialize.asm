


.model small
.data
     
    arr db 0,1,2,3,4,5,6,7,8,9 ; creating array and assign values 0,1,2,3 .... 9  total 10 elements   
   
     
.stack
.code
.startup

         mov ax, @data
         mov ds, ax
            
            ;si contains address of first element 
         mov si, offset arr 
          
          ;changing values of array arr with new values 
          
         mov [si+0], 'q'
         mov [si+1], 'u'
         mov [si+2], 'r'
         mov [si+3], 'a'
         mov [si+4], 't'
         mov [si+5], 'u'
         mov [si+6], 'l'
         mov [si+7], 'e'
         mov [si+8], 'i'
         mov [si+9], 'n'
         
                  
                        
         

.exit
end