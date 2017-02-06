@a@
@@
  #include <unistd.h>

@b@
@@
(
  read(...)
|
  write(...)
|
  close(...)
|
  gethostname(...)
)

@c@
symbol environ;
@@
(
  STDIN_FILENO
|
  STDOUT_FILENO
|
  STDERR_FILENO
|
  environ
)

@z depends on !a && (b || c)@
@@
  #include <stddef.h>
+ #include <unistd.h>
