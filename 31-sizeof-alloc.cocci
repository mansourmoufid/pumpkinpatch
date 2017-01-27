@@
expression x, n;
@@
- calloc(sizeof(x), n)
+ calloc(n, sizeof(x))

@@
type T;
T *x;
expression n;
@@
  x = calloc(n,
- sizeof(...)
+ sizeof(T)
  )
