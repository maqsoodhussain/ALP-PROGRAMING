;Printing upper case alphabets A TO Z
.model small  ; memory model 

.data ; data segment (our varables delcerated after that
     str1 db "HELLO"

.stack  ; automatically 100 is assigned
.code   ; our code segment 

.startup ; like our main function program states here
      
      MOV si, offset str1
      MOV cx, 5
      
              
              
      l1:
          Mov dx, [si]
          push dx
          inc si
      loop l1
      
       MOV CX,5
       
       l2:
          POP DX
           mov ah,02h
           int 21h
           
       loop l2 
       
       
                 
                 
.exit ; ends here function 
end   ; program ends here