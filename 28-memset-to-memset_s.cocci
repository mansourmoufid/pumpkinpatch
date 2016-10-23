@@
type T;
identifier x;
expression n;
@@
  T x[n];
  ...
+ #if defined(__STDC_LIB_EXT1__)
+ memset_s(x, sizeof(x), 0, sizeof(x));
+ #else
  memset(x, 0, ...);
+ #endif
  ... when != x
