 ;swap two nuber using push and pop
.model small 

.data

.stack
.code
    .startup
             
             
             
       
           mov ax,'1' ;put value 1 in ax
           mov bx,'2'  ;put value 2 in bx
           
           push ax     ;push ax in stack
           push bx     ;puxh bx
           
           pop ax      ;pop ax  when we pop the last we pushed 'bx' comes first so goes to ax 
           pop bx      ;pop bx  ; same as above 
                              
                              
           mov dx,ax     ;printing as output on screen   we move ax to dx so ah can print on screen
           mov ah,02
           int 21h
           
           mov dx,bx
           mov ah,02
           int 21h
        
 
       
    
    .exit
    end