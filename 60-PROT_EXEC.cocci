@@
expression x;
symbol PROT_EXEC;
@@
- x | PROT_EXEC
+ x

@@
expression x;
symbol PROT_WRITE;
@@
- x | PROT_WRITE
+ x | PROT_WRITE & ~PROT_EXEC
