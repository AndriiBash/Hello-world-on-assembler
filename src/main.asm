.data
    message db "Hello World!", 10

.text
.global main

main:
    mov $4, %eax
    mov $1, %ebx
    mov $message, %ecx
    mov $14, %edx
    int $0x80

    mov $1, %eax
    xor %ebx, %ebx
    int $0x80
