;Printing upper case alphabets A TO Z
.model small  ; memory model 

.data ; data segment (our varables delcerated after that

.stack  ; automatically 100 is assigned
.code   ; our code segment 

.startup ; like our main function program states here
      mov dx,65  ; ascii value of A IS 65 put that value in data register
      mov cx,26  ; loop counter (loop runs 26 times 65 To 91
      
      l1:
      
      ;entry control loop print value of dx on sceeen 
      ; that is asci value of 56
           mov ah,02h
           int 21h
         
         ;increment dx by one 65+1= 66 next time int 21h prints 
         ;ascii value of 66 and continue till loop ends  
           inc dx
      loop l1

.exit ; ends here function 
end   ; program ends here