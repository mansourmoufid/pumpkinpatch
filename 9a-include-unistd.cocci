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
)

@c@
@@
(
  STDIN_FILENO
|
  STDOUT_FILENO
|
  STDERR_FILENO
)

@z depends on !a && (b || c)@
@@
  #include <stddef.h>
+ #include <unistd.h>
