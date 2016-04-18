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
