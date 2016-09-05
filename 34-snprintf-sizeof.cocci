@b@
identifier x;
expression n;
@@
  char x[n];
  <+...
  snprintf(x,
- n
+ sizeof(x)
  , ...)
  ...+>
