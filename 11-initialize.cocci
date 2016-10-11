@@
type T;
identifier x;
@@
(
  extern T *x;
|
  register T *x;
|
  T *x
+ = NULL
  ;
)

@@
identifier x;
expression s;
@@
  x =
(
  <+... s == NULL ...+>
|
  <+...
- strlen(s)
+ (s == NULL ? 0 : strlen(s))
  ...+>
)

@@
identifier x;
expression y, z;
@@
  int x
+ = -1
  ;
  <+...
(
  x = open(...)
|
  x = fileno(...)
|
  read(x, y, z)
|
  write(x, y, z)
)
  ...+>

@b@
type T;
identifier x;
expression n;
position p;
@@
(
  T x[n]@p = ...;
|
  const T x[n]@p;
)

@c@
type T;
identifier x;
expression n;
declaration D;
position p != b.p;
@@
  T x[n]@p;@D

@@
declaration c.D;
identifier c.x;
@@
  D
++memset(x, 0, sizeof(x));
  ... when != memset(x, 0, ...)
