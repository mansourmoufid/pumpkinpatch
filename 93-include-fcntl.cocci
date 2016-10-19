@a@
@@
  #include <fcntl.h>

@b@
@@
  open

@z depends on !a && (b)@
@@
  #include <stddef.h>
+ #include <fcntl.h>
