.model small
.stack 100h
.data   
b1 db 10,13,'$'
a db '********** $'
b db 10,13,'********** $'
.code
main proc
    mov ax,@data
    mov ds,ax

    mov ah,9
    
    lea dx,b1
    int 21h 
    
    lea dx,a
    int 21h
     
    lea dx,b
    int 21h
    
    int 21h
    int 21h
    int 21h
    int 21h
    int 21h
    int 21h
    int 21h
    int 21h
    
    exit:
    mov ah,4ch
    int 21h
main endp
end main