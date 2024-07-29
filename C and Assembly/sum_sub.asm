%include "io.inc"

section .data

num1    dd 50
num2    dd 50
num3    dd 99

sum_res dd 00
sub_res dd 00

section .text
global main

main:
    mov eax, [num1]
    mov ebx, [num2]
    mov ecx, [num3]
    
    add eax, ebx
    mov [sum_res], eax
    PRINT_UDEC 4, [sum_res]
    
    NEWLINE
    
    sub eax, ecx
    mov [sub_res], eax
    PRINT_UDEC 4, [sub_res]
    
    mov eax, 0
    ret
    