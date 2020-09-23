The following files should be here:
Project files: Project1.vbp, Project1.vbw, Form1.frm and MSSCCPRJ.SCC
Project Binary: Project1.exe - Executable
Project Assembly Source: Project1.asm - Assembly source of the binary file, not of the actual assembled code:


VB compiles it's sources to Assembly and then to binaries files, so I 
took the compiled binary and decompiled it, so chances are that codes 
cannot be translated directly into VB again.

Some basic assembly commands description:

Call - Calls specified procedure/sub or Dynamic Link Library
Lea - Converts different types of strings
Mov - Moves, like copying from one place to another, but cannot be bettwen different types, though it is faster
Ret - Return value, usually for procedure
Jmp - Jumps to a new place of code, can be anywhere, but however it will not return like Call would

Registers:
AX
EAX
DX
EDX
CX
ECX
...
are all registers, AX is 16 bits, EAX is 32 bits... because E = Extended.


Hope you learned some assembly and VB techniques.

- Cheers Julian