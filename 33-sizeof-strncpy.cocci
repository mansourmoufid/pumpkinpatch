@@
identifier x;
expression n, y;
@@
  char x[n];
  ...
(
- strncpy(x, y, n - 1)
+ strncpy(x, y, sizeof(x))
|
- strncpy(x, y, n)
+ strncpy(x, y, sizeof(x))
)

@@
identifier x;
expression n, y;
@@
  char x[n + 1];
  ...
(
- strncpy(x, y, n)
+ strncpy(x, y, sizeof(x))
|
- strncpy(x, y, n + 1)
+ strncpy(x, y, sizeof(x))
)

@@
expression x, y;
@@
  strncpy(x, y,
- sizeof(x) - 1
+ sizeof(x)
  )
