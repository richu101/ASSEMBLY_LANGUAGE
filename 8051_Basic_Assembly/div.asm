ORG 00H
MOV DPTR, #2000H
MOVX A, @DPTR
MOV B, A
INC DPTR
MOVX A, @DPTR
DIV AB
INC DPTR
MOVX @DPTR, A
INC DPTR
MOV A, B
MOVX @DPTR, A
END
