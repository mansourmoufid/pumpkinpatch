@a@
@@
  #include <limits.h>

@b@
@@
(
  INT_MIN
|
  INT_MAX
|
  UINT_MAX
|
  LONG_MIN
|
  LONG_MAX
|
  ULONG_MAX
|
  SSIZE_MAX
|
  PATH_MAX
)

@z depends on !a && (b)@
@@
  #include <...>
+ #include <limits.h>

@depends on !z && !a && (b)@
@@
  #include "..."
+ #include <limits.h>
