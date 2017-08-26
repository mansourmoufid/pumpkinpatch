@@
type T;
identifier x;
expression n, y;
identifier f = {memset, memcpy, memmove};
@@
  T x[n];
  ...
  f(x, y,
  <+...
(
- n * sizeof(T)
+ sizeof(x)
|
- n
+ sizeof(x)
)
  ...+>
  );

@@
identifier x;
expression n, y;
identifier f = {strncpy, strncat, strlcpy, strlcat};
@@
  char x[n];
  ...
  f(x, y,
(
- n - 1
+ sizeof(x)
|
- n
+ sizeof(x)
)
  );

@@
identifier x;
expression n, y;
identifier f = {strncpy, strncat, strlcpy, strlcat};
@@
  char x[n + 1];
  ...
  f(x, y,
(
- n + 1
+ sizeof(x)
|
- n
+ sizeof(x)
)
  );

@@
identifier x;
expression n;
@@
  char x[n];
  ...
  x[
(
- n - 1
+ sizeof(x) - 1
|
- n
+ sizeof(x) - 1
)
  ]

@@
identifier x;
expression n;
@@
  char x[n + 1];
  ...
  x[
(
- n
+ sizeof(x) - 1
|
- n + 1
+ sizeof(x) - 1
)
  ]
