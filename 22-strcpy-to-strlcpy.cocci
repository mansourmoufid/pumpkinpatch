@@
identifier x;
expression n, y;
@@
  char x[n];
  ...
- strcpy(x, y);
+ strlcpy(x, y, sizeof(x));

@@
identifier x;
expression n, y, z;
@@
  char x[n];
  ...
  memset(x, 0, sizeof(x));
  ...
- strncpy(x, y, z);
+ strlcpy(x, y, z);
