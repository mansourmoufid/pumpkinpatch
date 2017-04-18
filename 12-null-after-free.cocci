@@
expression x;
@@
- free(*x++);
+ free(*x);
+ x++;

@@
type T;
expression x;
@@
- free((T *) (x))
+ free(x)

@@
type T;
expression x;
@@
- free((T) (x))
+ free(x)

@@
type T;
T *x;
T y;
@@
(
  free(x)
|
- free(y)
+ free((void *) y)
)

@@
expression x;
statement S;
@@
(
  free((void *) (x));
  x = ...;
|
  free((void *) (x));
+ x = NULL;
  ... when any
  S
|
  free(x);
  x = ...;
|
  free(x);
+ x = NULL;
  ... when any
  S
)
