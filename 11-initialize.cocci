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
declaration D;
@@
(
  T x[n] = ...;
|
  const T x[n];
|
  T x[n];@D
)

@@
identifier b.x;
declaration b.D;
@@
  D
++memset(x, 0, sizeof(x));
  ... when != memset(x, 0, sizeof(x))

@@
identifier s, x;
expression n;
@@
(
  struct s *x;
|
  struct s x[n];
|
  struct s x = ...;
|
  extern struct s x;
|
  struct s x
+ = {0}
  ;
)

@@
type T;
T *x;
identifier y, z;
@@
  ... when != y
- x = y->z
+ x = y == NULL ? NULL : y->z
