@@
type T;
identifier x;
expression n;
@@
  T *x;
  ...
  x = calloc(n,
- sizeof(...)
+ sizeof(T)
  )
