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
  #include <...>
+ #include <errno.h>

@depends on !z && !a && (b || c)@
@@
  #include "..."
+ #include <errno.h>
