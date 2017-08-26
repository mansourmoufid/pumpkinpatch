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
@@
(
- (T *const) (x)
+ x
|
- (T *) (x)
+ x
)

@@
type T;
T *x;
void *y;
@@
  x =
- (T *)(y)
+ y

@@
void *x;
type T;
T *y;
@@
- x = (void *) (y)
+ x = y

@@
type T;
T *x;
identifier f;
void *y;
@@
- x = (T *) f(...)@y
+ x = y
