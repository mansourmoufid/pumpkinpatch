@@
type T;
expression x;
@@
- (T)
  malloc(x)

@@
type T;
expression x;
@@
- (T)
  calloc(x)

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
