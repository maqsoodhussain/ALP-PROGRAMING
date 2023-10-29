 ;program to print individual character that user inputs
.model small 

.data
     
.stack
.code
    .startup
             
       mov ah, 01
       int 21h
       
       mov dl, al
       
       mov ah, 02
       int 21h
           
          
        
 
       
    
    .exit
    end