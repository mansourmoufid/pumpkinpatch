@@
expression x, y, z;
expression a, b;
@@
+ z;
  for (
  <+... x = a ...+>
- , z
  ;
  <+... x < b ...+>;
  <+... x ...+>
  ) {
    ...
  }

@@
expression x, y, z;
expression a, b;
@@
  for (
  <+... x = a ...+>;
  <+... x < b ...+>;
  <+... x ...+>
- , z
  ) {
    ...
+   z;
  }
