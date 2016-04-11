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
identifier x;
expression s;
@@
  size_t x =
<+...
- strlen(s)
+ (s == NULL ? 0 : strlen(s))
...+>
  ;
