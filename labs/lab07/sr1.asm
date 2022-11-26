%include 'in_out.asm'
SECTION .data
msg DB 'Enter x...', 0
ans DB 'Answer = ', 0
SECTION .bss
x: RESB 80
SECTION .text
GLOBAL _start
_start:

mov eax, msg
call sprintLF
mov ecx, x
mov edx, 80
call sread
mov eax, x
call atoi

mov eax,3
dec eax
mul eax
mov ebx,5
mul ebx

mov ebx, eax
mov eax, ans
call sprint
mov eax, ebx
call iprintLF

call quit