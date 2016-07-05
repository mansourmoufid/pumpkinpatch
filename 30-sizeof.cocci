@@
type T;
identifier x;
expression n;
@@
  T x[n];
  <+...
- sizeof(x[0])
+ sizeof(T)
  ...+>

@@
type T;
T *x;
@@
- sizeof(*x)
+ sizeof(T)
