ORG 00H
MOV DPTR,#2000H
MOVX A,@DPTR
MOV R0,A
MOV R1,#01
CLR A
HERE: ADD A,R1
	INC R1
	INC R1
DJNZ R0,HERE
INC DPTR
MOVX @DPTR,A
END