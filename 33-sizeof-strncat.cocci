@@
identifier x;
expression n, y;
@@
  char x[n];
  ...
- strncat(x, y, ...)
+ strncat(x, y, sizeof(x) - strlen(x) - 1)
