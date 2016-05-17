@@
type T;
T *x;
expression n;
@@
  x = calloc(n,
- sizeof(...)
+ sizeof(T)
  )
