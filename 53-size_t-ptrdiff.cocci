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
