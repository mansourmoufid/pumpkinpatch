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
T *x;
identifier y, z;
@@
  ... when != y
(
  y = y->z
|
- x = y->z
+ x = y == NULL ? NULL : y->z
)
