.model small
.data
a dw 2345
b dw 1234
c dw ?
.code
    mov ax,@data
    mov ds,ax

    mov ax,a
    add ax,b
    mov c, ax

    mov ah,4ch
    int 21h
    end
