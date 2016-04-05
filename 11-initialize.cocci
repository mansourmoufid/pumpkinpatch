@a@
type T;
identifier x;
@@
  extern T x;

@@
type T;
identifier x != a.x;
@@
  T *x
+ = NULL
  ;
