launch	SPL b
	SPL ab
aa	JMP imp
ab	JMP imp+1
b	SPL bb
ba	JMP imp+2
bb	JMP imp+3
imp	MOV imp, imp+1
	END launch

