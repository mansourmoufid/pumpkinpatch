@a@
type T;
identifier x;
position p;
@@
(
  extern T x@p;
|
  register T x@p;
)

@@
type T;
identifier x;
position p != a.p;
@@
  T *x@p
+ = NULL
  ;

@@
type T;
identifier x;
expression s;
@@
  T x =
<+...
- strlen(s)
+ (s == NULL ? 0 : strlen(s))
...+>
  ;

@@
identifier x;
@@
  int x
+ = -1
  ;
  ...
(
  x = open(...)
|
  x = fileno(...)
)

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
