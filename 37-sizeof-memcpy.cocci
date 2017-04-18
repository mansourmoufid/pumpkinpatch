@@
type T;
identifier x;
constant n;
expression y;
@@
  T x[n];
  ...
- memcpy(x, y, n);
+ memcpy(x, y, sizeof(x));
