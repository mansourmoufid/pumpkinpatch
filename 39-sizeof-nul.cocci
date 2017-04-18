@@
identifier x;
expression n;
@@
  char x[n];
  ...
(
- x[n]
+ x[sizeof(x) - 1]
|
- x[n - 1]
+ x[sizeof(x) - 1]
)
