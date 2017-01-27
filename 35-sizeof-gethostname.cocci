@@
identifier x;
expression n;
@@
  char x[n];
  ...
- gethostname(x, ...)
+ gethostname(x, sizeof(x))
