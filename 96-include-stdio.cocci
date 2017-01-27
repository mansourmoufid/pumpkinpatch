@a@
@@
  #include <stdio.h>

@b@
symbol stderr, stdin, stdout;
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

@c@
@@
(
  fprintf(...)
|
  printf(...)
|
  snprintf(...)
|
  sprintf(...)
)

@z depends on !a && (b || c)@
@@
  #include <stddef.h>
+ #include <stdio.h>
