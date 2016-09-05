@@
type T;
identifier i;
expression x;
@@
- T
+ size_t
  i;
  ... when != i
  for (i = 0; i < ...; i++) {
    ...
    x[i]
    ...
  }
  ... when != i
