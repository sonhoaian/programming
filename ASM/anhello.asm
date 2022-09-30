global _start
section .text
_start:
	mov rax, 1			;call system write
	mov rdi,1			;call write out stdoutmov rcx, dq 25e0
	mov Qword[bac], "20"
	
	
	mov rsi, bac			; get address of bac vari
	mov rdx, 13			; set memmory
	;mov rdx, 13 
	syscall
	mov rax, 60				;call system exit
	xor	rdi, rdi			;release control
	syscall					;exit
section   .data
bac:  dq	"10", 10