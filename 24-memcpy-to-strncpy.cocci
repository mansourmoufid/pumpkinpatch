@@
identifier x;
expression n, y;
@@
  char x[n];
  ...
- memcpy(x, y, sizeof(...));
+ strncpy(x, y, sizeof(x));
