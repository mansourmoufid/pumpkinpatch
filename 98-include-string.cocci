@a@
@@
  #include <string.h>

@b@
@@
(
  memcpy(...)
|
  memset(...)
|
  memmove(...)
|
  strcat(...)
|
  strcpy(...)
|
  strncat(...)
|
  strncpy(...)
|
  strlcat(...)
|
  strlcpy(...)
|
  strlen(...)
|
  strerror(...)
)

@z depends on !a && (b)@
@@
  #include <stddef.h>
+ #include <string.h>
