@@
type T;
identifier x, y, z;
@@
(
  T *x = y[...].z;
|
- T *x = y->z;
+ T *x = y == NULL ? NULL : y->z;
)

@@
type T;
identifier w, x, y, z;
@@
(
  T x = y[...].z;
|
  struct w x = y->z;
|
- T x = y->z;
+ T x = y == NULL ? 0 : y->z;
)
