@@
type T;
expression x, c, n;
@@
  memset(
- (T) (x)
+ x
  , c, n)

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
  x =
- (T *)(y)
+ y

@@
type T;
T *x;
T *y;
@@
  x =
- (T *)(y)
+ y
