@@
identifier x;
expression n, y;
@@
  char x[n];
  ...
- strcpy(x, y);
+ strlcpy(x, y, sizeof(x));

@@
expression x, y;
@@
(
- strncpy(x, y, sizeof(x) - 1);
+ strlcpy(x, y, sizeof(x));
|
- strncpy(x, y, sizeof(x));
+ strlcpy(x, y, sizeof(x));
)

@@
expression x, y, z;
@@
  strlcpy(x, y, z);
- x[z - 1] = 0;
