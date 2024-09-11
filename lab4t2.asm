.model small
.stack 200h

.data


.code 

mov ax,0xFF12
mov bx,0xABFF
mov cx,0x2113
mov dx,0x2340

or cx,dx
and bx,cx
not ax
xor ax,bx
 

.exit 