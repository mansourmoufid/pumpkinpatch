@@
identifier x;
expression n, y;
identifier f =~ "memcpy|strncpy|strlcpy";
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
identifier f =~ "memcpy|strncpy|strlcpy";
@@
  char x[n + 1];
  ...
  f(x, y,
(
- n
+ sizeof(x)
|
- n + 1
+ sizeof(x)
)
  );

@@
identifier x;
expression n, y;
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
  ] = y

@@
identifier x;
expression n, y;
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
  ] = y
