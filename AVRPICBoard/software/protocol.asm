;data constants
section .data
STRT_BIT equ 1
INFO equ 101
STPBIT equ 0
;code started
section .text
global _start
_start:
mov eax,1
mov ebx, 0
;compare for communication start
cmp ebx, STRT_BIT
je communicate
communicate:
mov ecx,INFO
cmp ecx,0
jne finish
finish:
mov ebx,0
cmp ebx,STPBIT
mov ebx,2
;system cals
int 0x80
