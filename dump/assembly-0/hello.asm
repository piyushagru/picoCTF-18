.global asm0

asm0:
	push	ebp
	mov	ebp,esp
	mov	eax, [ebp+0x8]
	mov	ebx, [ebp+0xc]
	mov	eax,ebx
	mov	esp,ebp
	pop	ebp	
	ret
