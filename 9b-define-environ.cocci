@a@
symbol environ;
@@
  extern char **environ;

@b@
symbol environ;
@@
  environ

@depends on !a && b@
@@
  #include <unistd.h>
+ extern char **environ;
