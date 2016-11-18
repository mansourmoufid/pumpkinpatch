@@
expression s;
@@
(
  (s == NULL ? 0 : strlen(s))
|
- strlen(s)
+ (s == NULL ? 0 : strlen(s))
)

@@
identifier x;
expression y, z;
@@
(
  int x = ...;
|
  const int x;
|
  extern int x;
|
  int x
+ = -1
  ;
)
  ...
(
  x = open(...)
|
  x = fileno(...)
|
  read(x, y, z)
|
  write(x, y, z)
)
