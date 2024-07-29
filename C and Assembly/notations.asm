section .data

number db 100 ; sem notação - MATEMATICA

hexadecimalsPre dd 0xAF ; com notação PRE 0xAF
hexadecimalsPos dd 0AFh ; com notação POS h

binarioPos dd 10101111b ; com notação POS b
binarioPre dd 0b1010111 ; com notação PRE 0b

octalPos dd 777o ; com notação POS o
octalPre dd 0o777 ; com notação PRE 0o

; BYTE   ->   CHAR
; WORD   ->   SHORT
; DWORD  ->   INT
; QWORD  ->   DOUBLE

section .text
global main
main:
    mov eax, 0
    ret