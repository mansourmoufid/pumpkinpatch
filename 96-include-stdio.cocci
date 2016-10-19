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
  #include <stddef.h>
+ #include <stdio.h>
