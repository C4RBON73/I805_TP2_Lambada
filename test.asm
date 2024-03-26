DATA SEGMENT
DATA ENDS
CODE SEGMENT
	mov eax, 8
	push eax
	mov eax, 5
	pop ebx
	add eax, ebx
	push eax
CODE ENDS
