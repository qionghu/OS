mov ah, 0x0e
mov al, 'H'
int 0x10
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
int 0x10
mov al, 'o'
int 0x10

jmp $

times 510-($-$$) db 0
dw 0xaa55

;程序中需要弄清楚的问题;
;mov 这个命令
;ah , al 是什么？ 哪个寄存器？
;0x0e 是代表什么意思？
;int 0x10 代表什么意思？
;jmp $ 代表什么意思？ 
; $ 这个符号在什么情况， 代表什么意思？？