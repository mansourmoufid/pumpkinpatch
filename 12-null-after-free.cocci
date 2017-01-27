@@
expression x;
@@
- free(*x++);
+ free(*x);
+ *x++;

@@
type T;
expression x;
@@
- free((T *) (x))
+ free(x)

@@
type T;
expression x;
statement S;
@@
(
  free(x);
  x = ...;
|
  free(x);
+ x = NULL;
  ...
  S
|
  free((T *) (x));
  x = ...;
|
  free((T *) (x));
+ x = NULL;
  ...
  S
)
