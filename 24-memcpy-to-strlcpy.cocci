@@
char *x;
expression y;
@@
- memcpy(x, y, sizeof(x));
- x[sizeof(x) - 1] = '\0';
+ strlcpy(x, y, sizeof(x));

@@
identifier x;
expression n, y;
@@
  char x[n];
  ...
- memcpy(x, y, sizeof(x));
+ strlcpy(x, y, sizeof(x));
