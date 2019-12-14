
loop: 
    jmp loop

times 510-($-$$) db 0d

dw 0xaa55

; loop 是什么意思;
; jmp的详细用法？
; times什么意思？
; $ 什么意思， 有那些用法？
; db 什么意思？
; 0d 是代表 0 为什么要在后面带有 d 
; dw 什么意思？
