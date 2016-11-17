@@
identifier x;
expression n, y;
@@
  char x[n];
  <+...
(
- strncpy(x, y, n)
+ strncpy(x, y, sizeof(x))
|
- strncpy(x, y, n - 1)
+ strncpy(x, y, sizeof(x))
)
  ...+>
