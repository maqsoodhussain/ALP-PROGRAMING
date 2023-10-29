 ;Convert small to captial latter
.model small 

.data
     
.stack
.code
    .startup
            
            
      mov ah,01
      int 21h 
      
      
      mov dl,al
      
      sub dl, 32 ; if user enter a = 97 small A is 65 so  32 diference between uper to lower       
       
 
      mov ah,02
      int 21h
    
    .exit
    end
