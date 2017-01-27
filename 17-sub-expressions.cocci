@@
type T;
identifier x;
@@
  sizeof(
(
- &((T *) 0)->x
+ ((T) {}).x
|
- ((T *) 0)->x
+ ((T) {}).x
)
  )

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
