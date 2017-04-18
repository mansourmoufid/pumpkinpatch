@@
identifier x;
statement S;
@@
  if (
- x
+ x != 0
  )
    S

@@
identifier x;
statement S;
@@
  if (
- !x
+ x == 0
  )
    S

@@
int x;
identifier f;
statement S;
@@
  if (
- !f(...)@x
+ x == 0
  )
    S

@@
int x;
identifier f;
statement S;
@@
  if (
- f(...)@x
+ x != 0
  )
    S

@@
identifier x;
expression y, z;
@@
  int x;
  ...
- x ? y : z
+ x == 0 ? z : y
