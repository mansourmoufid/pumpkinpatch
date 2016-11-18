@@
identifier x;
expression n;
@@
  char x[n];
  ...
- sprintf(x,
+ snprintf(x, sizeof(x),
  ...)
