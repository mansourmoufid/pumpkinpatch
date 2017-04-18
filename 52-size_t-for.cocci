@@
type T;
identifier i;
size_t n;
@@
- T i;
+ size_t i;
  ... when != i
  for (i = 0; i < n; i++) {
    ...
  }
  ... when != i

@@
type T;
identifier i;
expression x;
@@
- T i;
+ size_t i;
  ... when != i
  for (i = 0; ...; i++) {
    ...
    x[i]
    ...
  }
  ... when != i

@@
type T;
identifier i;
@@
- T i;
+ size_t i;
  ... when != i
  for (i = 0; ...; i++) {
    ... when != i
  }
  ... when != i
