    .file "relax.s"
.section	.text,"ax",@progbits
main:
L1:
    jmp  L1
L2:
.global	x
	.section .data
	.type	x, @object
	.size	x, 2
x:
	.word	L2 - L1
