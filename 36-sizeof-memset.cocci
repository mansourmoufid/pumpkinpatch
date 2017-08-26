@@
type T;
identifier x;
constant n;
@@
  T x[n];
  ...
  memset(
(
  x
|
  &x
)
  , 0,
(
- n * sizeof(T)
+ sizeof(x)
|
- n
+ sizeof(x)
)
  )
