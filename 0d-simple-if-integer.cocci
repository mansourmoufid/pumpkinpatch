@@
identifier x;
statement S;
@@
  int x;
  <+...
  if (
- x
+ x != 0
  )
    S
  ...+>

@@
identifier x;
statement S;
@@
  int x;
  <+...
  if (
- !x
+ x == 0
  )
    S
  ...+>
