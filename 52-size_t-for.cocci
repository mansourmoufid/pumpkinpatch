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

@@
type T;
identifier i;
@@
- T
+ size_t
  i;
  ... when != i
  for (i = 0; i < ...; i++) {
    ... when != i
  }
  ... when != i
