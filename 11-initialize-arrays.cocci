@a@
type T;
identifier x;
expression n;
statement S;
@@
(
  T x[n] = ...;
|
  const T x[n];
|
  extern T x[n];
|
  static T x[n];
|
  T x[n];
  ... when != x
  memset(&x, 0, ...);
|
  T x[n];
++memset(&x, 0, sizeof(x));
  ...
  S
)
