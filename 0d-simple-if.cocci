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
identifier x;
expression y, z;
@@
  T *x;
  <+...
- x ? y : z
+ x == NULL ? z : y
  ...+>
