@@
type T;
identifier x;
constant C;
@@
  T x[C];
  ...
- memset(x, 0, C)
+ memset(x, 0, sizeof(x))
