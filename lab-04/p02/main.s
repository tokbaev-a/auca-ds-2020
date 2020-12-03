	.file	"main.c"
	.intel_syntax noprefix
	.text
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "%d\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 96
	.seh_stackalloc	96
	.seh_endprologue
	call	__main
	mov	DWORD PTR -4[rbp], 0
	jmp	.L2
.L3:
	lea	rax, -64[rbp]
	mov	edx, DWORD PTR -4[rbp]
	movsx	rdx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	rdx, rax
	lea	rcx, .LC0[rip]
	call	scanf
	add	DWORD PTR -4[rbp], 1
.L2:
	cmp	DWORD PTR -4[rbp], 9
	jle	.L3
	mov	DWORD PTR -8[rbp], 0
	jmp	.L4
.L5:
	mov	eax, DWORD PTR -8[rbp]
	cdqe
	mov	eax, DWORD PTR -64[rbp+rax*4]
	mov	edx, eax
	lea	rcx, .LC0[rip]
	call	printf
	add	DWORD PTR -8[rbp], 1
.L4:
	cmp	DWORD PTR -8[rbp], 9
	jle	.L5
	mov	ecx, 10
	call	putchar
	lea	rax, -64[rbp]
	mov	QWORD PTR -16[rbp], rax
	jmp	.L6
.L7:
	mov	rax, QWORD PTR -16[rbp]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rcx, .LC0[rip]
	call	printf
	add	QWORD PTR -16[rbp], 4
.L6:
	lea	rax, -64[rbp]
	add	rax, 40
	cmp	QWORD PTR -16[rbp], rax
	jne	.L7
	mov	ecx, 10
	call	putchar
	mov	eax, 0
	add	rsp, 96
	pop	rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 9.2.0"
	.def	scanf;	.scl	2;	.type	32;	.endef
	.def	printf;	.scl	2;	.type	32;	.endef
	.def	putchar;	.scl	2;	.type	32;	.endef
