step	EQU 127
imp	MOV 0, step
launch	SPL 1
	SPL 1
	SPL 1
	SPL 1
	SPL 1
	MOV -1, 0
	SPL 1
	SPL 2
spread	JMP @spread, imp
	ADD #step, spread
	END launch

