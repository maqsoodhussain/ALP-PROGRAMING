 ;Convert captial to small latter
.model small 

.data
     
.stack
.code
    .startup
            
            
      mov ah,01
      int 21h 
      
      
      mov dl,al
      
      add dl, 32 ; if user enter A = 65 small a is 97 so 97 - 65 = 32 diference between uper to lower       
       
 
      mov ah,02
      int 21h
    
    .exit
    end
