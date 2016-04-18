@a@
type T;
identifier x;
@@
  extern T x;

@@
type T;
identifier x != a.x;
@@
  T *x
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
