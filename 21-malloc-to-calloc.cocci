@@
expression x;
type T;
@@
- malloc(x * sizeof(T))
+ calloc(x, sizeof(T))

@@
type T;
@@
- malloc(sizeof(T))
+ calloc(1, sizeof(T))

@@
char *x;
expression n;
@@
  x =
- malloc(n)
+ calloc(n, 1)

@@
expression x, n;
statement S;
@@
  x = calloc(n, ...)
  <...
  if (x == NULL)
    S
  ...>
- memset(x, 0, ...);

@@
expression x, n;
@@
  x = calloc(n, ...)
  ... when != x
  if (x != NULL) {
-   memset(x, 0, ...);
    ...
  }
