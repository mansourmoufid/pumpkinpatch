@@
expression x, y, z;
@@
- x ? (y) : (z);
+ if (x)
+   y;
+ else
+   z;

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
