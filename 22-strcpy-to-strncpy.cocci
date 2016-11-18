@@
identifier x;
expression n, y;
@@
  char x[n];
  ...
- strcpy(x, y);
+ strncpy(x, y, sizeof(x));
