@@
identifier n;
size_t x;
@@
- const int n = x;
+ const size_t n = x;

@@
type T;
identifier n;
@@
- T n;
+ size_t n;
  ...
  n = fread(...)

@@
type T;
identifier n;
@@
- T n;
+ size_t n;
  ...
  n = fwrite(...)
