@@
type T;
expression x;
@@
- (T)
  malloc(x)

@@
type T;
expression x, y;
@@
- (T)
  calloc(x, y)

@@
type T;
expression x, y;
@@
- (T)
  realloc(x, y)

@@
type T;
expression x, y;
@@
  realloc(
- (T)
  x, y)

@@
type T;
expression x;
@@
  free(
  <+...
- (T)
  x
  ...+>
  )

@@
type T;
expression x, c, n;
@@
  memset(
- (T)
  x, c, n)

@@
type T;
@@
- (T)
  NULL

@@
type T;
T *x;
void *y;
@@
- x = (T *)(y)
+ x = y

@@
type T;
T *x;
T *y;
@@
- x = (T *)(y)
+ x = y
