@a@
@@
  #include <stdlib.h>

@b@
@@
(
  abort
|
  exit
|
  malloc
|
  calloc
|
  realloc
|
  free
|
  getenv
|
  putenv
|
  rand
|
  atoi
|
  strtol
)

@c@
@@
(
  EXIT_SUCCESS
|
  EXIT_FAILURE
)

@z depends on !a && (b || c)@
@@
  #include <stddef.h>
+ #include <stdlib.h>
