@@
type T;
identifier x;
statement S;
@@
(
  extern T *x;
|
  register T *x;
|
  T *x
+ = NULL
  ;
  ...
  S
)

@@
type T;
identifier x, y, z;
statement S;
@@
  ... when != S
  T *x =
- y->z
+ y == NULL ? NULL : y->z
  ;
