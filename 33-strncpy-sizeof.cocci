@@
identifier x;
expression n, y, z;
@@
  char x[n];
  <+...
  strncpy(x, y,
- z
+ sizeof(x)
  )
  ...+>
