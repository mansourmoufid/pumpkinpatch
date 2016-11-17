@@
identifier x;
expression n;
@@
  char x[n];
  <+...
(
- x[n] = '\0';
+ x[sizeof(x) - 1] = '\0';
|
- x[n - 1] = '\0';
+ x[sizeof(x) - 1] = '\0';
)
  ...+>
