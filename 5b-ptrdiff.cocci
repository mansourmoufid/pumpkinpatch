@@
type T1, T2;
T1 *x;
T1 *y;
@@
(
  (size_t) (x - y)
|
- (unsigned T2)
+ (size_t)
  (x - y)
)

@@
type T1, T2;
identifier x;
T2 *y;
T2 *z;
@@
(
  const size_t x = y - z;
|
- const T1 x = y - z;
+ const ptrdiff_t x = y - z;
)
