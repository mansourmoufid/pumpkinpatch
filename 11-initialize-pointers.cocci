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
