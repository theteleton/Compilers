                	LOC	#0
                	GREG	0
                	GREG	0
                	GREG	0

                	LOC	#10000000
                	GREG	@
L0              	BYTE	72
                	BYTE	101
                	BYTE	108
                	BYTE	108
                	BYTE	111
                	BYTE	44
                	BYTE	32
                	BYTE	119
                	BYTE	111
                	BYTE	114
                	BYTE	108
                	BYTE	100
                	BYTE	46
                	BYTE	0

                	LOC	#20000000
                	GREG	@
OutData         	BYTE	0

                	LOC	#30000000
                	GREG	@
_putChar        	LDO	$0,$254,8
                	LDA	$1,OutData
                	OR	$255,$1,0
                	STB	$0,$1,0
                	ADD	$1,$1,1
                	SETL	$0,0
                	STB	$0,$1,0
                	TRAP	0,Fputs,StdOut
                	POP	8,0

                	GREG	@
_putString      	SETL	$0,8
                	INCML	$0,0
                	INCMH	$0,0
                	INCH	$0,0
                	ADD	$0,$0,8
                	SUB	$0,$254,$0
                	STO	$253,$0,0
                	SUB	$0,$0,8
                	GET	$1,rJ
                	STO	$1,$0,0
                	OR	$253,$254,0
                	SETL	$0,40
                	INCML	$0,0
                	INCMH	$0,0
                	INCH	$0,0
                	SUB	$254,$254,$0
                	JMP	L5
                	GREG	@
L5              	OR	$0,$0,0
                	OR	$1,$4,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,8
                	OR	$0,$0,0
                	SUB	$0,$1,$0
                	OR	$0,$0,0
                	SETH	$1,0
                	INCMH	$1,0
                	INCML	$1,0
                	INCL	$1,0
                	OR	$1,$1,0
                	LDO	$0,$0,0
                	STO	$1,$0,0
L1              	OR	$0,$0,0
                	OR	$1,$4,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,8
                	OR	$0,$0,0
                	ADD	$0,$1,$0
                	OR	$0,$0,0
                	LDO	$0,$0,0
                	OR	$2,$0,0
                	OR	$1,$4,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,8
                	OR	$0,$0,0
                	SUB	$0,$1,$0
                	OR	$0,$0,0
                	LDO	$0,$0,0
                	OR	$1,$0,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,8
                	OR	$0,$0,0
                	MUL	$0,$1,$0
                	OR	$0,$0,0
                	ADD	$0,$2,$0
                	OR	$0,$0,0
                	LDO	$0,$0,0
                	OR	$2,$0,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,0
                	OR	$1,$0,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,256
                	OR	$0,$0,0
                	DIV	$0,$1,$0
                	GET	$0,rR
                	OR	$0,$0,0
                	CMP	$0,$2,$0
                	ZSNZ	$0,$0,1
                	OR	$0,$0,0
                	BNZ	$0,L2
L4              	OR	$0,$0,0
                	JMP	L3
L2              	OR	$0,$0,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,0
                	OR	$3,$0,0
                	OR	$1,$4,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,8
                	OR	$0,$0,0
                	ADD	$0,$1,$0
                	OR	$0,$0,0
                	LDO	$0,$0,0
                	OR	$2,$0,0
                	OR	$1,$4,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,8
                	OR	$0,$0,0
                	SUB	$0,$1,$0
                	OR	$0,$0,0
                	LDO	$0,$0,0
                	OR	$1,$0,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,8
                	OR	$0,$0,0
                	MUL	$0,$1,$0
                	OR	$0,$0,0
                	ADD	$0,$2,$0
                	OR	$0,$0,0
                	LDO	$0,$0,0
                	OR	$0,$0,0
                	STO	$3,$254,0
                	STO	$0,$254,8
                	PUSHJ	$8,_putChar
                	LDO	$0,$254,0
                	OR	$0,$0,0
                	OR	$1,$4,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,8
                	OR	$0,$0,0
                	SUB	$0,$1,$0
                	OR	$0,$0,0
                	OR	$2,$4,0
                	SETH	$1,0
                	INCMH	$1,0
                	INCML	$1,0
                	INCL	$1,8
                	OR	$1,$1,0
                	SUB	$1,$2,$1
                	OR	$1,$1,0
                	LDO	$1,$1,0
                	OR	$2,$1,0
                	SETH	$1,0
                	INCMH	$1,0
                	INCML	$1,0
                	INCL	$1,1
                	OR	$1,$1,0
                	ADD	$1,$2,$1
                	OR	$1,$1,0
                	LDO	$0,$0,0
                	STO	$1,$0,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,0
                	OR	$0,$0,0
                	OR	$0,$0,0
                	JMP	L1
L3              	OR	$0,$0,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,0
                	OR	$0,$0,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,0
                	OR	$0,$0,0
                	OR	$0,$0,0
                	JMP	L6
                	GREG	@
L6              	OR	$0,$0,0
                	OR	$1,$253,0
                	STO	$0,$1,0
                	OR	$254,$253,0
                	SETL	$0,8
                	INCML	$0,0
                	INCMH	$0,0
                	INCH	$0,0
                	ADD	$0,$0,8
                	SUB	$0,$253,$0
                	LDO	$253,$0,0
                	SUB	$0,$0,8
                	LDO	$0,$0,0
                	PUT	rJ,$0
                	POP	8,0
                	GREG	@
_main           	SETL	$0,0
                	INCML	$0,0
                	INCMH	$0,0
                	INCH	$0,0
                	ADD	$0,$0,8
                	SUB	$0,$254,$0
                	STO	$253,$0,0
                	SUB	$0,$0,8
                	GET	$1,rJ
                	STO	$1,$0,0
                	OR	$253,$254,0
                	SETL	$0,32
                	INCML	$0,0
                	INCMH	$0,0
                	INCH	$0,0
                	SUB	$254,$254,$0
                	JMP	L7
                	GREG	@
L7              	OR	$0,$0,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,0
                	OR	$1,$0,0
                	LDA	$0,L0
                	OR	$0,$0,0
                	STO	$1,$254,0
                	STO	$0,$254,8
                	PUSHJ	$8,_putString
                	LDO	$0,$254,0
                	OR	$0,$0,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,0
                	OR	$1,$0,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,79
                	OR	$0,$0,0
                	STO	$1,$254,0
                	STO	$0,$254,8
                	PUSHJ	$8,_putChar
                	LDO	$0,$254,0
                	OR	$0,$0,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,0
                	OR	$0,$0,0
                	SETH	$0,0
                	INCMH	$0,0
                	INCML	$0,0
                	INCL	$0,0
                	OR	$0,$0,0
                	OR	$0,$0,0
                	JMP	L8
                	GREG	@
L8              	OR	$0,$0,0
                	OR	$1,$253,0
                	STO	$0,$1,0
                	OR	$254,$253,0
                	SETL	$0,0
                	INCML	$0,0
                	INCMH	$0,0
                	INCH	$0,0
                	ADD	$0,$0,8
                	SUB	$0,$253,$0
                	LDO	$253,$0,0
                	SUB	$0,$0,8
                	LDO	$0,$0,0
                	PUT	rJ,$0
                	POP	8,0
                	GREG	@
Main            	SETH	$254,#3000
                	SETH	$253,#3000
                	SETH	$252,#2000
                	PUSHJ	$8,_main
                	TRAP	0,Halt,0

