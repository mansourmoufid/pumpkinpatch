@a@
@@
  #include <errno.h>

@b@
@@
  errno

@c@
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
