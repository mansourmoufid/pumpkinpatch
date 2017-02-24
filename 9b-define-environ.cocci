@@
type T;
symbol environ;
@@
(
  #include <unistd.h>
  extern char **environ;
|
- T environ;
)

@a@
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
