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
expression n, y;
@@
  char x[n];
  ...
- strncpy(x, y, sizeof(x));
+ strlcpy(x, y, sizeof(x));

@@
identifier x;
expression n, y, z;
@@
  char x[n];
  ...
  strlcpy(x, y, z);
- x[z - 1] = '\0';
