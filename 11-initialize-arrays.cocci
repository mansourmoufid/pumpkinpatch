@a@
type T;
identifier x;
expression n;
declaration D;
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
  T x[n];@D
)

@@
identifier a.x;
declaration a.D;
statement S;
@@
(
  D
  ... when != x
  memset(x, 0, ...);
|
  D
++memset(x, 0, sizeof(x));
  ...
  S
)
