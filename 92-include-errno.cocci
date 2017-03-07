@a@
@@
  #include <errno.h>

@b@
symbol errno;
symbol program_invocation_name;
@@
(
  errno
|
  program_invocation_name
)

@c@
symbol EBADF, EINVAL, ENOMEM;
@@
(
  EBADF
|
  EINVAL
|
  ENOMEM
)

@z depends on !a && (b || c)@
@@
  #include <stddef.h>
+ #include <errno.h>
