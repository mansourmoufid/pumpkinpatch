@a@
@@
  #include <wchar.h>

@b@
typedef wchar_t;
@@
  wchar_t

@c@
@@
  wcwidth(...)

@depends on !a && (b || c)@
@@
  #include <stddef.h>
+ #include <wchar.h>
