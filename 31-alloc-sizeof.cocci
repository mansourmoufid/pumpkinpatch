@@
expression x, n;
@@
- calloc(sizeof(x), n)
+ calloc(n, sizeof(x))

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
