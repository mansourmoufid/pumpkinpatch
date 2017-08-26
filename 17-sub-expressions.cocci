@@
type T;
identifier x;
@@
  sizeof(
- ((T *) 0)->x
+ ((T) {}).x
  )

@@
type T;
identifier f;
@@
- &((T *)0)->f
+ offsetof(T, f)

@@
type T1, T2;
identifier f;
@@
- (T2) (offsetof(T1, f))
+ offsetof(T1, f)

@@
type T1, T2;
T1 *x;
@@
(
- x - NULL
+ (size_t) x
|
- x - (T2 *) NULL
+ (size_t) x
|
- x - (T2 *) 0
+ (size_t) x
)

@@
type T1, T2;
T1 *x;
@@
- (size_t) ((T2 *) x)
+ (size_t) x

@@
type T;
@@
- (T *) 0
+ NULL

@@
type T;
identifier x;
expression n, y, z;
identifier f = {memset, memcpy, memmove};
@@
  T x[n];
  ... when any
  f(
- x
+ &x
  , y, z);
