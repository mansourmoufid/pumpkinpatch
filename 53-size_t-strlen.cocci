@@
type T;
identifier x;
expression y;
constant z;
binary operator xx = {+, -};
@@
- T x
+ size_t x
  =
  y == NULL ? 0 :
(
  strlen(y)
|
  strlen(y) xx z
)
  ;
  ... when != &x

@@
type T;
identifier x;
expression y;
constant z;
binary operator xx = {+, -};
@@
- T x
+ size_t x
  =
(
  strnlen(y)
|
  strnlen(y) xx z
)
  ;
  ... when != &x
