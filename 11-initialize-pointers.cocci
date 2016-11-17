@@
type T;
identifier x;
@@
(
  extern T *x;
|
  register T *x;
|
  T *x
+ = NULL
  ;
)
