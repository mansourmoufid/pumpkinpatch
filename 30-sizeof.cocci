@@
type T;
identifier x;
expression n;
@@
  T x[n];
  ...
- sizeof(x[0])
+ sizeof(T)

@@
type T;
T *x;
@@
- sizeof(*x)
+ sizeof(T)

@@
type T;
identifier x;
expression n;
@@
  T x[n];
  ...
- sizeof(x) / sizeof(...)
+ sizeof(x) / sizeof(T)

@@
type T;
identifier x;
expression n;
@@
  T x[n];
  ...
- n * sizeof(T)
+ sizeof(x)
