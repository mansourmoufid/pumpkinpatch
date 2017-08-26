@@
type T;
identifier x, y, z;
@@
(
  T *x = y[...].z;
|
  T *x =
- y->z
+ y == NULL ? NULL : y->z
  ;
)
