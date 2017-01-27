@@
identifier x;
statement S;
@@
  int x;
  ...
  if (
- x
+ x != 0
  )
    S

@@
identifier x;
statement S;
@@
  int x;
  ...
  if (
- !x
+ x == 0
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
