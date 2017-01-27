@a@
@@
  #include <errno.h>

@b@
symbol errno;
@@
  errno

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
