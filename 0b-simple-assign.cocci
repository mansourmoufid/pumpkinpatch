@@
expression x, y;
constant C;
@@
  x =
  <+...
- y =
  C
  ...+>
  ;
+ y = C;

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
