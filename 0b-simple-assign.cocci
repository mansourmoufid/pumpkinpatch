@@
expression x, y;
constant C;
statement S;
@@
  x =
  <+...
- y =
  C
  ...+>
  ;
+ y = C;
  ...
  S

@@
expression x, y;
constant C;
@@
  for (
  <+...
- x = y = C
+ x = C, y = C
  ...+>
  ;
  ...;
  ...
  ) {
    ...
  }
