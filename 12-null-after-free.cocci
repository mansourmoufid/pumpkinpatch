@@
expression x;
@@
  <+...
(
  free(x);
  x = ...;
|
  free(x);
+ x = NULL;
)
  ...+>
