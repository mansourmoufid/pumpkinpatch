@a@
@@
  #include <sys/types.h>

@b@
typedef off_t;
@@
(
  ssize_t
|
  off_t
)

@z depends on !a && (b)@
@@
  #include <stddef.h>
+ #include <sys/types.h>
