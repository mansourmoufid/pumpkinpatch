@a@
@@
  #include <stdio.h>

@b@
@@
(
  FILE
|
  EOF
|
  BUFSIZ
|
  FILENAME_MAX
|
  stderr
|
  stdin
|
  stdout
)

@z depends on !a && (b)@
@@
  #include <...>
+ #include <stdio.h>

@depends on !z && !a && (b)@
@@
  #include "..."
+ #include <stdio.h>
