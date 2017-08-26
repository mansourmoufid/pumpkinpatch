@@
type T;
identifier x;
expression n;
@@
  T x[n];
  ...
- sizeof(x[0])
+ sizeof(T)

@@
type T;
identifier x;
expression n;
@@
  T x[n];
  ...
- sizeof(x) / sizeof(...)
+ sizeof(x) / sizeof(T)

@@
type T;
identifier x;
expression n;
@@
  T x[n];
  ...
- n * sizeof(T)
+ sizeof(x)

@@
identifier x;
constant n;
identifier f = {read, write};
@@
(
  char x[n];
|
  unsigned char x[n];
)
  ...
  f(..., x,
- n
+ sizeof(x)
  )
