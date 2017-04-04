@@
identifier x;
expression n, y;
@@
  char x[n];
  ...
- strcat(x, y)
+ strlcat(x, y, sizeof(x))
