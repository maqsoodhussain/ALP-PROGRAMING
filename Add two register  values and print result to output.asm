 ;program to add two numbers that user inputed
.model small 

.data
     
.stack
.code
    .startup
            
            
      mov ah,01
      int 21h 
      
      
      mov bl,al
      
           
      mov ah,01
      int 21h 
      
      mov dl,al
       
             
      
      add dl, bl ; register addresing mode if one is register and another is data called immidate addressing mode add bl, 5 
      
      sub dl,30h ; subtract  3 - 2 total ascii that is 68h -30h = 32h = 5  
 
      mov ah,02
      int 21h
    
    .exit
    end