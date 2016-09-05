@@
identifier x;
expression n, y, z;
@@
  char x[n];
  <+...
  strncpy(x, y, z);
- x[...] = 0;
+ x[z - 1] = '\0';
  ...+>
