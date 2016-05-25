@a@
@@
  #include <string.h>

@b@
@@
(
  memcpy
|
  memset
|
  memmove
|
  strcat
|
  strcpy
|
  strncat
|
  strncpy
|
  strlen
)

@z depends on !a && (b)@
@@
  #include <...>
+ #include <string.h>

@depends on !z && !a && (b)@
@@
  #include "..."
+ #include <string.h>
