@@
identifier x;
expression n;
@@
  char x[n];
  ...
- strlen(x)
+ strnlen(x, sizeof(x))
