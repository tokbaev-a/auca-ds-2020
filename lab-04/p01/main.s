	.file	"main.c"
	.intel_syntax noprefix
	.text
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "x = %d\12\0"
.LC1:
	.ascii "address of x = %p\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	call	__main
	mov	DWORD PTR -12[rbp], 1
	lea	rax, -12[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	eax, DWORD PTR -12[rbp]
	mov	edx, eax
	lea	rcx, .LC0[rip]
	call	printf
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, rax
	lea	rcx, .LC1[rip]
	call	printf
	mov	eax, 0
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.ident	"GCC: (GNU) 9.2.0"
	.def	printf;	.scl	2;	.type	32;	.endef
