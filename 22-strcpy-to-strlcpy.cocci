@@
identifier x;
expression n, y;
@@
  char x[n];
  ...
- strcpy(x, y)
+ strlcpy(x, y, sizeof(x))
