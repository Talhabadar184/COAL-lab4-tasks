.model small
.stack 200h

.data


.code 

mov ax,@data
mov ds,ax
mov ax,0

mov word ptr [0x1000],0x1f54
mov word ptr [0x1002],0x0398
mov ax,[0x1000]
mov bx,[0x1002]


mov word ptr [0x1008],0xC0A1
mov word ptr [0x1010],0xF02E
mov cx,[0x1008]
mov dx,[0x1010]


add bx,dx
adc ax,cx





mov word ptr [0x1010],bx  

mov word ptr [0x1012],ax
 

.exit 