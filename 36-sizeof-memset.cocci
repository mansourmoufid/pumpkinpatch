@@
type T;
identifier x;
constant n;
@@
  T x[n];
  ...
- memset(x, 0, n)
+ memset(x, 0, sizeof(x))
