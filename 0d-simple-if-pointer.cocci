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
identifier f;
statement S;
@@
  if (
- !f(...)@x
+ x == NULL
  )
    S

@@
type T;
T *x;
identifier f;
statement S;
@@
  if (
- f(...)@x
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
