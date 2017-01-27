@@
expression x, z;
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
expression x, z;
expression a, b;
@@
  for (
  <+... x = a ...+>;
  <+... x < b ...+>;
  <+... x ...+>
- , z
  ) {
    <...
+   z;
    continue;
    ...>
+   z;
  }

@@
@@
- for (;;)
+ while (1)
  {
    ...
  }

@@
type T;
T *x;
@@
  for (
  ...;
- x;
+ x != NULL;
  ...) {
    ...
  }
