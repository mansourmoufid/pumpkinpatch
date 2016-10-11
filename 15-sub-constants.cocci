@@
@@
- (size_t) (-1)
+ SIZE_MAX

@@
@@
- (size_t) (-2)
+ (SIZE_MAX - 1)

@@
@@
- SIZE_T_MAX
+ SIZE_MAX

@@
type T;
identifier x;
@@
  sizeof(
- ((T *)0)->x
+ (T){}.x
  )

@@
type T;
@@
- (T *) 0
+ NULL

@@
type T;
T *x;
@@
  x =
- 0
+ NULL

@@
char *x;
expression n;
@@
- memset(x, '\0', n)
+ memset(x, 0, n)
