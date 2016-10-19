@a@
@@
  #include <sys/types.h>

@b@
@@
  ssize_t

@z depends on !a && (b)@
@@
  #include <stddef.h>
+ #include <sys/types.h>
