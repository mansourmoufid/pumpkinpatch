@@
symbol environ;
@@
- extern char **environ;

@@
symbol environ;
expression x;
@@
- #define environ x

@a@
symbol environ;
@@
  environ

@depends on a@
@@
  #include <unistd.h>
+ extern char **environ;
