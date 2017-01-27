@@
type T;
T *x;
statement S;
@@
  if (
- !x
+ x == NULL
  )
    S

@@
type T;
T *x;
statement S;
@@
  if (
- x
+ x != NULL
  )
    S

@@
type T;
T *x;
expression y, z;
@@
- x ? y : z
+ x == NULL ? z : y
