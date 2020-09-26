.model small
.data
a db 12
b db 28
c db 19
d db 04
e db ?

.code
    mov ax,@data
    mov ds,ax
    add al,b
    add al,c
    add al,d
    mov a,al

    mov ah,4ch
    int 21h
    end
