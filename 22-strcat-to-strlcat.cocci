@@
identifier x;
expression n, y;
@@
  char x[n];
  ...
- strcat(x, y);
+ strlcat(x, y, sizeof(x));

@@
identifier x;
expression n, y, z;
@@
  char x[n];
  ...
  memset(x, 0, sizeof(x));
  ...
- strncat(x, y, z);
+ strlcat(x, y, z);
