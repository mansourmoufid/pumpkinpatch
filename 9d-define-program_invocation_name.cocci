@@
symbol program_invocation_name;
@@
- extern char *program_invocation_name;

@a@
symbol program_invocation_name;
@@
  program_invocation_name

@depends on a@
@@
  #include <errno.h>
+ extern char *program_invocation_name;
