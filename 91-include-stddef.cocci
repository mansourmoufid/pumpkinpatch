@a@
@@
  #include <stddef.h>

@b depends on !a@
@@
+ #include <stddef.h>
  #include <...>

@depends on !a && !b@
@@
+ #include <stddef.h>
  #include "..."
