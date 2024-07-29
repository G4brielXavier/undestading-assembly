section .data
num1 dw 5
num2 dw 90
num3 dw 50

sum_res dd 0
sub_res dd 0


section .text
global main
main:
    mov eax, [num1] ; eax -> num1(5)
    mov ebx, [num2]
    mov ecx, [num3]

    add eax, ebx ; num1 = num1 + num2
    mov [sum_res], eax

    sub eax, ecx
    mov [sub_res], eax

    mov eax, 0
    ret