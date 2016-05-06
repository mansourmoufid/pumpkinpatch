@a@
@@
  #include <fcntl.h>

@b@
@@
  open

@z depends on !a && (b)@
@@
  #include <...>
+ #include <fcntl.h>

@depends on !z && !a && (b)@
@@
  #include "..."
+ #include <fcntl.h>
