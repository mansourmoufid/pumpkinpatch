@a@
@@
  #include <sys/types.h>

@b@
@@
  ssize_t

@z depends on !a && (b)@
@@
  #include <...>
+ #include <sys/types.h>

@depends on !z && !a && (b)@
@@
  #include "..."
+ #include <sys/types.h>
