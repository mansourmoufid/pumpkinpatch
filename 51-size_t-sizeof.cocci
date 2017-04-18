@@
type T;
identifier n;
binary operator x = {+, -, *};
constant c;
@@
- const T n
+ const size_t n
  =
(
  sizeof(...)
|
  sizeof(...) x c
|
  sizeof(...) / sizeof(...)
)
  ;
