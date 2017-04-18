@a@
@@
  #include <limits.h>

@b@
@@
(
  CHAR_BIT
|
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
  #include <stddef.h>
+ #include <limits.h>
